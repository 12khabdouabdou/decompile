.class public final LNX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LBwi;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    iput p1, p0, LNX5;->a:I

    packed-switch p1, :pswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, LDwi;

    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Lok5;-><init>(I)V

    .line 20
    iput-object p1, p0, LNX5;->t:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LNX5;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, LNX5;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    new-instance v2, LSZ6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LSZ6;-><init>(LBwi;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    iput p1, p0, LNX5;->b:I

    return-void

    .line 24
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, LNX5;->a:I

    iput-object p3, p0, LNX5;->t:Ljava/lang/Object;

    iput-object p4, p0, LNX5;->X:Ljava/lang/Object;

    iput p1, p0, LNX5;->b:I

    iput-boolean p5, p0, LNX5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LABh;)V
    .locals 3

    const/16 v0, 0xb

    iput v0, p0, LNX5;->a:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 25
    sget-object v2, LoD2;->t:LoD2;

    invoke-direct {p0, p1, v1, v2, v0}, LNX5;-><init>(LABh;ZLvD2;I)V

    return-void
.end method

.method public constructor <init>(LABh;ZLvD2;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LNX5;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LNX5;->X:Ljava/lang/Object;

    .line 28
    iput-boolean p2, p0, LNX5;->c:Z

    .line 29
    iput-object p3, p0, LNX5;->t:Ljava/lang/Object;

    .line 30
    iput p4, p0, LNX5;->b:I

    return-void
.end method

.method public constructor <init>(LEbf;ILW6d;Z)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LNX5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LNX5;->t:Ljava/lang/Object;

    .line 14
    iput p2, p0, LNX5;->b:I

    .line 15
    iput-object p3, p0, LNX5;->X:Ljava/lang/Object;

    .line 16
    iput-boolean p4, p0, LNX5;->c:Z

    return-void
.end method

.method public constructor <init>(LNX5;[Lhh7;ZI)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LNX5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LNX5;->X:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LNX5;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LNX5;->c:Z

    iput p4, p0, LNX5;->b:I

    return-void
.end method

.method public constructor <init>(LTT8;ZLnd;I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNX5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX5;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LNX5;->c:Z

    iput-object p3, p0, LNX5;->X:Ljava/lang/Object;

    iput p4, p0, LNX5;->b:I

    return-void
.end method

.method public constructor <init>(LU9h;LbYg;ZI)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LNX5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX5;->t:Ljava/lang/Object;

    iput-object p2, p0, LNX5;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LNX5;->c:Z

    iput p4, p0, LNX5;->b:I

    return-void
.end method

.method public constructor <init>(LYX5;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNX5;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNX5;->X:Ljava/lang/Object;

    .line 32
    iput p2, p0, LNX5;->b:I

    .line 33
    iput-boolean p3, p0, LNX5;->c:Z

    .line 34
    sget-object p1, LK5i;->r0:LK5i;

    iput-object p1, p0, LNX5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsO1;LDD1;ZI)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LNX5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LNX5;->X:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LNX5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LNX5;->c:Z

    iput p4, p0, LNX5;->b:I

    return-void
.end method

.method public constructor <init>(ZILum7;Lap7;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNX5;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNX5;->c:Z

    iput p2, p0, LNX5;->b:I

    iput-object p3, p0, LNX5;->t:Ljava/lang/Object;

    iput-object p4, p0, LNX5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLsId;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNX5;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LNX5;->c:Z

    iput-object p2, p0, LNX5;->t:Ljava/lang/Object;

    iput-object p3, p0, LNX5;->X:Ljava/lang/Object;

    iput p4, p0, LNX5;->b:I

    return-void
.end method

.method public static f()LNX5;
    .locals 2

    .line 1
    new-instance v0, LNX5;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LNX5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, LNX5;->c:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, LNX5;->b:I

    .line 13
    .line 14
    return-object v0
.end method

.method public static g(C)LNX5;
    .locals 3

    .line 1
    new-instance v0, LtD2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LtD2;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LNX5;

    .line 7
    .line 8
    new-instance v1, LGth;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, v0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, LNX5;-><init>(LABh;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LNX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, Lmid;

    .line 7
    .line 8
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    move-object v4, p1

    .line 13
    check-cast v4, LQ0f;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    sget-object p1, LN1;->a:LN1;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, LNX5;->t:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, LU9h;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "-"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v6, p0, LNX5;->c:Z

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v7, p0, LNX5;->b:I

    .line 49
    .line 50
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object p1, v1, LU9h;->i:LPa5;

    .line 58
    .line 59
    invoke-virtual {p1}, LPa5;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LaBc;

    .line 64
    .line 65
    iget-object v0, p0, LNX5;->X:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, LbYg;

    .line 69
    .line 70
    iget-object v0, v2, LbYg;->d:Lcom/snapchat/client/mdp_common/MediaContextType;

    .line 71
    .line 72
    invoke-interface {p1, v0}, LaBc;->h(Lcom/snapchat/client/mdp_common/MediaContextType;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LFKg;

    .line 77
    .line 78
    const/4 v5, 0x4

    .line 79
    invoke-direct/range {v0 .. v5}, LFKg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LSx6;

    .line 88
    .line 89
    invoke-direct {p1, v6, v7}, LSx6;-><init>(ZI)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, LCMd;->o0:LCMd;

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 106
    :pswitch_1
    check-cast p1, LVc0;

    .line 107
    .line 108
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lquf;

    .line 111
    .line 112
    iget-object v1, v0, Lquf;->a:LT75;

    .line 113
    .line 114
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LHse;

    .line 119
    .line 120
    iget-object v2, p0, LNX5;->X:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LOse;

    .line 123
    .line 124
    iget-object v4, v2, LOse;->b:Ljava/lang/String;

    .line 125
    .line 126
    new-instance v5, Lwp5;

    .line 127
    .line 128
    iget-object p1, p1, LVc0;->d1:LREi;

    .line 129
    .line 130
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v7, p1

    .line 135
    check-cast v7, Lbse;

    .line 136
    .line 137
    const-string v10, "getSavedMediaMessages(Ljava/lang/String;ILio/reactivex/rxjava3/core/Observable;)Lkotlin/Pair;"

    .line 138
    .line 139
    const/4 v11, 0x0

    .line 140
    const/4 v6, 0x3

    .line 141
    const-class v8, Lbse;

    .line 142
    .line 143
    const-string v9, "getSavedMediaMessages"

    .line 144
    .line 145
    const/16 v12, 0x11

    .line 146
    .line 147
    invoke-direct/range {v5 .. v12}, Lwp5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v0, Lquf;->b:LT75;

    .line 151
    .line 152
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v7, p1

    .line 157
    check-cast v7, LKse;

    .line 158
    .line 159
    new-instance v9, LI7c;

    .line 160
    .line 161
    sget-object p1, LXoe;->j0:LXoe;

    .line 162
    .line 163
    sget-object v0, LXoe;->h0:LXoe;

    .line 164
    .line 165
    sget-object v3, LXoe;->i0:LXoe;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    iget v2, v2, LOse;->c:I

    .line 169
    .line 170
    if-ne v2, v6, :cond_1

    .line 171
    .line 172
    sget-object v2, Lsue;->Y:Lsue;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_1
    sget-object v2, Lsue;->c:Lsue;

    .line 176
    .line 177
    :goto_1
    invoke-direct {v9, p1, v0, v3, v2}, LI7c;-><init>(LXoe;LXoe;LXoe;Lsue;)V

    .line 178
    .line 179
    .line 180
    sget-object v8, LDre;->Z:LDre;

    .line 181
    .line 182
    new-instance v3, LJse;

    .line 183
    .line 184
    iget-object v10, v1, LHse;->a:Lq85;

    .line 185
    .line 186
    iget-object v11, v1, LHse;->b:Lq85;

    .line 187
    .line 188
    iget-object v12, v1, LHse;->c:Lq85;

    .line 189
    .line 190
    move-object v6, v5

    .line 191
    iget v5, p0, LNX5;->b:I

    .line 192
    .line 193
    iget-boolean v13, p0, LNX5;->c:Z

    .line 194
    .line 195
    invoke-direct/range {v3 .. v13}, LJse;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function3;LKse;Lrp0;LI7c;Lq85;Lq85;Lq85;Z)V

    .line 196
    .line 197
    .line 198
    return-object v3

    .line 199
    :pswitch_2
    check-cast p1, LlWj;

    .line 200
    .line 201
    iget-boolean v0, p0, LNX5;->c:Z

    .line 202
    .line 203
    iget-object v1, p0, LNX5;->X:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, p0, LNX5;->t:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LsId;

    .line 210
    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    sget-object v0, LN1;->a:LN1;

    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_2
    iget-object v0, v2, LsId;->c:LGi9;

    .line 222
    .line 223
    invoke-virtual {v0, v1, p1}, LGi9;->i(Ljava/lang/String;LlWj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    sget-object v3, LrId;->b:LrId;

    .line 228
    .line 229
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 230
    .line 231
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    move-object v3, v4

    .line 235
    :goto_2
    iget-object v0, v2, LsId;->c:LGi9;

    .line 236
    .line 237
    iget v2, p0, LNX5;->b:I

    .line 238
    .line 239
    invoke-virtual {v0, v1, p1, v2}, LGi9;->k(Ljava/lang/String;LlWj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Ljpd;

    .line 244
    .line 245
    const/4 v2, 0x7

    .line 246
    invoke-direct {v1, v2, p1}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_3
    check-cast p1, Lu9d;

    .line 255
    .line 256
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LB7d;

    .line 259
    .line 260
    new-instance v1, LOM8;

    .line 261
    .line 262
    iget-object v2, p0, LNX5;->X:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v5, v2

    .line 265
    check-cast v5, Ljava/util/List;

    .line 266
    .line 267
    const/16 v3, 0xb

    .line 268
    .line 269
    const/4 v4, 0x3

    .line 270
    iget v2, p0, LNX5;->b:I

    .line 271
    .line 272
    iget-boolean v6, p0, LNX5;->c:Z

    .line 273
    .line 274
    invoke-direct/range {v1 .. v6}, LOM8;-><init>(IIILjava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v2, Lw9d;

    .line 281
    .line 282
    invoke-direct {v2, p1}, Lw9d;-><init>(Lu9d;)V

    .line 283
    .line 284
    .line 285
    new-instance p1, Lkdd;

    .line 286
    .line 287
    invoke-direct {p1}, Lkdd;-><init>()V

    .line 288
    .line 289
    .line 290
    iget-object v0, v0, LB7d;->c:Lhbd;

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2, p1}, Lhbd;->f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_4
    check-cast p1, Lu9d;

    .line 298
    .line 299
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LA7d;

    .line 302
    .line 303
    new-instance v1, LOM8;

    .line 304
    .line 305
    iget-object v2, p0, LNX5;->X:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v5, v2

    .line 308
    check-cast v5, Ljava/util/List;

    .line 309
    .line 310
    const/16 v3, 0xb

    .line 311
    .line 312
    const/4 v4, 0x3

    .line 313
    iget v2, p0, LNX5;->b:I

    .line 314
    .line 315
    iget-boolean v6, p0, LNX5;->c:Z

    .line 316
    .line 317
    invoke-direct/range {v1 .. v6}, LOM8;-><init>(IIILjava/util/List;Z)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v2, Lw9d;

    .line 324
    .line 325
    invoke-direct {v2, p1}, Lw9d;-><init>(Lu9d;)V

    .line 326
    .line 327
    .line 328
    new-instance p1, Lkdd;

    .line 329
    .line 330
    invoke-direct {p1}, Lkdd;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, LA7d;->c:Lhbd;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, p1}, Lhbd;->f(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 341
    .line 342
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LTT8;

    .line 345
    .line 346
    iget-object v1, v0, LTT8;->c:Lhpf;

    .line 347
    .line 348
    iget-object v2, p0, LNX5;->X:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, Lnd;

    .line 351
    .line 352
    iget-boolean v3, p0, LNX5;->c:Z

    .line 353
    .line 354
    iget v4, p0, LNX5;->b:I

    .line 355
    .line 356
    invoke-virtual {v1, p1, v3, v2, v4}, Lhpf;->d(Ljava/lang/String;ZLnd;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    iget-object v0, v0, LTT8;->e:LnJe;

    .line 361
    .line 362
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 367
    .line 368
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, LaR8;->g0:LaR8;

    .line 372
    .line 373
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 374
    .line 375
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_6
    check-cast p1, LDjj;

    .line 380
    .line 381
    iget-object v0, p1, LDjj;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Ljava/util/List;

    .line 384
    .line 385
    iget-object v1, p1, LDjj;->b:Ljava/lang/Object;

    .line 386
    .line 387
    move-object v8, v1

    .line 388
    check-cast v8, Ljava/util/Map;

    .line 389
    .line 390
    iget-object p1, p1, LDjj;->c:Ljava/lang/Object;

    .line 391
    .line 392
    move-object v7, p1

    .line 393
    check-cast v7, Ljava/lang/Boolean;

    .line 394
    .line 395
    iget-boolean p1, p0, LNX5;->c:Z

    .line 396
    .line 397
    if-nez p1, :cond_3

    .line 398
    .line 399
    check-cast v0, Ljava/lang/Iterable;

    .line 400
    .line 401
    iget p1, p0, LNX5;->b:I

    .line 402
    .line 403
    invoke-static {v0, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    :cond_3
    move-object v4, v0

    .line 408
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 411
    .line 412
    .line 413
    move-object v0, v4

    .line 414
    check-cast v0, Ljava/lang/Iterable;

    .line 415
    .line 416
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 431
    .line 432
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getParticipants()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v3, Ljava/util/ArrayList;

    .line 437
    .line 438
    const/16 v5, 0xa

    .line 439
    .line 440
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    if-eqz v5, :cond_5

    .line 456
    .line 457
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Lcom/snapchat/client/messaging/UUID;

    .line 462
    .line 463
    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_5
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationInvitationMetadata()Lcom/snapchat/client/messaging/ConversationInvitationMetadata;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_6

    .line 480
    .line 481
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationInvitationMetadata;->getInviter()Lcom/snapchat/client/messaging/UUID;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_5

    .line 486
    :cond_6
    const/4 v1, 0x0

    .line 487
    :goto_5
    if-eqz v1, :cond_4

    .line 488
    .line 489
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_3

    .line 493
    :cond_7
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lum7;

    .line 496
    .line 497
    iget-object v1, v0, Lum7;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 498
    .line 499
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    if-eqz v2, :cond_8

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_8
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    iget-object v3, v0, Lum7;->t:Lvm7;

    .line 513
    .line 514
    invoke-virtual {v3, v2}, Lvm7;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-wide/16 v5, 0x1

    .line 523
    .line 524
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 525
    .line 526
    invoke-virtual {v2, v5, v6, v3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->j1(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 531
    .line 532
    .line 533
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    :goto_6
    iget-object p1, v0, Lum7;->l0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 541
    .line 542
    sget-object v1, Lr28;->R0:Lr28;

    .line 543
    .line 544
    iget-object v3, p0, LNX5;->X:Ljava/lang/Object;

    .line 545
    .line 546
    move-object v9, v3

    .line 547
    check-cast v9, Lap7;

    .line 548
    .line 549
    invoke-virtual {v0, v2, p1, v1, v9}, Lum7;->a(Lio/reactivex/rxjava3/core/Observable;Ljava/util/concurrent/atomic/AtomicBoolean;Lr28;Lap7;)Lio/reactivex/rxjava3/core/Observable;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    new-instance v2, LiH7;

    .line 554
    .line 555
    iget-object v1, p0, LNX5;->t:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v3, v1

    .line 558
    check-cast v3, Lum7;

    .line 559
    .line 560
    iget v5, p0, LNX5;->b:I

    .line 561
    .line 562
    iget-boolean v6, p0, LNX5;->c:Z

    .line 563
    .line 564
    invoke-direct/range {v2 .. v8}, LiH7;-><init>(Lum7;Ljava/util/List;IZLjava/lang/Boolean;Ljava/util/Map;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 568
    .line 569
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 570
    .line 571
    .line 572
    new-instance p1, Lsq6;

    .line 573
    .line 574
    const/16 v2, 0x19

    .line 575
    .line 576
    invoke-direct {p1, v9, v2, v0}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    return-object p1

    .line 584
    :pswitch_7
    move-object v1, p1

    .line 585
    check-cast v1, Lo2e;

    .line 586
    .line 587
    new-instance v0, LZn6;

    .line 588
    .line 589
    iget-object p1, p0, LNX5;->t:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, LI1e;

    .line 592
    .line 593
    iget-object v2, p1, LI1e;->b:Ljava/lang/String;

    .line 594
    .line 595
    iget-object p1, p0, LNX5;->X:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p1, Lacc;

    .line 598
    .line 599
    invoke-interface {p1}, Lacc;->d()Liq2;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    iget v4, p0, LNX5;->b:I

    .line 604
    .line 605
    iget-boolean v5, p0, LNX5;->c:Z

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, LZn6;-><init>(Lo2e;Ljava/lang/String;Liq2;IZ)V

    .line 608
    .line 609
    .line 610
    return-object v0

    .line 611
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, LNX5;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LNX5;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LNX5;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, LFwi;

    .line 30
    .line 31
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LDwi;

    .line 34
    .line 35
    invoke-virtual {v0}, LkD1;->isEndOfStream()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    invoke-virtual {v1, v2}, LkD1;->addFlag(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, LTZ6;

    .line 48
    .line 49
    iget-wide v2, v0, Lok5;->X:J

    .line 50
    .line 51
    iget-object v5, v0, Lok5;->c:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    array-length v8, v5

    .line 65
    invoke-virtual {v6, v5, v7, v8}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 69
    .line 70
    .line 71
    const-class v5, Landroid/os/Bundle;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v6, v5}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 82
    .line 83
    .line 84
    const-string v6, "c"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v6, Lhn4;->p0:LZd3;

    .line 94
    .line 95
    invoke-static {v6, v5}, LsE1;->i(LqE1;Ljava/util/ArrayList;)Lr4f;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-direct {v4, v2, v3, v5}, LTZ6;-><init>(JLr4f;)V

    .line 100
    .line 101
    .line 102
    iget-wide v2, v0, Lok5;->X:J

    .line 103
    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, LFwi;->a(JLxwi;J)V

    .line 107
    .line 108
    .line 109
    :goto_0
    invoke-virtual {v0}, Lok5;->clear()V

    .line 110
    .line 111
    .line 112
    iput v7, p0, LNX5;->b:I

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 116
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, LDwi;

    .line 2
    .line 3
    iget-boolean v0, p0, LNX5;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, LPSk;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LNX5;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, LPSk;->d(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LDwi;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    invoke-static {v1}, LPSk;->b(Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iput p1, p0, LNX5;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, LNX5;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, LNX5;->b:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iput v1, p0, LNX5;->b:I

    .line 15
    .line 16
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDwi;

    .line 19
    .line 20
    return-object v0
.end method

.method public e()LNX5;
    .locals 4

    .line 1
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx8f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v1, v0}, LNpk;->e(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LNX5;

    .line 16
    .line 17
    iget-object v1, p0, LNX5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lhh7;

    .line 20
    .line 21
    iget-boolean v2, p0, LNX5;->c:Z

    .line 22
    .line 23
    iget v3, p0, LNX5;->b:I

    .line 24
    .line 25
    invoke-direct {v0, p0, v1, v2, v3}, LNX5;-><init>(LNX5;[Lhh7;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LNX5;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LPSk;->d(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDwi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lok5;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LNX5;->b:I

    .line 17
    .line 18
    return-void
.end method

.method public h(LeW;LRMi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNX5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LsO1;

    .line 4
    .line 5
    iget-object v0, v0, LsO1;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LsXj;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LsXj;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Lx8f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNX5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LNX5;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public varargs k([Lhh7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNX5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, LNX5;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, LNX5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LEbf;

    .line 4
    .line 5
    iget-object v1, v0, LEbf;->a:Lfbf;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LEbf;->b:Lmhj;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LEbf;->c:LMr0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public n(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNX5;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LABh;

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, LABh;->c(LNX5;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    move-object v1, p1

    .line 18
    check-cast v1, LyBh;

    .line 19
    .line 20
    invoke-virtual {v1}, LyBh;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LyBh;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, LNX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LNX5;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LNX5;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LNX5;->c:Z

    .line 3
    .line 4
    return-void
.end method
