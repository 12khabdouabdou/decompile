.class public final LSrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LdCg;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LSrd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, LDcf;->Z:LDcf;

    iput-object p1, p0, LSrd;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "rtus.db"

    iput-object p1, p0, LSrd;->X:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, LSrd;->b:I

    .line 10
    new-instance p1, Lt63;

    .line 11
    const-class v0, Lmcf;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 12
    sget-object v0, LKCe;->X:LKCe;

    const/16 v1, 0x9

    invoke-direct {p1, v0, v1}, Lt63;-><init>(LPph;I)V

    .line 13
    iput-object p1, p0, LSrd;->t:Ljava/lang/Object;

    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object p1, LODh;->Z:LODh;

    iput-object p1, p0, LSrd;->c:Ljava/lang/Object;

    .line 16
    const-string p1, "stickers.core.db"

    iput-object p1, p0, LSrd;->X:Ljava/lang/Object;

    const/16 p1, 0x14

    .line 17
    iput p1, p0, LSrd;->b:I

    .line 18
    new-instance p1, Lt63;

    .line 19
    const-class v0, Lxyh;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 20
    sget-object v0, Lvze;->s0:Lvze;

    const/16 v1, 0xb

    invoke-direct {p1, v0, v1}, Lt63;-><init>(LPph;I)V

    .line 21
    iput-object p1, p0, LSrd;->t:Ljava/lang/Object;

    return-void

    .line 22
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p1, LXNg;->Z:LXNg;

    iput-object p1, p0, LSrd;->c:Ljava/lang/Object;

    .line 24
    const-string p1, "snap_recovery"

    iput-object p1, p0, LSrd;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 25
    iput p1, p0, LSrd;->b:I

    .line 26
    new-instance p1, Lt63;

    .line 27
    const-class v0, LVNg;

    invoke-static {v0}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 28
    sget-object v0, Lvze;->m0:Lvze;

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lt63;-><init>(LPph;I)V

    .line 29
    iput-object p1, p0, LSrd;->t:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/String;LKZh;LJSh;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LSrd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSrd;->b:I

    iput-object p2, p0, LSrd;->X:Ljava/lang/Object;

    iput-object p3, p0, LSrd;->c:Ljava/lang/Object;

    iput-object p4, p0, LSrd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTrd;LYsd;Ljava/lang/String;ILXwj;)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LSrd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSrd;->c:Ljava/lang/Object;

    iput-object p2, p0, LSrd;->t:Ljava/lang/Object;

    iput-object p3, p0, LSrd;->X:Ljava/lang/Object;

    iput p4, p0, LSrd;->b:I

    return-void
.end method

.method public constructor <init>(Lire;Ljava/lang/String;LXve;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LSrd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSrd;->c:Ljava/lang/Object;

    iput-object p2, p0, LSrd;->X:Ljava/lang/Object;

    iput-object p3, p0, LSrd;->t:Ljava/lang/Object;

    iput p4, p0, LSrd;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LSrd;->a:I

    iput-object p1, p0, LSrd;->c:Ljava/lang/Object;

    iput p2, p0, LSrd;->b:I

    iput-object p3, p0, LSrd;->t:Ljava/lang/Object;

    iput-object p4, p0, LSrd;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LSrd;->a:I

    iput-object p1, p0, LSrd;->c:Ljava/lang/Object;

    iput-object p2, p0, LSrd;->t:Ljava/lang/Object;

    iput p3, p0, LSrd;->b:I

    iput-object p4, p0, LSrd;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[I[Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LSrd;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LSrd;->c:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, LSrd;->t:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, LSrd;->X:Ljava/lang/Object;

    .line 34
    iput p4, p0, LSrd;->b:I

    return-void
.end method


# virtual methods
.method public a(JJILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, LSrd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, [Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, LSrd;->b:I

    .line 14
    .line 15
    if-ge v3, v5, :cond_4

    .line 16
    .line 17
    aget-object v4, v4, v3

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LSrd;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [I

    .line 25
    .line 26
    aget v4, v4, v3

    .line 27
    .line 28
    if-ne v4, v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    iget-object v6, p0, LSrd;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, [Ljava/lang/String;

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    aget-object v5, v6, v3

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    new-array v7, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v6, v7, v2

    .line 52
    .line 53
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v5, 0x3

    .line 62
    if-ne v4, v5, :cond_2

    .line 63
    .line 64
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    .line 66
    aget-object v5, v6, v3

    .line 67
    .line 68
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v7, v2

    .line 75
    .line 76
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v5, 0x4

    .line 85
    if-ne v4, v5, :cond_3

    .line 86
    .line 87
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    aget-object v5, v6, v3

    .line 90
    .line 91
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-array v7, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v6, v7, v2

    .line 98
    .line 99
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    add-int/2addr v3, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    aget-object p1, v4, v5

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LSrd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-static {p1}, LKek;->j(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LSrd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LUMj;

    .line 17
    .line 18
    iget-object v0, p1, LUMj;->f:Lake;

    .line 19
    .line 20
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LaA8;

    .line 25
    .line 26
    iget v1, p0, LSrd;->b:I

    .line 27
    .line 28
    invoke-static {v1}, Lskk;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, LGDb;->Q3:LGDb;

    .line 33
    .line 34
    const-string v3, "MEDIA_TYPE"

    .line 35
    .line 36
    invoke-static {v2, v3, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LSrd;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LcYb;

    .line 46
    .line 47
    iget-object v1, p0, LSrd;->X:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, LUMj;->a(LUMj;LcYb;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_1
    check-cast p1, Lm3d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, LQhj;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget p1, p1, LQhj;->t:I

    .line 73
    .line 74
    move v6, p1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v6, 0x0

    .line 77
    :goto_1
    new-instance v7, Ltvi;

    .line 78
    .line 79
    iget-object p1, p0, LSrd;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, LcA3;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v7, v1, p1}, Ltvi;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LSrd;->c:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, LoAi;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v7, p1}, Ltvi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_2
    if-ge v5, v6, :cond_2

    .line 105
    .line 106
    new-instance v1, LODg;

    .line 107
    .line 108
    iget-object v0, p0, LSrd;->t:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v0

    .line 111
    check-cast v3, Lchb;

    .line 112
    .line 113
    iget v4, p0, LSrd;->b:I

    .line 114
    .line 115
    invoke-direct/range {v1 .. v7}, LODg;-><init>(LoAi;Lchb;IIILtvi;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    move-object p1, v0

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    return-object p1

    .line 128
    :pswitch_2
    check-cast p1, Lm3d;

    .line 129
    .line 130
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, LVr8;

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    iget-object v0, p0, LSrd;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, LKZh;

    .line 141
    .line 142
    iget-object v1, p0, LSrd;->t:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, LJSh;

    .line 145
    .line 146
    invoke-static {v0, v1}, LKZh;->l(LKZh;LJSh;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v0, :cond_3

    .line 152
    .line 153
    iget-object v0, p1, LVr8;->a:Ljava/lang/String;

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    goto :goto_3

    .line 157
    :cond_3
    move-object v8, v1

    .line 158
    :goto_3
    iget-object v0, p1, LVr8;->f:[B

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    new-instance v1, Lgfi;

    .line 163
    .line 164
    iget-object v2, p1, LVr8;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v3, p1, LVr8;->h:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v4, 0x4

    .line 169
    invoke-direct {v1, v0, v2, v3, v4}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    move-object v9, v1

    .line 173
    new-instance v2, Lgyi;

    .line 174
    .line 175
    iget-object v0, p0, LSrd;->X:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v10, v0

    .line 178
    check-cast v10, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v7, p1, LVr8;->e:Ljava/lang/String;

    .line 181
    .line 182
    const/16 v11, 0x100

    .line 183
    .line 184
    iget v3, p0, LSrd;->b:I

    .line 185
    .line 186
    iget-object v4, p1, LVr8;->d:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v5, p1, LVr8;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, p1, LVr8;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct/range {v2 .. v11}, Lgyi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfi;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_5
    sget-object v2, Liyi;->a:Lgyi;

    .line 197
    .line 198
    :goto_4
    return-object v2

    .line 199
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 200
    .line 201
    iget-object v0, p0, LSrd;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LpPh;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LSrd;->t:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget v3, p0, LSrd;->b:I

    .line 217
    .line 218
    if-ne v2, v3, :cond_6

    .line 219
    .line 220
    const/4 v2, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_6
    const/4 v2, 0x0

    .line 223
    :goto_5
    new-instance v3, LS9d;

    .line 224
    .line 225
    iget-object v4, p0, LSrd;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LVVg;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v4}, LpPh;->t(Ljava/util/List;LVVg;)LVVg;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {v3, p1, v2, v0}, LS9d;-><init>(Ljava/util/List;ZLR9d;)V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :pswitch_4
    check-cast p1, [Lw1i;

    .line 238
    .line 239
    iget-object v0, p0, LSrd;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lire;

    .line 242
    .line 243
    iget-object v1, v0, Lire;->X:Ljava/lang/Object;

    .line 244
    .line 245
    new-instance v1, Llj8;

    .line 246
    .line 247
    invoke-direct {v1}, Llj8;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, LSrd;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, LXve;

    .line 253
    .line 254
    iput-object v2, v1, Llj8;->c:LXve;

    .line 255
    .line 256
    iget-object v2, p0, LSrd;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    iput-object v2, v1, Llj8;->t:Ljava/lang/String;

    .line 261
    .line 262
    iget v2, v1, Llj8;->a:I

    .line 263
    .line 264
    iget v3, p0, LSrd;->b:I

    .line 265
    .line 266
    iput v3, v1, Llj8;->X:I

    .line 267
    .line 268
    or-int/lit8 v2, v2, 0x6

    .line 269
    .line 270
    iput v2, v1, Llj8;->a:I

    .line 271
    .line 272
    iput-object p1, v1, Llj8;->Z:[Lw1i;

    .line 273
    .line 274
    new-instance p1, LRF8;

    .line 275
    .line 276
    invoke-direct {p1}, LRF8;-><init>()V

    .line 277
    .line 278
    .line 279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    iput-object v2, p1, LRF8;->c:Ljava/lang/Boolean;

    .line 282
    .line 283
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 284
    .line 285
    const-wide/16 v3, 0x1e

    .line 286
    .line 287
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iput-object v2, p1, LRF8;->a:Ljava/lang/Long;

    .line 296
    .line 297
    new-instance v2, LeEd;

    .line 298
    .line 299
    const/16 v3, 0x1a

    .line 300
    .line 301
    invoke-direct {v2, v0, v1, p1, v3}, LeEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 305
    .line 306
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 307
    .line 308
    .line 309
    return-object p1

    .line 310
    :pswitch_5
    check-cast p1, LVlb;

    .line 311
    .line 312
    iget-object v0, p0, LSrd;->t:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, LtGf;

    .line 315
    .line 316
    iget-object v1, p0, LSrd;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lm3d;

    .line 319
    .line 320
    iget-object v2, p0, LSrd;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ljava/lang/Integer;

    .line 323
    .line 324
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    iget v4, p0, LSrd;->b:I

    .line 329
    .line 330
    sub-int v5, v2, v4

    .line 331
    .line 332
    :try_start_1
    new-instance v3, LtGf;

    .line 333
    .line 334
    invoke-virtual {v0}, LtGf;->i()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-virtual {v0}, LtGf;->h()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-virtual {v0}, LtGf;->g()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    invoke-virtual {v0}, LtGf;->f()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v0}, LtGf;->c()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eq v5, v2, :cond_7

    .line 355
    .line 356
    const/4 v2, 0x1

    .line 357
    const/4 v10, 0x1

    .line 358
    goto :goto_6

    .line 359
    :cond_7
    const/4 v2, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    :goto_6
    invoke-virtual {v0}, LtGf;->k()Z

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    const/4 v11, 0x0

    .line 366
    const/16 v13, 0x80

    .line 367
    .line 368
    invoke-direct/range {v3 .. v13}, LtGf;-><init>(IIIIIIZIZI)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, LVlb;->i()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v3}, LVlb;->p(LtGf;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LA5c;

    .line 386
    .line 387
    invoke-virtual {v1, v0}, LA5c;->l(LSlb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, LVlb;->close()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object v1, v0

    .line 396
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    :catchall_1
    move-exception v0

    .line 398
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v0

    .line 402
    :pswitch_6
    check-cast p1, LUha;

    .line 403
    .line 404
    iget-object v0, p0, LSrd;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LLjj;

    .line 407
    .line 408
    iget-object v1, v0, LLjj;->c:Ljava/lang/String;

    .line 409
    .line 410
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v3, v0, LLjj;->g:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    :cond_8
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_9

    .line 430
    .line 431
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, Ljava/util/Map$Entry;

    .line 436
    .line 437
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v6, "x-sc-lenses-remote-api-spec-id"

    .line 442
    .line 443
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-nez v5, :cond_8

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_7

    .line 461
    :cond_9
    instance-of v3, p1, LQha;

    .line 462
    .line 463
    if-eqz v3, :cond_a

    .line 464
    .line 465
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 468
    .line 469
    .line 470
    check-cast p1, LQha;

    .line 471
    .line 472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v4, p1, LQha;->e:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v4, " "

    .line 483
    .line 484
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, LQha;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    const-string v2, "authorization"

    .line 497
    .line 498
    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-object v2, v3

    .line 502
    :cond_a
    new-instance p1, LQPe;

    .line 503
    .line 504
    iget v3, p0, LSrd;->b:I

    .line 505
    .line 506
    iget-object v0, v0, LLjj;->d:[B

    .line 507
    .line 508
    invoke-direct {p1, v1, v3, v2, v0}, LQPe;-><init>(Ljava/lang/String;ILjava/util/LinkedHashMap;[B)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p0, LSrd;->t:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LtPe;

    .line 514
    .line 515
    iget-object v0, v0, LtPe;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, LaQe;

    .line 518
    .line 519
    iget-object v1, p0, LSrd;->X:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, Lo09;

    .line 522
    .line 523
    invoke-virtual {v0, p1, v1}, LaQe;->e(LQPe;Lo09;)Lio/reactivex/rxjava3/core/Single;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    return-object p1

    .line 532
    :pswitch_7
    check-cast p1, LhQ;

    .line 533
    .line 534
    iget-object v0, p1, LhQ;->b:Ljava/util/List;

    .line 535
    .line 536
    const/4 v1, 0x1

    .line 537
    const/4 v2, 0x0

    .line 538
    iget-object v3, p0, LSrd;->X:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v3, LnAd;

    .line 541
    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    check-cast v0, Ljava/lang/Iterable;

    .line 545
    .line 546
    new-instance v4, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    if-eqz v5, :cond_d

    .line 560
    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    move-object v6, v5

    .line 566
    check-cast v6, Lcom/android/billingclient/api/Purchase;

    .line 567
    .line 568
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v3}, LnAd;->e()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v8

    .line 576
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-eqz v7, :cond_b

    .line 581
    .line 582
    invoke-virtual {v6}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 583
    .line 584
    .line 585
    move-result v6

    .line 586
    if-ne v6, v1, :cond_b

    .line 587
    .line 588
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_c
    move-object v4, v2

    .line 593
    :cond_d
    sget-object v0, LgQ;->a:LgQ;

    .line 594
    .line 595
    iget-object v5, p0, LSrd;->c:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v5, LqAd;

    .line 598
    .line 599
    iget-object p1, p1, LhQ;->a:LgQ;

    .line 600
    .line 601
    iget v6, p0, LSrd;->b:I

    .line 602
    .line 603
    if-ne p1, v0, :cond_f

    .line 604
    .line 605
    if-eqz v4, :cond_e

    .line 606
    .line 607
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    if-eqz p1, :cond_f

    .line 612
    .line 613
    :cond_e
    new-instance p1, LrAd;

    .line 614
    .line 615
    sget-object v0, LsAd;->X:LsAd;

    .line 616
    .line 617
    invoke-direct {p1, v0, v6}, LrAd;-><init>(LsAd;I)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 621
    .line 622
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_f
    if-eqz v4, :cond_12

    .line 627
    .line 628
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_11

    .line 637
    .line 638
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v4, v0

    .line 643
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 644
    .line 645
    iget-object v4, v4, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 646
    .line 647
    const-string v7, "acknowledged"

    .line 648
    .line 649
    invoke-virtual {v4, v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v4, :cond_10

    .line 654
    .line 655
    move-object v2, v0

    .line 656
    :cond_11
    check-cast v2, Lcom/android/billingclient/api/Purchase;

    .line 657
    .line 658
    :cond_12
    if-eqz v2, :cond_13

    .line 659
    .line 660
    invoke-virtual {v3}, LnAd;->e()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    iget-object v0, p0, LSrd;->t:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LiQ;

    .line 667
    .line 668
    invoke-interface {v0, p1}, LiQ;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    new-instance v0, LbYc;

    .line 673
    .line 674
    invoke-direct {v0, v5, v6, v3}, LbYc;-><init>(LqAd;ILnAd;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 678
    .line 679
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 680
    .line 681
    .line 682
    move-object v0, v1

    .line 683
    goto :goto_9

    .line 684
    :cond_13
    new-instance p1, LrAd;

    .line 685
    .line 686
    sget-object v0, LsAd;->c:LsAd;

    .line 687
    .line 688
    invoke-direct {p1, v0, v6}, LrAd;-><init>(LsAd;I)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 692
    .line 693
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    :goto_9
    return-object v0

    .line 697
    :pswitch_8
    check-cast p1, Lm3d;

    .line 698
    .line 699
    iget-object v0, p0, LSrd;->c:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LTrd;

    .line 702
    .line 703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    check-cast p1, LAr8;

    .line 711
    .line 712
    if-eqz p1, :cond_14

    .line 713
    .line 714
    iget-object p1, p1, LAr8;->a:LMJh;

    .line 715
    .line 716
    if-eqz p1, :cond_14

    .line 717
    .line 718
    iget-object p1, p1, LMJh;->X:LIUh;

    .line 719
    .line 720
    goto :goto_a

    .line 721
    :cond_14
    const/4 p1, 0x0

    .line 722
    :goto_a
    if-eqz p1, :cond_15

    .line 723
    .line 724
    iget-object v1, p0, LSrd;->t:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, LYsd;

    .line 727
    .line 728
    iget-object v1, v1, LYsd;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 729
    .line 730
    iget-object v2, p0, LSrd;->X:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    :cond_15
    iget-object v1, v0, LTrd;->g:LTsd;

    .line 738
    .line 739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-static {p1}, LTsd;->a(LIUh;)Latd;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    iget-object v1, p1, Latd;->a:Ljava/util/List;

    .line 747
    .line 748
    iget-object v0, v0, LTrd;->i:LyGc;

    .line 749
    .line 750
    invoke-virtual {v0, v1}, LyGc;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v1, Lxe7;

    .line 755
    .line 756
    iget v2, p0, LSrd;->b:I

    .line 757
    .line 758
    const/16 v3, 0x19

    .line 759
    .line 760
    invoke-direct {v1, p1, v2, v3}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 761
    .line 762
    .line 763
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 764
    .line 765
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    return-object p1

    .line 769
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LSrd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSrd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LODh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LSrd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXNg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LSrd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDcf;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LSrd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSrd;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LSrd;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LSrd;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public f()LfCg;
    .locals 1

    .line 1
    iget v0, p0, LSrd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSrd;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt63;

    .line 9
    .line 10
    return-object v0

    .line 11
    :sswitch_0
    iget-object v0, p0, LSrd;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt63;

    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_1
    iget-object v0, p0, LSrd;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt63;

    .line 19
    .line 20
    return-object v0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LSrd;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LSrd;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :sswitch_0
    iget v0, p0, LSrd;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :sswitch_1
    iget v0, p0, LSrd;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
