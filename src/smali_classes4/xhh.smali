.class public abstract Lxhh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvXg;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvXg;->y0:LTI8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, LTI8;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    new-instance v0, LTI8;

    .line 12
    .line 13
    invoke-direct {v0}, LTI8;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x19e

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LTI8;->b(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x2e0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LTI8;->a(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LvXg;->y0:LTI8;

    .line 27
    .line 28
    return-void
.end method

.method public static final b(LvXg;)Ljava/util/List;
    .locals 13

    .line 1
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 2
    .line 3
    if-eqz p0, :cond_8

    .line 4
    .line 5
    iget-object p0, p0, LLNd;->Y:LAvb;

    .line 6
    .line 7
    if-eqz p0, :cond_8

    .line 8
    .line 9
    iget-object p0, p0, LAvb;->c:LTaf;

    .line 10
    .line 11
    if-eqz p0, :cond_8

    .line 12
    .line 13
    iget-object p0, p0, LTaf;->b:[LSaf;

    .line 14
    .line 15
    if-eqz p0, :cond_8

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v1, :cond_7

    .line 26
    .line 27
    aget-object v4, p0, v3

    .line 28
    .line 29
    iget-object v4, v4, LSaf;->b:[LQaf;

    .line 30
    .line 31
    if-eqz v4, :cond_5

    .line 32
    .line 33
    new-instance v5, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v6, v4

    .line 39
    const/4 v7, 0x0

    .line 40
    :goto_1
    if-ge v7, v6, :cond_4

    .line 41
    .line 42
    aget-object v8, v4, v7

    .line 43
    .line 44
    iget-object v8, v8, LQaf;->a:[LRaf;

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    array-length v10, v8

    .line 52
    const/4 v11, 0x0

    .line 53
    :goto_2
    if-ge v11, v10, :cond_1

    .line 54
    .line 55
    aget-object v12, v8, v11

    .line 56
    .line 57
    invoke-virtual {v12}, LRaf;->a()LHJ1;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    if-eqz v12, :cond_0

    .line 62
    .line 63
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    :cond_2
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    move-object v11, v10

    .line 89
    check-cast v11, LHJ1;

    .line 90
    .line 91
    iget-object v11, v11, LHJ1;->t:LHJ1$a;

    .line 92
    .line 93
    if-eqz v11, :cond_2

    .line 94
    .line 95
    iget v11, v11, LHJ1$a;->a:I

    .line 96
    .line 97
    const/4 v12, 0x7

    .line 98
    if-ne v11, v12, :cond_2

    .line 99
    .line 100
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {v5}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v4, 0x0

    .line 116
    :goto_4
    if-eqz v4, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_8
    sget-object p0, LgP6;->a:LgP6;

    .line 130
    .line 131
    return-object p0
.end method
