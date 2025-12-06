.class public final LMH2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    sget-object v0, LQH2;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "clu:links"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v4, LQH2;->a:Ljava/util/regex/Pattern;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lhgb;

    .line 41
    .line 42
    invoke-static {p0, v3}, LQH2;->b(Landroid/text/SpannableStringBuilder;Lhgb;)LCma;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto :goto_3

    .line 53
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-static {p2, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LVqi;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    invoke-virtual {v2}, LVqi;->b()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v2}, LVqi;->a()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ltz v6, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gt v7, v4, :cond_3

    .line 99
    .line 100
    if-ge v6, v7, :cond_3

    .line 101
    .line 102
    instance-of v4, v2, Lrti;

    .line 103
    .line 104
    if-nez v4, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0, v6, v7}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    new-instance v4, LCma;

    .line 116
    .line 117
    sget-object v9, LBma;->b:LBma;

    .line 118
    .line 119
    const-string v5, ""

    .line 120
    .line 121
    invoke-direct/range {v4 .. v9}, LCma;-><init>(Ljava/lang/String;IILjava/lang/String;LBma;)V

    .line 122
    .line 123
    .line 124
    check-cast v2, Lrti;

    .line 125
    .line 126
    iget-object v2, v2, Lrti;->c:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, v4, LCma;->a:Ljava/lang/String;

    .line 129
    .line 130
    move-object v3, v4

    .line 131
    :cond_3
    :goto_2
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-static {v0, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lue3;->E0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, LQH2;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    sget-object p1, LXRg;->b:Lzhi;

    .line 148
    .line 149
    if-eqz p1, :cond_5

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    return-object p0

    .line 155
    :goto_3
    sget-object p1, LXRg;->b:Lzhi;

    .line 156
    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 160
    .line 161
    .line 162
    :cond_6
    throw p0
.end method
