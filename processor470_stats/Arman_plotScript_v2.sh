#!/bin/bash 

# l1d
echo -e "\n l1dcache_size_4:--------------------------"
cat l1dcache_size_4 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1dcache_size_5:--------------------------"
cat l1dcache_size_5 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1dcache_size_6:--------------------------"
cat l1dcache_size_6 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1dcache_size_7:--------------------------"
cat l1dcache_size_7 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1dcache_size_8:--------------------------"
cat l1dcache_size_8 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total

# l1i
echo -e "\n l1icache_size_4:--------------------------"
cat l1icache_size_4 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1icache_size_5:--------------------------"
cat l1icache_size_5 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1icache_size_6:--------------------------"
cat l1icache_size_6 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1icache_size_7:--------------------------"
cat l1icache_size_7 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1icache_size_8:--------------------------"
cat l1icache_size_8 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total

# l2
echo -e "\n l2cache_size_0:--------------------------"
cat l2cache_size_0 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l2cache_size_1:--------------------------"
cat l2cache_size_1 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l2cache_size_2:--------------------------"
cat l2cache_size_2 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l2cache_size_3:--------------------------"
cat l2cache_size_3 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l2cache_size_4:--------------------------"
cat l2cache_size_4 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total

# l1dassoc
echo -e "\n l1dassoc_0:--------------------------"
cat l1dassoc_0 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1dassoc_1:--------------------------"
cat l1dassoc_1 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1dassoc_2:--------------------------"
cat l1dassoc_2 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1dassoc_3:--------------------------"
cat l1dassoc_3 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1dassoc_4:--------------------------"
cat l1dassoc_4 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total

# l1iassoc
echo -e "\n l1iassoc_0:--------------------------"
cat l1iassoc_0 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1iassoc_1:--------------------------"
cat l1iassoc_1 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1iassoc_2:--------------------------"
cat l1iassoc_2 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1iassoc_3:--------------------------"
cat l1iassoc_3 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l1iassoc_4:--------------------------"
cat l1iassoc_4 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total

# l2assoc
echo -e "\n l2assoc_0:--------------------------"
cat l2assoc_0 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l2assoc_1:--------------------------"
cat l2assoc_1 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l2assoc_2:--------------------------"
cat l2assoc_2 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l2assoc_3:--------------------------"
cat l2assoc_3 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n l2assoc_4:--------------------------"
cat l2assoc_4 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total

# block_size_4
echo -e "\n block_size_4:--------------------------"
cat block_size_4 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n block_size_5:--------------------------"
cat block_size_5 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n block_size_6:--------------------------"
cat block_size_6 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n block_size_7:--------------------------"
cat block_size_7 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
echo -e "\n block_size_8:--------------------------"
cat block_size_8 | grep -e system.cpu.dcache.overall_miss_rate::total -e system.cpu.icache.overall_miss_rate::total -e system.l2.overall_miss_rate::total
