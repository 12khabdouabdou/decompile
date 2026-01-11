.class public final LdW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljd3;


# direct methods
.method public synthetic constructor <init>(Ljd3;I)V
    .locals 0

    .line 1
    iput p2, p0, LdW0;->a:I

    iput-object p1, p0, LdW0;->b:Ljd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LdW0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LdW0;->b:Ljd3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljd3;->g()Lzh5;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Ljd3;->g()Lzh5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LVWg;

    .line 21
    .line 22
    check-cast v0, LWWg;

    .line 23
    .line 24
    iget-object v0, v0, LWWg;->e:LAv0;

    .line 25
    .line 26
    const-string v2, "BenchmarkRequestRecord"

    .line 27
    .line 28
    filled-new-array {v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v10, LhW0;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v10, v0, v2}, LhW0;-><init>(LAv0;I)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LbLg;

    .line 39
    .line 40
    const-string v8, "GetUnreportedResults"

    .line 41
    .line 42
    const-string v9, "SELECT\n    * -- Dirty hack for SqlDelight to generate the mapper\nFROM\n    BenchmarkRequestRecord\nWHERE\n    benchmarkResult IS NOT NULL"

    .line 43
    .line 44
    const v4, -0x7cdbafff

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 48
    .line 49
    const-string v7, "BenchmarkRequestRecord.sq"

    .line 50
    .line 51
    invoke-direct/range {v3 .. v10}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lhz8;

    .line 80
    .line 81
    iget-object v2, v2, Lhz8;->e:LjW0;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, p0, LdW0;->b:Ljd3;

    .line 91
    .line 92
    iget-object v1, v0, Ljd3;->Y:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LREi;

    .line 95
    .line 96
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LR93;

    .line 101
    .line 102
    check-cast v1, LFRe;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    const/16 v3, 0x3e8

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    div-long/2addr v1, v3

    .line 115
    invoke-virtual {v0}, Ljd3;->g()Lzh5;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0}, Ljd3;->g()Lzh5;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LVWg;

    .line 128
    .line 129
    check-cast v0, LWWg;

    .line 130
    .line 131
    iget-object v0, v0, LWWg;->e:LAv0;

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, LSC;

    .line 138
    .line 139
    new-instance v4, LhW0;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    invoke-direct {v4, v0, v5}, LhW0;-><init>(LAv0;I)V

    .line 143
    .line 144
    .line 145
    const/4 v5, 0x6

    .line 146
    invoke-direct {v2, v0, v1, v4, v5}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Iterable;

    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_2

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, LgW0;

    .line 181
    .line 182
    iget-wide v2, v2, LgW0;->b:J

    .line 183
    .line 184
    long-to-int v3, v2

    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    return-object v1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
