.class public final LMXb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkS7;

.field public final b:LsQ4;

.field public final c:LUAg;

.field public final d:LsQ4;

.field public final e:LsQ4;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;LkS7;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LMXb;->a:LkS7;

    .line 5
    .line 6
    iput-object p1, p0, LMXb;->b:LsQ4;

    .line 7
    .line 8
    sget-object p1, LFHh;->Z:LFHh;

    .line 9
    .line 10
    const-string p3, "MixerStoryProcessorKt"

    .line 11
    .line 12
    invoke-static {p1, p1, p3}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, LsQ4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LPBg;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, LiQg;->k(LWm0;)LUAg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LMXb;->c:LUAg;

    .line 27
    .line 28
    iput-object p4, p0, LMXb;->d:LsQ4;

    .line 29
    .line 30
    iput-object p5, p0, LMXb;->e:LsQ4;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(LUQh;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-wide v1, p1, LUQh;->t:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-wide v2, p1, LUQh;->c:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    const-string p1, "cause"

    .line 21
    .line 22
    const-string v2, "endpoint"

    .line 23
    .line 24
    sget-object v3, LVHh;->a:LVHh;

    .line 25
    .line 26
    iget-object v4, p0, LMXb;->b:LsQ4;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LEHh;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2, p2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-string v7, "null_sequenceMax"

    .line 44
    .line 45
    invoke-static {v6, p1, v7}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v5, v5, LEHh;->b:LsQ4;

    .line 49
    .line 50
    invoke-virtual {v5}, LsQ4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, LaA8;

    .line 55
    .line 56
    invoke-static {v5, v6}, LYz8;->e(LaA8;LqTb;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v7, 0x1

    .line 72
    .line 73
    add-long/2addr v0, v7

    .line 74
    cmp-long v7, v5, v0

    .line 75
    .line 76
    if-lez v7, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, LsQ4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LEHh;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2, p2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const-string v1, "invalid_sequenceBegin"

    .line 92
    .line 93
    invoke-static {p2, p1, v1}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, LEHh;->b:LsQ4;

    .line 97
    .line 98
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, LaA8;

    .line 103
    .line 104
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    return p1

    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    return p1
.end method

.method public final b(LYOi;Ljava/util/LinkedHashMap;Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v0, p0

    if-eqz p4, :cond_0

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    move-object/from16 v1, p3

    check-cast v1, Ljava/util/Collection;

    .line 3
    :goto_0
    iget-object v2, v0, LMXb;->e:LsQ4;

    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LvAd;

    .line 4
    invoke-interface {v2}, LvAd;->r()Z

    move-result v2

    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LDE3;

    move-object/from16 v8, p2

    .line 8
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIXb;

    if-nez p4, :cond_3

    if-eqz v2, :cond_2

    .line 9
    iget v7, v7, LDE3;->b:I

    const/16 v10, 0x11

    if-eq v7, v10, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-nez v9, :cond_4

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v9, :cond_6

    .line 10
    iget-object v10, v9, LIXb;->b:[LFYh;

    if-eqz v10, :cond_6

    invoke-static {v10}, Luwk;->d([LFYh;)[LFYh;

    move-result-object v10

    if-eqz v10, :cond_6

    array-length v10, v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    xor-int/2addr v5, v10

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    if-eqz v9, :cond_7

    .line 11
    iget-object v10, v9, LIXb;->a:LUQh;

    if-eqz v10, :cond_7

    invoke-static {v10}, LbX0;->l(LUQh;)Z

    move-result v6

    :cond_7
    if-eqz v6, :cond_a

    if-eqz v9, :cond_8

    .line 12
    iget-object v9, v9, LIXb;->b:[LFYh;

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_9

    array-length v9, v9

    if-nez v9, :cond_a

    .line 13
    :cond_9
    iget-object v9, v0, LMXb;->d:LsQ4;

    invoke-virtual {v9}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LaA8;

    .line 14
    sget-object v10, LVHh;->F0:LVHh;

    invoke-static {v9, v10}, LYz8;->d(LaA8;LcTb;)V

    :cond_a
    if-nez v7, :cond_b

    if-nez v5, :cond_b

    if-eqz v6, :cond_1

    .line 15
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object/from16 v8, p2

    .line 16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_14

    .line 17
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, LDE3;

    .line 20
    iget-object v4, v4, LDE3;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 22
    :cond_e
    new-instance v3, LcJb;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v0}, LcJb;-><init>(ILjava/lang/Object;)V

    const/16 v4, 0x1f3

    .line 23
    invoke-static {v1, v4, v4, v3}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    .line 25
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 27
    move-object v7, v4

    check-cast v7, LdKf;

    .line 28
    iget-object v7, v7, LdKf;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    .line 30
    invoke-static {v3, v7}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 31
    :cond_f
    check-cast v9, Ljava/util/List;

    .line 32
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 33
    :cond_10
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, LFdb;->d0(I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 35
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    .line 36
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LDE3;

    .line 39
    iget-object v9, v9, LDE3;->c:Ljava/lang/String;

    .line 40
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 41
    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 42
    :cond_11
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 44
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 45
    invoke-virtual {v4, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIXb;

    if-eqz v8, :cond_1f

    .line 46
    iget-object v9, v8, LIXb;->a:LUQh;

    invoke-static {v9}, LbX0;->l(LUQh;)Z

    move-result v10

    sget-object v11, LIL6;->a:LIL6;

    iget-object v8, v8, LIXb;->b:[LFYh;

    if-eqz v10, :cond_16

    if-eqz v8, :cond_13

    .line 47
    invoke-static {v8}, Lvwk;->k([LFYh;)[LFYh;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 48
    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v8

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    array-length v10, v8

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_12

    aget-object v12, v8, v11

    .line 50
    iget-object v12, v12, LFYh;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 52
    :cond_12
    invoke-static {v9}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 53
    :cond_13
    check-cast v7, Ljava/lang/Iterable;

    .line 54
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LdKf;

    .line 56
    iget-object v10, v10, LdKf;->e:Ljava/lang/String;

    .line 57
    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    move-object v7, v8

    goto :goto_12

    :cond_16
    const-wide/16 v12, 0x0

    if-eqz v9, :cond_17

    .line 59
    iget-wide v9, v9, LUQh;->b:J

    goto :goto_d

    :cond_17
    move-wide v9, v12

    :goto_d
    if-eqz v8, :cond_19

    .line 60
    invoke-static {v8}, Luwk;->d([LFYh;)[LFYh;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 61
    new-instance v11, Ljava/util/ArrayList;

    array-length v14, v8

    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v14, v8

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v14, :cond_18

    aget-object v5, v8, v15

    .line 63
    iget-object v5, v5, LFYh;->c:Ljava/lang/String;

    .line 64
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_e

    .line 65
    :cond_18
    invoke-static {v11}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 66
    :cond_19
    check-cast v7, Ljava/lang/Iterable;

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LdKf;

    .line 69
    iget-object v15, v14, LdKf;->d:Ljava/lang/Long;

    if-eqz v15, :cond_1b

    .line 70
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_10

    :cond_1b
    move-wide v15, v12

    :goto_10
    cmp-long v17, v15, v9

    if-gez v17, :cond_1c

    const/4 v15, 0x1

    goto :goto_11

    :cond_1c
    const/4 v15, 0x0

    .line 71
    :goto_11
    iget-object v14, v14, LdKf;->e:Ljava/lang/String;

    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v15, :cond_1d

    if-eqz v14, :cond_1a

    .line 72
    :cond_1d
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    move-object v7, v5

    .line 73
    :cond_1f
    :goto_12
    move-object v5, v7

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    .line 74
    check-cast v7, Ljava/lang/Iterable;

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v7, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 77
    check-cast v8, LdKf;

    .line 78
    iget-wide v8, v8, LdKf;->c:J

    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 80
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 81
    :cond_20
    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_21
    const/4 v5, 0x1

    goto/16 :goto_a

    .line 82
    :cond_22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_23

    .line 83
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LMXb;->a:LkS7;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v1}, LkS7;->a(LYOi;Ljava/util/List;)V

    :cond_23
    :goto_14
    return-void
.end method
