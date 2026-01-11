.class public final Llc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Llc6;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCBe;Lcom/snap/composer/people/FriendStoring;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Llc6;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Llc6;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, Ljz6;->Z:Ljz6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, Lnp0;

    const-string v0, "DreamsFriendsProvider"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 29
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 30
    iput-object p1, p0, Llc6;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, LJp0;->a:LJp0;

    .line 32
    iput-object p1, p0, Llc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Llc6;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LyX7;LyPf;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Llc6;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Llc6;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Llc6;->t:Ljava/lang/Object;

    .line 37
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p4, LTT5;

    .line 38
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationPausingDialogUtils"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 39
    iput-object p1, p0, Llc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7b;Llab;LhMa;LQeh;LIo;Lyi5;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Llc6;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Llc6;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Llc6;->t:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Llc6;->X:Ljava/lang/Object;

    .line 21
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string p1, "FriendCalloutsTapManager"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Llc6;->a:I

    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc6;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc6;->t:Ljava/lang/Object;

    iput-object p4, p0, Llc6;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LoIb;LYIb;Lkdd;LGbd;LI7;)V
    .locals 0

    const/16 p5, 0x1d

    iput p5, p0, Llc6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc6;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc6;->t:Ljava/lang/Object;

    iput-object p4, p0, Llc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrp0;LyPf;Landroid/content/Context;LrM3;LbR4;)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, Llc6;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Llc6;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llc6;->t:Ljava/lang/Object;

    .line 46
    new-instance p1, Lzr0;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p5}, Lzr0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Llc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvy7;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Llc6;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LOX7;->r0:LOX7;

    .line 6
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object v0, p0, Llc6;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LEn8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LEn8;-><init>(Llc6;I)V

    .line 9
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, Llc6;->t:Ljava/lang/Object;

    .line 11
    new-instance p1, LEn8;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LEn8;-><init>(Llc6;I)V

    .line 12
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, Llc6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzEj;LBEj;LAEj;Lt98;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Llc6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc6;->b:Ljava/lang/Object;

    iput-object p2, p0, Llc6;->c:Ljava/lang/Object;

    iput-object p3, p0, Llc6;->X:Ljava/lang/Object;

    iput-object p4, p0, Llc6;->t:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Llc6;Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Llgh;

    .line 23
    .line 24
    iget-object v1, v0, Llgh;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Llgh;->d:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v4, Lfh7;->l0:Lfh7;

    .line 31
    .line 32
    const-string v3, "10226440"

    .line 33
    .line 34
    const/16 v7, 0x38

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v7, 0x7c

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v1 .. v7}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    :goto_1
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p1, 0x3

    .line 60
    invoke-static {p0, p1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    sget-object v4, LN1;->a:LN1;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    iget v9, v0, Llc6;->a:I

    .line 14
    .line 15
    sparse-switch v9, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Llc6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LoIb;

    .line 29
    .line 30
    iget-object v3, v0, Llc6;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LYIb;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, LoIb;->f(LYIb;Z)LGf0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, v0, Llc6;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LGbd;

    .line 41
    .line 42
    check-cast v1, LWP5;

    .line 43
    .line 44
    iget-object v4, v0, Llc6;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkdd;

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3, v2}, LWP5;->c(Lkdd;LPcd;LGbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :sswitch_0
    move-object/from16 v4, p1

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v0, Llc6;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, LmAb;

    .line 61
    .line 62
    iget-object v1, v3, LmAb;->n:LJp0;

    .line 63
    .line 64
    iget-object v1, v3, LmAb;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v5, v0, Llc6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v1, v3, LmAb;->l:Lq18;

    .line 90
    .line 91
    new-instance v5, LZzb;

    .line 92
    .line 93
    invoke-direct {v5}, LZzb;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, v5, LZzb;->p0:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-static {v6}, LWyb;->g(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    iput-object v6, v5, LZzb;->q0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v0, Llc6;->t:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lnp0;

    .line 108
    .line 109
    invoke-virtual {v6}, Lnp0;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iput-object v6, v5, LZzb;->r0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    int-to-long v6, v6

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v5, LZzb;->w0:Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iput-object v2, v5, LZzb;->x0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v5, LZzb;->v0:Ljava/lang/Long;

    .line 141
    .line 142
    invoke-virtual {v1, v5}, Lq18;->p(LZzb;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, LiAb;

    .line 149
    .line 150
    iget-object v1, v0, Llc6;->t:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    check-cast v5, Lnp0;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    iget-object v1, v0, Llc6;->X:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v7, v1

    .line 159
    check-cast v7, Ljava/util/List;

    .line 160
    .line 161
    const/4 v8, 0x1

    .line 162
    invoke-direct/range {v2 .. v8}, LiAb;-><init>(LmAb;Ljava/lang/String;Lnp0;ZLjava/util/List;Z)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 166
    .line 167
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :sswitch_1
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/util/List;

    .line 178
    .line 179
    iget-object v1, v0, Llc6;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LZvb;

    .line 182
    .line 183
    iget-object v1, v1, LZvb;->h:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, v0, Llc6;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, LBwb;

    .line 188
    .line 189
    iget-object v2, v2, LBwb;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LDBe;

    .line 196
    .line 197
    if-nez v1, :cond_1

    .line 198
    .line 199
    new-instance v1, LDpd;

    .line 200
    .line 201
    iget-object v2, v0, Llc6;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Luzb;

    .line 204
    .line 205
    invoke-direct {v1, v2, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 209
    .line 210
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :cond_1
    iget-object v2, v0, Llc6;->X:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lewb;

    .line 217
    .line 218
    sget-object v3, LL47;->Y:LL47;

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lewb;->d(LL47;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v1, Ljava/lang/ClassCastException;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :sswitch_2
    move-object/from16 v4, p1

    .line 237
    .line 238
    check-cast v4, LQ0f;

    .line 239
    .line 240
    iget-object v1, v0, Llc6;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 253
    .line 254
    iget-object v2, v0, Llc6;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, LHpb;

    .line 257
    .line 258
    iget v3, v2, LHpb;->b:I

    .line 259
    .line 260
    int-to-float v3, v3

    .line 261
    mul-float v3, v3, v1

    .line 262
    .line 263
    float-to-int v3, v3

    .line 264
    iget v2, v2, LHpb;->c:I

    .line 265
    .line 266
    int-to-float v2, v2

    .line 267
    mul-float v2, v2, v1

    .line 268
    .line 269
    float-to-int v1, v2

    .line 270
    iget-object v2, v0, Llc6;->t:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lqnb;

    .line 273
    .line 274
    iget-object v2, v2, Lqnb;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v2, Lh3b;

    .line 277
    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iget-object v1, v0, Llc6;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v3, v1

    .line 289
    check-cast v3, Landroid/content/Context;

    .line 290
    .line 291
    iget-object v1, v0, Llc6;->X:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v5, v1

    .line 294
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 295
    .line 296
    invoke-virtual/range {v2 .. v7}, Lh3b;->b(Landroid/content/Context;LQ0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Integer;Ljava/lang/Integer;)LQ0f;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v4}, LQ0f;->dispose()V

    .line 301
    .line 302
    .line 303
    iget-object v2, v0, Llc6;->X:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 308
    .line 309
    .line 310
    new-instance v2, Lcid;

    .line 311
    .line 312
    invoke-direct {v2, v1}, Lcid;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :sswitch_3
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Ljava/util/List;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-ge v2, v5, :cond_2

    .line 325
    .line 326
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Ldid;

    .line 335
    .line 336
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ldid;

    .line 341
    .line 342
    invoke-virtual {v1}, Ldid;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Lzd8;

    .line 347
    .line 348
    iget-object v3, v1, Lzd8;->f:LDBe;

    .line 349
    .line 350
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v3, Lde8;

    .line 355
    .line 356
    instance-of v4, v1, LvAj;

    .line 357
    .line 358
    iget-object v5, v0, Llc6;->b:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v5, LSjb;

    .line 361
    .line 362
    iget-boolean v6, v1, Lzd8;->i:Z

    .line 363
    .line 364
    if-nez v4, :cond_4

    .line 365
    .line 366
    if-eqz v6, :cond_3

    .line 367
    .line 368
    goto :goto_0

    .line 369
    :cond_3
    iget-object v9, v5, LSjb;->e:LVe8;

    .line 370
    .line 371
    iget-object v9, v9, LVe8;->d:LJV9;

    .line 372
    .line 373
    iget-object v9, v9, LJV9;->a:LCob;

    .line 374
    .line 375
    invoke-virtual {v9}, LCob;->e()LEqb;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    if-eqz v9, :cond_5

    .line 380
    .line 381
    iget-object v9, v9, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 382
    .line 383
    invoke-virtual {v9}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    if-eqz v9, :cond_5

    .line 388
    .line 389
    invoke-virtual {v9}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    if-eqz v9, :cond_5

    .line 394
    .line 395
    invoke-virtual {v9}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->hideAllPlaces()V

    .line 396
    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_4
    :goto_0
    iget-object v9, v5, LSjb;->e:LVe8;

    .line 400
    .line 401
    iget-object v9, v9, LVe8;->d:LJV9;

    .line 402
    .line 403
    iget-object v9, v9, LJV9;->a:LCob;

    .line 404
    .line 405
    invoke-virtual {v9}, LCob;->e()LEqb;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    if-eqz v9, :cond_5

    .line 410
    .line 411
    invoke-virtual {v9}, LEqb;->o()V

    .line 412
    .line 413
    .line 414
    :cond_5
    :goto_1
    iget-object v9, v5, LSjb;->j:LJp0;

    .line 415
    .line 416
    iget-object v9, v0, Llc6;->c:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v9, LO0f;

    .line 419
    .line 420
    iget-object v10, v9, LO0f;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 423
    .line 424
    if-eqz v10, :cond_6

    .line 425
    .line 426
    invoke-virtual {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 427
    .line 428
    .line 429
    :cond_6
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 430
    .line 431
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v11, v0, Llc6;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 437
    .line 438
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 439
    .line 440
    .line 441
    iput-object v10, v9, LO0f;->a:Ljava/lang/Object;

    .line 442
    .line 443
    if-nez v4, :cond_7

    .line 444
    .line 445
    if-nez v6, :cond_7

    .line 446
    .line 447
    iget-object v4, v5, LSjb;->d:Lx9b;

    .line 448
    .line 449
    iget-boolean v6, v4, Lx9b;->a:Z

    .line 450
    .line 451
    iput-boolean v8, v4, Lx9b;->a:Z

    .line 452
    .line 453
    new-instance v9, Lcg0;

    .line 454
    .line 455
    const/16 v11, 0xf

    .line 456
    .line 457
    invoke-direct {v9, v5, v6, v11}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    invoke-virtual {v10, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 465
    .line 466
    .line 467
    iget-boolean v6, v4, Lx9b;->c:Z

    .line 468
    .line 469
    iget-boolean v9, v4, Lx9b;->b:Z

    .line 470
    .line 471
    iput-boolean v8, v4, Lx9b;->c:Z

    .line 472
    .line 473
    iput-boolean v8, v4, Lx9b;->b:Z

    .line 474
    .line 475
    new-instance v4, LRjb;

    .line 476
    .line 477
    invoke-direct {v4, v5, v6, v9, v7}, LRjb;-><init>(Ljava/lang/Object;ZZI)V

    .line 478
    .line 479
    .line 480
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 485
    .line 486
    .line 487
    :cond_7
    iget-object v4, v0, Llc6;->t:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Landroid/view/ViewGroup;

    .line 490
    .line 491
    invoke-interface {v3, v4, v10}, Lde8;->b(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Completable;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    new-instance v4, LR8b;

    .line 496
    .line 497
    const/4 v6, 0x7

    .line 498
    invoke-direct {v4, v5, v2, v1, v6}, LR8b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    :goto_2
    return-object v1

    .line 506
    :sswitch_4
    move-object/from16 v1, p1

    .line 507
    .line 508
    check-cast v1, Ljava/lang/Boolean;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    iget-object v5, v0, Llc6;->b:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Ldm9;

    .line 517
    .line 518
    if-nez v1, :cond_8

    .line 519
    .line 520
    iget-object v1, v5, Ldm9;->g:LJp0;

    .line 521
    .line 522
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 523
    .line 524
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_6

    .line 528
    .line 529
    :cond_8
    iget-object v1, v5, Ldm9;->g:LJp0;

    .line 530
    .line 531
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    iget-object v4, v0, Llc6;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Ljy9;

    .line 536
    .line 537
    iget v6, v4, Ljy9;->t:I

    .line 538
    .line 539
    int-to-long v6, v6

    .line 540
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 541
    .line 542
    .line 543
    move-result-wide v6

    .line 544
    iget-object v1, v5, Ldm9;->c:LR93;

    .line 545
    .line 546
    check-cast v1, LFRe;

    .line 547
    .line 548
    invoke-static {v1, v6, v7}, LzHa;->k(LFRe;J)J

    .line 549
    .line 550
    .line 551
    move-result-wide v6

    .line 552
    cmp-long v1, v6, v2

    .line 553
    .line 554
    if-gez v1, :cond_9

    .line 555
    .line 556
    goto :goto_3

    .line 557
    :cond_9
    move-wide v2, v6

    .line 558
    :goto_3
    iget-object v1, v0, Llc6;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_a

    .line 567
    .line 568
    const-wide/16 v6, 0x1

    .line 569
    .line 570
    :goto_4
    move-wide v14, v6

    .line 571
    goto :goto_5

    .line 572
    :cond_a
    const-wide/16 v6, 0x2710

    .line 573
    .line 574
    goto :goto_4

    .line 575
    :goto_5
    iget-object v1, v0, Llc6;->X:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    iget v1, v4, Ljy9;->X:I

    .line 584
    .line 585
    int-to-long v12, v1

    .line 586
    iget-object v1, v5, Ldm9;->h:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LzJd;

    .line 589
    .line 590
    iget-object v6, v1, LzJd;->c:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v6, LREi;

    .line 593
    .line 594
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    check-cast v7, Lzh5;

    .line 599
    .line 600
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    check-cast v6, Lzh5;

    .line 605
    .line 606
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, LVWg;

    .line 611
    .line 612
    check-cast v6, LWWg;

    .line 613
    .line 614
    iget-object v9, v6, LWWg;->U:LXC;

    .line 615
    .line 616
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    sget-object v2, LkWd;->f0:LkWd;

    .line 621
    .line 622
    new-instance v8, Lly9;

    .line 623
    .line 624
    new-instance v2, Lmy9;

    .line 625
    .line 626
    invoke-direct {v2, v9}, Lmy9;-><init>(LXC;)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v16, v2

    .line 630
    .line 631
    invoke-direct/range {v8 .. v16}, Lly9;-><init>(LXC;Ljava/lang/Long;ZJJLmy9;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v7, v8}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iget-object v1, v1, LzJd;->t:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v1, LnJe;

    .line 645
    .line 646
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 651
    .line 652
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 653
    .line 654
    .line 655
    new-instance v1, LTz8;

    .line 656
    .line 657
    const/16 v2, 0x15

    .line 658
    .line 659
    invoke-direct {v1, v5, v2, v4}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 663
    .line 664
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 665
    .line 666
    .line 667
    move-object v1, v2

    .line 668
    :goto_6
    return-object v1

    .line 669
    :sswitch_5
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Lmid;

    .line 672
    .line 673
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, LhKa;

    .line 678
    .line 679
    iget-object v2, v0, Llc6;->t:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Ljava/util/List;

    .line 682
    .line 683
    iget-object v3, v0, Llc6;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LCR8;

    .line 686
    .line 687
    if-eqz v1, :cond_d

    .line 688
    .line 689
    iget-object v10, v1, LhKa;->X:Ljava/lang/String;

    .line 690
    .line 691
    iget v4, v1, LhKa;->Y:I

    .line 692
    .line 693
    iget-object v5, v0, Llc6;->c:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v5, LeR8;

    .line 696
    .line 697
    invoke-virtual {v5, v4}, LeR8;->b(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    iget v4, v1, LhKa;->a:I

    .line 702
    .line 703
    const/4 v9, 0x6

    .line 704
    if-ne v4, v9, :cond_b

    .line 705
    .line 706
    iget-object v1, v1, LhKa;->b:Le57;

    .line 707
    .line 708
    move-object v6, v1

    .line 709
    check-cast v6, LWZi;

    .line 710
    .line 711
    :cond_b
    move-object v12, v6

    .line 712
    if-eqz v2, :cond_c

    .line 713
    .line 714
    const/4 v14, 0x1

    .line 715
    goto :goto_7

    .line 716
    :cond_c
    const/4 v14, 0x0

    .line 717
    :goto_7
    iget-object v1, v0, Llc6;->b:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v9, v1

    .line 720
    check-cast v9, LCR8;

    .line 721
    .line 722
    const/4 v13, 0x0

    .line 723
    invoke-virtual/range {v9 .. v14}, LCR8;->j(Ljava/lang/String;Ljava/lang/String;LWZi;Ljava/util/List;Z)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v0, Llc6;->X:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 729
    .line 730
    invoke-static {v5, v3, v1}, LeR8;->a(LeR8;LCR8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_8

    .line 735
    :cond_d
    if-eqz v2, :cond_e

    .line 736
    .line 737
    check-cast v2, Ljava/util/Collection;

    .line 738
    .line 739
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    xor-int/2addr v1, v8

    .line 744
    if-ne v1, v8, :cond_e

    .line 745
    .line 746
    invoke-virtual {v3}, LCR8;->k()V

    .line 747
    .line 748
    .line 749
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_e
    invoke-virtual {v3}, LCR8;->d()V

    .line 753
    .line 754
    .line 755
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 756
    .line 757
    :goto_8
    return-object v1

    .line 758
    :sswitch_6
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, LTtk;

    .line 761
    .line 762
    iget-object v2, v0, Llc6;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LuF8;

    .line 765
    .line 766
    iget-object v3, v2, LuF8;->a:LR93;

    .line 767
    .line 768
    check-cast v3, LFRe;

    .line 769
    .line 770
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 774
    .line 775
    .line 776
    move-result-wide v3

    .line 777
    iget-object v5, v0, Llc6;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v5, LN0f;

    .line 780
    .line 781
    iput-wide v3, v5, LN0f;->a:J

    .line 782
    .line 783
    iget-object v3, v0, Llc6;->t:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v3, LM0f;

    .line 786
    .line 787
    iget v4, v3, LM0f;->a:I

    .line 788
    .line 789
    add-int/2addr v4, v8

    .line 790
    iput v4, v3, LM0f;->a:I

    .line 791
    .line 792
    invoke-virtual {v2}, LuF8;->b()LcH8;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget-object v3, LWYf;->e0:LWYf;

    .line 797
    .line 798
    const-string v4, "status"

    .line 799
    .line 800
    const-string v5, "attest"

    .line 801
    .line 802
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    const-string v4, "msFlavor"

    .line 807
    .line 808
    const-string v5, "gms"

    .line 809
    .line 810
    invoke-virtual {v3, v4, v5}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Lz38;

    .line 817
    .line 818
    iget-object v3, v0, Llc6;->X:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v3, Ljava/lang/String;

    .line 821
    .line 822
    const/16 v4, 0x8

    .line 823
    .line 824
    invoke-direct {v2, v1, v4, v3}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 825
    .line 826
    .line 827
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 828
    .line 829
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 830
    .line 831
    .line 832
    sget-object v2, LVS7;->Y:LVS7;

    .line 833
    .line 834
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 835
    .line 836
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 837
    .line 838
    .line 839
    return-object v3

    .line 840
    :sswitch_7
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, LDpd;

    .line 843
    .line 844
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 845
    .line 846
    move-object v4, v2

    .line 847
    check-cast v4, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 848
    .line 849
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 850
    .line 851
    move-object v8, v1

    .line 852
    check-cast v8, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 853
    .line 854
    iget-object v1, v0, Llc6;->b:Ljava/lang/Object;

    .line 855
    .line 856
    check-cast v1, Llg8;

    .line 857
    .line 858
    iget-object v1, v1, Llg8;->c:LYY4;

    .line 859
    .line 860
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    move-object v6, v1

    .line 865
    check-cast v6, LFg8;

    .line 866
    .line 867
    iget-object v1, v0, Llc6;->X:Ljava/lang/Object;

    .line 868
    .line 869
    move-object v9, v1

    .line 870
    check-cast v9, Ljava/lang/Class;

    .line 871
    .line 872
    iget-object v1, v0, Llc6;->c:Ljava/lang/Object;

    .line 873
    .line 874
    move-object v5, v1

    .line 875
    check-cast v5, Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    .line 880
    new-instance v3, LHJ6;

    .line 881
    .line 882
    iget-object v1, v0, Llc6;->t:Ljava/lang/Object;

    .line 883
    .line 884
    move-object v7, v1

    .line 885
    check-cast v7, [B

    .line 886
    .line 887
    const/16 v10, 0x13

    .line 888
    .line 889
    invoke-direct/range {v3 .. v10}, LHJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 893
    .line 894
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 895
    .line 896
    .line 897
    return-object v1

    .line 898
    :sswitch_8
    move-object/from16 v8, p1

    .line 899
    .line 900
    check-cast v8, Lp98;

    .line 901
    .line 902
    iget-boolean v1, v8, Lp98;->a:Z

    .line 903
    .line 904
    iget-object v2, v0, Llc6;->c:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v7, v2

    .line 907
    check-cast v7, LBEj;

    .line 908
    .line 909
    iget-object v2, v0, Llc6;->X:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v14, v2

    .line 912
    check-cast v14, LAEj;

    .line 913
    .line 914
    iget-object v2, v0, Llc6;->b:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v6, v2

    .line 917
    check-cast v6, LzEj;

    .line 918
    .line 919
    if-eqz v1, :cond_f

    .line 920
    .line 921
    new-instance v9, LCEj;

    .line 922
    .line 923
    iget-object v1, v6, LzEj;->a:LxFj;

    .line 924
    .line 925
    iget-object v2, v7, LBEj;->b:LbFj;

    .line 926
    .line 927
    const/4 v15, 0x0

    .line 928
    iget-object v13, v6, LzEj;->c:LTQ6;

    .line 929
    .line 930
    iget-object v10, v1, LxFj;->a:LdFj;

    .line 931
    .line 932
    iget-wide v11, v2, LbFj;->t:J

    .line 933
    .line 934
    invoke-direct/range {v9 .. v15}, LCEj;-><init>(LdFj;JLTQ6;LAEj;LxEj;)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 938
    .line 939
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_f
    new-instance v4, LuI;

    .line 944
    .line 945
    iget-object v1, v0, Llc6;->t:Ljava/lang/Object;

    .line 946
    .line 947
    move-object v5, v1

    .line 948
    check-cast v5, Lt98;

    .line 949
    .line 950
    const/16 v9, 0x13

    .line 951
    .line 952
    invoke-direct/range {v4 .. v9}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 953
    .line 954
    .line 955
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 956
    .line 957
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 958
    .line 959
    .line 960
    new-instance v9, LYo6;

    .line 961
    .line 962
    move-object v13, v14

    .line 963
    const/16 v14, 0x8

    .line 964
    .line 965
    move-object v10, v5

    .line 966
    move-object v12, v6

    .line 967
    move-object v11, v7

    .line 968
    invoke-direct/range {v9 .. v14}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 969
    .line 970
    .line 971
    move-object v14, v13

    .line 972
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 973
    .line 974
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 975
    .line 976
    .line 977
    move-object v1, v2

    .line 978
    :goto_9
    sget-object v2, LDEj;->c:LDEj;

    .line 979
    .line 980
    const-wide/32 v3, 0x36ee80

    .line 981
    .line 982
    .line 983
    invoke-static {v1, v14, v2, v3, v4}, LnPk;->e(Lio/reactivex/rxjava3/core/Single;LAEj;LDEj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    return-object v1

    .line 988
    :sswitch_9
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v9

    .line 996
    cmp-long v1, v9, v2

    .line 997
    .line 998
    if-lez v1, :cond_15

    .line 999
    .line 1000
    new-instance v1, Lbn7;

    .line 1001
    .line 1002
    iget-object v2, v0, Llc6;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-static {v2}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    const-string v3, ":arroyo-m-id:"

    .line 1015
    .line 1016
    invoke-static {v9, v10, v2, v3}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    iget-object v3, v0, Llc6;->t:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v3, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1023
    .line 1024
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v4}, LRYk;->d(Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v6

    .line 1036
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 1045
    .line 1046
    .line 1047
    move-result-wide v9

    .line 1048
    iget-object v3, v0, Llc6;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v3, Lan7;

    .line 1051
    .line 1052
    iget-object v3, v3, Lan7;->a:LCBe;

    .line 1053
    .line 1054
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    move-object v11, v3

    .line 1059
    check-cast v11, Li28;

    .line 1060
    .line 1061
    if-eqz v6, :cond_11

    .line 1062
    .line 1063
    if-eqz v4, :cond_10

    .line 1064
    .line 1065
    sget-object v3, LYx9;->u0:LYx9;

    .line 1066
    .line 1067
    :goto_a
    move-object v12, v3

    .line 1068
    goto :goto_b

    .line 1069
    :cond_10
    sget-object v3, LYx9;->v0:LYx9;

    .line 1070
    .line 1071
    goto :goto_a

    .line 1072
    :cond_11
    if-nez v6, :cond_13

    .line 1073
    .line 1074
    if-eqz v4, :cond_12

    .line 1075
    .line 1076
    sget-object v3, LYx9;->s0:LYx9;

    .line 1077
    .line 1078
    goto :goto_a

    .line 1079
    :cond_12
    sget-object v3, LYx9;->t0:LYx9;

    .line 1080
    .line 1081
    goto :goto_a

    .line 1082
    :cond_13
    sget-object v3, LYx9;->d1:LYx9;

    .line 1083
    .line 1084
    goto :goto_a

    .line 1085
    :goto_b
    const/16 v20, 0x0

    .line 1086
    .line 1087
    const/16 v19, 0x0

    .line 1088
    .line 1089
    const/4 v13, 0x0

    .line 1090
    const/4 v14, 0x0

    .line 1091
    const/4 v15, 0x0

    .line 1092
    const/16 v16, 0x0

    .line 1093
    .line 1094
    const/16 v17, 0x0

    .line 1095
    .line 1096
    const/16 v18, 0x0

    .line 1097
    .line 1098
    invoke-virtual/range {v11 .. v20}, Li28;->e(LYx9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v3

    .line 1102
    new-instance v4, LRXg;

    .line 1103
    .line 1104
    iget-object v6, v11, Li28;->a:Landroid/content/Context;

    .line 1105
    .line 1106
    invoke-direct {v4, v6}, LRXg;-><init>(Landroid/content/Context;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    new-array v6, v7, [Ljava/lang/Object;

    .line 1114
    .line 1115
    invoke-virtual {v4, v3, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v12}, LYx9;->a()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-nez v3, :cond_14

    .line 1123
    .line 1124
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    .line 1125
    .line 1126
    iget-object v6, v11, Li28;->b:LT28;

    .line 1127
    .line 1128
    invoke-virtual {v6}, LT28;->e()I

    .line 1129
    .line 1130
    .line 1131
    move-result v12

    .line 1132
    invoke-direct {v3, v12, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1133
    .line 1134
    .line 1135
    new-array v12, v8, [Ljava/lang/Object;

    .line 1136
    .line 1137
    aput-object v3, v12, v7

    .line 1138
    .line 1139
    const-string v3, "  "

    .line 1140
    .line 1141
    invoke-virtual {v4, v3, v12}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v12, LZW0;

    .line 1145
    .line 1146
    iget-object v13, v6, LT28;->c:LIt9;

    .line 1147
    .line 1148
    iget-object v13, v13, LIt9;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v13, Landroid/graphics/drawable/Drawable;

    .line 1151
    .line 1152
    invoke-direct {v12, v13, v5}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v4, v12}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 1159
    .line 1160
    invoke-virtual {v6}, LT28;->e()I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    invoke-direct {v5, v6, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1165
    .line 1166
    .line 1167
    new-array v6, v8, [Ljava/lang/Object;

    .line 1168
    .line 1169
    aput-object v5, v6, v7

    .line 1170
    .line 1171
    invoke-virtual {v4, v3, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v11, v4, v9, v10}, Li28;->a(LRXg;J)V

    .line 1175
    .line 1176
    .line 1177
    :cond_14
    invoke-virtual {v4}, LRXg;->h()Landroid/text/SpannedString;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    iget-object v4, v0, Llc6;->X:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v4, LYx9;

    .line 1184
    .line 1185
    sget-object v5, Lkmh;->i1:Lkmh;

    .line 1186
    .line 1187
    iget v4, v4, LYx9;->a:I

    .line 1188
    .line 1189
    invoke-direct {v1, v2, v3, v4, v5}, Lbn7;-><init>(Ljava/lang/String;Landroid/text/SpannedString;ILkmh;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Lr4e;

    .line 1193
    .line 1194
    invoke-direct {v4, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_15
    return-object v4

    .line 1198
    :sswitch_a
    move-object/from16 v2, p1

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v3, v0, Llc6;->b:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v3, LTa7;

    .line 1205
    .line 1206
    invoke-virtual {v3, v2}, LTa7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-instance v4, LMa7;

    .line 1211
    .line 1212
    iget-object v5, v0, Llc6;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v5, LPa7;

    .line 1215
    .line 1216
    invoke-direct {v4, v5, v8}, LMa7;-><init>(LPa7;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1220
    .line 1221
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v3, v5, LPa7;->k:LnJe;

    .line 1225
    .line 1226
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1231
    .line 1232
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lnn6;

    .line 1236
    .line 1237
    iget-object v6, v0, Llc6;->t:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v6, Lwa7;

    .line 1240
    .line 1241
    const/16 v7, 0x1c

    .line 1242
    .line 1243
    invoke-direct {v3, v5, v7, v6}, Lnn6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1247
    .line 1248
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v3, LGa6;

    .line 1252
    .line 1253
    iget-object v4, v0, Llc6;->X:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v4, Lnge;

    .line 1256
    .line 1257
    const/16 v7, 0x10

    .line 1258
    .line 1259
    invoke-direct {v3, v5, v2, v4, v7}, LGa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1263
    .line 1264
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v3, LU26;

    .line 1268
    .line 1269
    invoke-direct {v3, v5, v2, v4, v1}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1273
    .line 1274
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :sswitch_b
    move-object/from16 v2, p1

    .line 1279
    .line 1280
    check-cast v2, Ljava/util/List;

    .line 1281
    .line 1282
    sget v3, LxT6;->a:I

    .line 1283
    .line 1284
    check-cast v2, Ljava/lang/Iterable;

    .line 1285
    .line 1286
    new-instance v3, Ljava/util/ArrayList;

    .line 1287
    .line 1288
    const/16 v4, 0xa

    .line 1289
    .line 1290
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v5

    .line 1305
    iget-object v9, v0, Llc6;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v9, LwT6;

    .line 1308
    .line 1309
    iget-object v10, v0, Llc6;->c:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v10, LvXg;

    .line 1312
    .line 1313
    if-eqz v5, :cond_21

    .line 1314
    .line 1315
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, LWHj;

    .line 1320
    .line 1321
    iget v11, v5, LWHj;->d:I

    .line 1322
    .line 1323
    sget v11, LxT6;->a:I

    .line 1324
    .line 1325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    iget-object v11, v10, LvXg;->X:LLNd;

    .line 1329
    .line 1330
    iget-object v11, v11, LLNd;->Y:LAvb;

    .line 1331
    .line 1332
    iget-object v11, v11, LAvb;->b:LOR9;

    .line 1333
    .line 1334
    iget-object v11, v11, LOR9;->b:[Lidj;

    .line 1335
    .line 1336
    new-instance v12, Ljava/util/ArrayList;

    .line 1337
    .line 1338
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    .line 1340
    .line 1341
    array-length v13, v11

    .line 1342
    const/4 v14, 0x0

    .line 1343
    :goto_d
    if-ge v14, v13, :cond_17

    .line 1344
    .line 1345
    aget-object v15, v11, v14

    .line 1346
    .line 1347
    iget-boolean v6, v15, Lidj;->X:Z

    .line 1348
    .line 1349
    if-eqz v6, :cond_16

    .line 1350
    .line 1351
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    :cond_16
    add-int/2addr v14, v8

    .line 1355
    const/4 v6, 0x0

    .line 1356
    goto :goto_d

    .line 1357
    :cond_17
    invoke-static {v12}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v6

    .line 1361
    check-cast v6, Lidj;

    .line 1362
    .line 1363
    if-nez v6, :cond_18

    .line 1364
    .line 1365
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1366
    .line 1367
    goto/16 :goto_13

    .line 1368
    .line 1369
    :cond_18
    iget-object v5, v5, LWHj;->a:LLJb;

    .line 1370
    .line 1371
    iget-object v11, v5, LLJb;->b:LSd0;

    .line 1372
    .line 1373
    iget v11, v11, LSd0;->c:I

    .line 1374
    .line 1375
    iget-object v6, v6, Lidj;->b:[LCdj;

    .line 1376
    .line 1377
    new-instance v12, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    array-length v13, v6

    .line 1383
    const/4 v14, 0x0

    .line 1384
    :goto_e
    if-ge v14, v13, :cond_19

    .line 1385
    .line 1386
    aget-object v15, v6, v14

    .line 1387
    .line 1388
    iget-object v15, v15, LCdj;->b:[I

    .line 1389
    .line 1390
    invoke-static {v15}, LN90;->K0([I)Ljava/util/List;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v15

    .line 1394
    check-cast v15, Ljava/lang/Iterable;

    .line 1395
    .line 1396
    invoke-static {v12, v15}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1397
    .line 1398
    .line 1399
    add-int/2addr v14, v8

    .line 1400
    goto :goto_e

    .line 1401
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 1402
    .line 1403
    invoke-static {v12, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1404
    .line 1405
    .line 1406
    move-result v13

    .line 1407
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v12

    .line 1414
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v13

    .line 1418
    if-eqz v13, :cond_1a

    .line 1419
    .line 1420
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v13

    .line 1424
    check-cast v13, Ljava/lang/Number;

    .line 1425
    .line 1426
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result v13

    .line 1430
    iget-object v14, v10, LvXg;->X:LLNd;

    .line 1431
    .line 1432
    iget-object v14, v14, LLNd;->b:[LPOd;

    .line 1433
    .line 1434
    invoke-static {v14, v13}, LXXg;->z([LPOd;I)LPOd;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v13

    .line 1438
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_f

    .line 1442
    :cond_1a
    sget-object v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1443
    .line 1444
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v6

    .line 1448
    :cond_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1449
    .line 1450
    .line 1451
    move-result v12

    .line 1452
    if-eqz v12, :cond_20

    .line 1453
    .line 1454
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    check-cast v12, LPOd;

    .line 1459
    .line 1460
    invoke-virtual {v12}, LPOd;->e()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    if-eqz v13, :cond_1b

    .line 1465
    .line 1466
    invoke-virtual {v12}, LPOd;->b()LEyb;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    iget v13, v13, LEyb;->j0:I

    .line 1471
    .line 1472
    if-ne v13, v11, :cond_1b

    .line 1473
    .line 1474
    invoke-virtual {v12}, LPOd;->b()LEyb;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v6

    .line 1478
    iget-object v6, v6, LEyb;->f0:Lixb;

    .line 1479
    .line 1480
    iget-wide v13, v6, Lixb;->b:J

    .line 1481
    .line 1482
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    iget-object v10, v0, Llc6;->X:Ljava/lang/Object;

    .line 1487
    .line 1488
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v6

    .line 1492
    check-cast v6, LtEb;

    .line 1493
    .line 1494
    if-nez v6, :cond_1c

    .line 1495
    .line 1496
    goto :goto_10

    .line 1497
    :cond_1c
    iget-object v10, v5, LLJb;->f0:Ljava/lang/String;

    .line 1498
    .line 1499
    invoke-virtual {v6, v10}, LtEb;->k(Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    :goto_10
    if-eqz v6, :cond_1d

    .line 1503
    .line 1504
    invoke-virtual {v6}, LtEb;->a()V

    .line 1505
    .line 1506
    .line 1507
    :cond_1d
    invoke-virtual {v12}, LPOd;->b()LEyb;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    new-instance v10, LEyb$c;

    .line 1512
    .line 1513
    invoke-direct {v10}, LEyb$c;-><init>()V

    .line 1514
    .line 1515
    .line 1516
    iget-object v12, v5, LLJb;->e0:Ljava/lang/String;

    .line 1517
    .line 1518
    if-eqz v12, :cond_1e

    .line 1519
    .line 1520
    sget-object v13, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1521
    .line 1522
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    goto :goto_11

    .line 1527
    :cond_1e
    const/4 v12, 0x0

    .line 1528
    :goto_11
    invoke-virtual {v10, v12}, LEyb$c;->a([B)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v12, v5, LLJb;->Z:Ljava/lang/String;

    .line 1532
    .line 1533
    if-eqz v12, :cond_1f

    .line 1534
    .line 1535
    sget-object v13, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1536
    .line 1537
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1538
    .line 1539
    .line 1540
    move-result-object v12

    .line 1541
    goto :goto_12

    .line 1542
    :cond_1f
    const/4 v12, 0x0

    .line 1543
    :goto_12
    invoke-virtual {v10, v12}, LEyb$c;->b([B)V

    .line 1544
    .line 1545
    .line 1546
    iput-object v10, v6, LEyb;->g0:LEyb$c;

    .line 1547
    .line 1548
    iget-object v6, v9, LwT6;->d:LCBe;

    .line 1549
    .line 1550
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v6

    .line 1554
    move-object/from16 v17, v6

    .line 1555
    .line 1556
    check-cast v17, LxVg;

    .line 1557
    .line 1558
    const-string v6, "memories_entry_asset"

    .line 1559
    .line 1560
    invoke-static {v6}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    const-string v10, "ID"

    .line 1565
    .line 1566
    iget-object v12, v0, Llc6;->t:Ljava/lang/Object;

    .line 1567
    .line 1568
    check-cast v12, Ljava/lang/String;

    .line 1569
    .line 1570
    invoke-virtual {v6, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v6

    .line 1574
    const-string v10, "ASSET_TYPE"

    .line 1575
    .line 1576
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v12

    .line 1580
    invoke-virtual {v6, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v18

    .line 1588
    sget-object v6, LLVb;->r:LLVb;

    .line 1589
    .line 1590
    iget-object v6, v6, LX1f;->k:Lrp0;

    .line 1591
    .line 1592
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v19

    .line 1596
    new-array v6, v7, [LpM1;

    .line 1597
    .line 1598
    const/16 v26, 0x38

    .line 1599
    .line 1600
    const/16 v22, 0x0

    .line 1601
    .line 1602
    const/16 v20, 0x0

    .line 1603
    .line 1604
    const/16 v21, 0x0

    .line 1605
    .line 1606
    const-wide/16 v23, 0x0

    .line 1607
    .line 1608
    move-object/from16 v25, v6

    .line 1609
    .line 1610
    invoke-static/range {v17 .. v26}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    new-instance v10, LtH5;

    .line 1615
    .line 1616
    invoke-direct {v10, v9, v5, v11, v1}, LtH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    .line 1621
    .line 1622
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1623
    .line 1624
    invoke-direct {v5, v6, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1625
    .line 1626
    .line 1627
    sget v6, LxT6;->a:I

    .line 1628
    .line 1629
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v5

    .line 1633
    goto :goto_13

    .line 1634
    :cond_20
    move-object v5, v10

    .line 1635
    :goto_13
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    const/4 v6, 0x0

    .line 1639
    goto/16 :goto_c

    .line 1640
    .line 1641
    :cond_21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1642
    .line 1643
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1644
    .line 1645
    .line 1646
    iget-object v2, v9, LwT6;->e:LCBe;

    .line 1647
    .line 1648
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    check-cast v2, LeBb;

    .line 1653
    .line 1654
    check-cast v2, LOM5;

    .line 1655
    .line 1656
    invoke-virtual {v2, v10}, LOM5;->k(LvXg;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v2

    .line 1660
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1661
    .line 1662
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v1

    .line 1669
    return-object v1

    .line 1670
    :sswitch_c
    move-object/from16 v1, p1

    .line 1671
    .line 1672
    check-cast v1, LqJc;

    .line 1673
    .line 1674
    iget-object v2, v0, Llc6;->b:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v2, Lmc6;

    .line 1677
    .line 1678
    iget-object v2, v2, Lmc6;->a:LHO4;

    .line 1679
    .line 1680
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    check-cast v2, Ll06;

    .line 1685
    .line 1686
    iget-object v3, v0, Llc6;->c:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, LBEj;

    .line 1689
    .line 1690
    iget-object v4, v3, LBEj;->g:LfP1;

    .line 1691
    .line 1692
    invoke-virtual {v2, v1, v4}, Ll06;->a(LqJc;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v1

    .line 1696
    new-instance v2, Lwa6;

    .line 1697
    .line 1698
    iget-object v4, v0, Llc6;->X:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, LAEj;

    .line 1701
    .line 1702
    iget-object v5, v0, Llc6;->t:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v5, LdFj;

    .line 1705
    .line 1706
    invoke-direct {v2, v5, v3, v4, v8}, Lwa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1710
    .line 1711
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v1, LAW5;

    .line 1715
    .line 1716
    const/16 v2, 0xb

    .line 1717
    .line 1718
    invoke-direct {v1, v2, v4}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1722
    .line 1723
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1724
    .line 1725
    .line 1726
    return-object v2

    .line 1727
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x9 -> :sswitch_8
        0xa -> :sswitch_7
        0xc -> :sswitch_6
        0xd -> :sswitch_5
        0xf -> :sswitch_4
        0x17 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LEJd;)LHQ5;
    .locals 6

    .line 1
    new-instance v0, LHQ5;

    .line 2
    .line 3
    iget-object v1, p0, Llc6;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v3, v1

    .line 6
    check-cast v3, LC0j;

    .line 7
    .line 8
    iget-object v1, p0, Llc6;->X:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    check-cast v4, LoPd;

    .line 12
    .line 13
    iget-object v1, p0, Llc6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lb30;

    .line 16
    .line 17
    iget-object v2, p0, Llc6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LcId;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    invoke-direct/range {v0 .. v5}, LHQ5;-><init>(Lb30;LcId;LC0j;LoPd;LEJd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    new-instance v0, LXZ6;

    iget-object v1, p0, Llc6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    invoke-direct {v0, v1, p1}, LXZ6;-><init>(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 2
    iget-object p1, v1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->e0:LC3k;

    .line 3
    iput-object v0, p1, LC3k;->h0:LgDb;

    .line 4
    new-instance v2, Lotb;

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object p1, p0, Llc6;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/net/Uri;

    const/4 v4, 0x0

    iget-object p1, p0, Llc6;->t:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LWri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object p1, p0, Llc6;->X:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, LUQ6;

    const/16 v12, 0x1ba

    invoke-direct/range {v2 .. v12}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 5
    invoke-static {v1, v2}, LwFk;->j(Lefd;Lotb;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, Llc6;->a:I

    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Llc6;->c:Ljava/lang/Object;

    check-cast v0, Ljt8;

    .line 7
    iget-object v1, p0, Llc6;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 8
    iget-object v2, p0, Llc6;->X:Ljava/lang/Object;

    check-cast v2, LwS9;

    iget-object v3, v2, LwS9;->a:Lal8;

    .line 9
    iget-object v2, v2, LwS9;->b:Lnp0;

    .line 10
    invoke-virtual {v3, p1, v2}, Lal8;->c(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    move-result-object p1

    .line 11
    iget-object v2, p0, Llc6;->b:Ljava/lang/Object;

    check-cast v2, LAoj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 13
    new-instance v3, LGG1;

    const-class v4, Lkt8;

    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 14
    iget-object v2, v2, LAoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.locationcontext.LocationContext/GetLocationContext"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 15
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Llc6;->c:Ljava/lang/Object;

    check-cast v0, LX9f;

    .line 17
    iget-object v1, p0, Llc6;->t:Ljava/lang/Object;

    check-cast v1, LUM8;

    .line 18
    new-instance v2, LRC9;

    iget-object v3, p0, Llc6;->X:Ljava/lang/Object;

    check-cast v3, LbY5;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, LRC9;-><init>(LbY5;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, Llc6;->b:Ljava/lang/Object;

    check-cast p1, Luoj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 20
    new-instance v3, LGG1;

    const-class v4, LY9f;

    invoke-direct {v3, v2, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 21
    iget-object p1, p1, Luoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.item_favoriting.ItemFavoritingService/RemoveFavorite"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catch_6
    move-exception p1

    goto :goto_2

    :catch_7
    move-exception p1

    .line 22
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LRC9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p4

    .line 2
    check-cast v4, Lkob;

    .line 3
    .line 4
    move-object v3, p3

    .line 5
    check-cast v3, Llob;

    .line 6
    .line 7
    move-object v2, p2

    .line 8
    check-cast v2, Ldob;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, LWlb;

    .line 12
    .line 13
    iget-object p1, p0, Llc6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    iget-object p3, p0, Llc6;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    iget-object p4, p0, Llc6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p4, Lemb;

    .line 41
    .line 42
    iput-boolean p1, p4, Lemb;->e:Z

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p4, Lemb;->g:Z

    .line 49
    .line 50
    new-instance v0, LOcb;

    .line 51
    .line 52
    iget-object p1, p0, Llc6;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 v5, p1, 0x1

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, LOcb;-><init>(LWlb;Ldob;Llob;Lkob;Z)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
