.class public final Lpcf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrcf;

.field public final synthetic c:LHcf;

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lrcf;LHcf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpcf;->a:I

    .line 2
    iput-object p1, p0, Lpcf;->t:Ljava/util/List;

    iput-object p2, p0, Lpcf;->b:Lrcf;

    iput-object p3, p0, Lpcf;->c:LHcf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lrcf;LHcf;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpcf;->a:I

    .line 1
    iput-object p1, p0, Lpcf;->b:Lrcf;

    iput-object p2, p0, Lpcf;->c:LHcf;

    iput-object p3, p0, Lpcf;->t:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, Lpcf;->t:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lpcf;->c:LHcf;

    .line 6
    .line 7
    iget-object v3, p0, Lpcf;->b:Lrcf;

    .line 8
    .line 9
    iget v4, p0, Lpcf;->a:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lrcf;->b()Lncf;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lncf;->n()Lib5;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lmcf;

    .line 27
    .line 28
    iget-object v4, v4, Lmcf;->b:Lvcf;

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    check-cast v5, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v6}, LVOi;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "\n        |DELETE FROM RtusEvent\n        |WHERE productUniqueCode = ? AND eventId IN "

    .line 42
    .line 43
    const-string v8, "\n        "

    .line 44
    .line 45
    invoke-static {v7, v6, v8}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    new-instance v8, LL46;

    .line 56
    .line 57
    iget-wide v9, v2, LHcf;->b:J

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    invoke-direct {v8, v9, v10, v5, v11}, LL46;-><init>(JLjava/util/Collection;I)V

    .line 61
    .line 62
    .line 63
    iget-object v5, v4, LVOi;->a:LfQg;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-virtual {v5, v9, v6, v7, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 67
    .line 68
    .line 69
    sget-object v5, Lr3f;->i0:Lr3f;

    .line 70
    .line 71
    const v6, 0x4dd3e33e    # 4.4436064E8f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v6, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v3, Lrcf;->e:LIA8;

    .line 78
    .line 79
    sget-object v4, LFcf;->t0:LFcf;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const-string v6, "product"

    .line 86
    .line 87
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v3, v3, LIA8;->a:LaA8;

    .line 92
    .line 93
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 94
    .line 95
    .line 96
    sget v4, Ltcf;->a:I

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    int-to-long v4, v1

    .line 103
    sget-object v1, LFcf;->q0:LFcf;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v6, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v3, v1, v4, v5}, LaA8;->f(LqTb;J)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_0
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_0

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LQS6;

    .line 145
    .line 146
    iget-wide v5, v5, LQS6;->a:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v4}, Lue3;->V0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    invoke-virtual {v3}, Lrcf;->b()Lncf;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lncf;->n()Lib5;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lmcf;

    .line 179
    .line 180
    iget-object v1, v1, Lmcf;->b:Lvcf;

    .line 181
    .line 182
    const v3, -0x5b3644af

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v4, LuT0;

    .line 190
    .line 191
    iget-wide v5, v2, LHcf;->b:J

    .line 192
    .line 193
    const/16 v9, 0xa

    .line 194
    .line 195
    invoke-direct/range {v4 .. v9}, LuT0;-><init>(JJI)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, LVOi;->a:LfQg;

    .line 199
    .line 200
    const-string v5, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ? AND _id < ?"

    .line 201
    .line 202
    const/4 v6, 0x2

    .line 203
    invoke-virtual {v2, v10, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 204
    .line 205
    .line 206
    sget-object v2, Lr3f;->j0:Lr3f;

    .line 207
    .line 208
    invoke-virtual {v1, v3, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
