.class public final LL5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf0;


# instance fields
.field public final a:LQg5;

.field public final b:LHuf;

.field public final c:La24;

.field public final d:Lw34;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:Lvm7;

.field public final i:LbVb;

.field public final j:LCBe;


# direct methods
.method public constructor <init>(LQg5;LHuf;La24;Lw34;LCBe;LCBe;LCBe;Lvm7;LbVb;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL5c;->a:LQg5;

    .line 5
    .line 6
    iput-object p2, p0, LL5c;->b:LHuf;

    .line 7
    .line 8
    iput-object p3, p0, LL5c;->c:La24;

    .line 9
    .line 10
    iput-object p4, p0, LL5c;->d:Lw34;

    .line 11
    .line 12
    iput-object p5, p0, LL5c;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LL5c;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LL5c;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LL5c;->h:Lvm7;

    .line 19
    .line 20
    iput-object p9, p0, LL5c;->i:LbVb;

    .line 21
    .line 22
    iput-object p10, p0, LL5c;->j:LCBe;

    .line 23
    .line 24
    return-void
.end method

.method public static b(LL5c;Landroid/content/res/Resources;LR5h;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    sget-object v3, Lp2c;->k:Ln2c;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v3, v3, Ln2c;->k:La7b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v4, p2, LR5h;->m:Ljava/lang/Integer;

    .line 16
    .line 17
    const v5, 0x7f1302e6

    .line 18
    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x6

    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    :goto_1
    iget-object v6, p2, LR5h;->k:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-ne v7, v1, :cond_5

    .line 45
    .line 46
    const p2, 0x7f1302e8

    .line 47
    .line 48
    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p0, v3, v4}, LL5c;->c(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const v3, 0x7f13265e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array p2, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p0, p2, v0

    .line 75
    .line 76
    aput-object p1, p2, v2

    .line 77
    .line 78
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_4
    const p0, 0x7f13265c

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-array p2, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object p1, p2, v0

    .line 101
    .line 102
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v2, :cond_8

    .line 119
    .line 120
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {p0, v3, v4}, LL5c;->c(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_7

    .line 131
    .line 132
    const p2, 0x7f13265f

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-array v3, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object p0, v3, v0

    .line 146
    .line 147
    aput-object p1, v3, v2

    .line 148
    .line 149
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :cond_7
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_8
    :goto_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-object v7, p2, LR5h;->n:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v7, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_9
    iget-boolean v4, p2, LR5h;->o:Z

    .line 179
    .line 180
    if-eqz v4, :cond_c

    .line 181
    .line 182
    invoke-static {v3}, LjVk;->c(La7b;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_c

    .line 187
    .line 188
    const p2, 0x7f13265d

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    if-eqz v6, :cond_a

    .line 196
    .line 197
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual {p0, v3, v4}, LL5c;->c(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-nez p0, :cond_b

    .line 206
    .line 207
    :cond_a
    const-string p0, ""

    .line 208
    .line 209
    :cond_b
    const v3, 0x7f1302e7

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-array v3, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object p0, v3, v0

    .line 219
    .line 220
    aput-object p1, v3, v2

    .line 221
    .line 222
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :cond_c
    iget-wide p1, p2, LR5h;->j:J

    .line 232
    .line 233
    invoke-virtual {p0, p1, p2}, LL5c;->c(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method


# virtual methods
.method public final a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    move-object v4, p2

    .line 2
    check-cast v4, Lw7h;

    .line 3
    .line 4
    move-object v5, p4

    .line 5
    check-cast v5, Lw5c;

    .line 6
    .line 7
    iget-object p2, p0, LL5c;->b:LHuf;

    .line 8
    .line 9
    invoke-virtual {p2, v4}, LHuf;->a(Lw7h;)Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p4, LdT7;->u0:LdT7;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 16
    .line 17
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, LN1;->a:LN1;

    .line 21
    .line 22
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 23
    .line 24
    invoke-direct {p4, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LtNb;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v3, p1

    .line 31
    move-object v2, p3

    .line 32
    invoke-direct/range {v0 .. v5}, LtNb;-><init>(LL5c;LGbd;Lkdd;Lw7h;Lw5c;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 36
    .line 37
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final c(J)Ljava/lang/String;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LL5c;->a:LQg5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, p2, v1, v1}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
