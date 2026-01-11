.class public final LOak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LRwi;
.implements LlCk;
.implements Lzyk;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, LOak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LR93;LYY4;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LOak;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LOak;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, LYY4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVh7;

    sget-object p2, Lvf9;->Z:Lvf9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lnp0;

    const-string v1, "SeenBusinessProfileDbRepository"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 35
    iput-object p1, p0, LOak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LNKk;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, LOak;->a:I

    .line 6
    new-instance v0, LHQj;

    .line 7
    invoke-direct {v0}, LHQj;-><init>()V

    :try_start_0
    invoke-static {p1}, LEij;->b(Landroid/content/Context;)V

    .line 8
    invoke-static {}, LEij;->a()LEij;

    move-result-object p1

    sget-object v1, LrH1;->e:LrH1;

    .line 9
    invoke-virtual {p1, v1}, LEij;->c(LrH1;)LBij;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 10
    new-instance v3, LEQ6;

    invoke-direct {v3, v2}, LEQ6;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v2, Likg;

    const/4 v4, 0x6

    .line 12
    invoke-direct {v2, v4}, Likg;-><init>(I)V

    .line 13
    invoke-virtual {p1, v1, v3, v2}, LBij;->a(Ljava/lang/String;LEQ6;Lshj;)LDij;

    move-result-object p1

    iput-object p1, v0, LHQj;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LHQj;->b:Z

    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LOak;->c:Ljava/lang/Object;

    iput-object p2, p0, LOak;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;LnRj;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, LOak;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LOak;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, LTJb;->Z:LTJb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "VisualTagEncoder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, LJp0;->a:LJp0;

    .line 20
    iget-object p1, p2, LnRj;->b:Ljava/lang/Object;

    check-cast p1, LOF3;

    sget-object v0, LALb;->W4:LALb;

    invoke-interface {p1, v0}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 21
    sget-object v0, LMSi;->e0:LMSi;

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    new-instance p1, Li4k;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Li4k;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    new-instance p1, LpSj;

    const/16 v1, 0xa

    invoke-direct {p1, v1, p2}, LpSj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    move-result-object p1

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    iput-object p2, p0, LOak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LOak;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LOak;->b:Ljava/lang/Object;

    .line 38
    sget-object p1, LEjk;->Z:LEjk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lnp0;

    const-string v1, "WebViewStartup"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 40
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 41
    iput-object p1, p0, LOak;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgVj;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LOak;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lanb;

    const/16 v1, 0x17

    .line 4
    invoke-direct {v0, v1}, Lanb;-><init>(I)V

    .line 5
    iput-object v0, p0, LOak;->c:Ljava/lang/Object;

    iput-object p1, p0, LOak;->b:Ljava/lang/Object;

    invoke-static {}, LEUk;->a()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LOak;->a:I

    iput-object p1, p0, LOak;->b:Ljava/lang/Object;

    iput-object p3, p0, LOak;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOak;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvRj;

    .line 4
    .line 5
    iget-object v0, v0, LvRj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LZsa;

    .line 8
    .line 9
    iget-object v0, v0, LZsa;->b:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LOak;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzyk;

    .line 14
    .line 15
    invoke-interface {v1}, Lzyk;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LJXk;

    .line 20
    .line 21
    check-cast v1, LdZk;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, LJXk;-><init>(Landroid/content/Context;LdZk;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LOak;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lw37;

    .line 15
    .line 16
    new-instance v1, Lri0;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, v0, v2}, Lri0;-><init>(Ljava/util/Set;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LOak;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LLlk;

    .line 32
    .line 33
    iget-object v1, p0, LOak;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LeC0;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, LLlk;-><init>(Lw37;LeC0;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lrn4;

    .line 47
    .line 48
    new-instance v0, Ltii;

    .line 49
    .line 50
    iget-object v1, p0, LOak;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LVik;

    .line 53
    .line 54
    iget-object v2, p0, LOak;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lmjg;

    .line 57
    .line 58
    const/16 v3, 0x15

    .line 59
    .line 60
    invoke-direct {v0, v1, p1, v2, v3}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Ldw7;

    .line 70
    .line 71
    iget-object v0, p0, LOak;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LMgk;

    .line 74
    .line 75
    iget-object v1, v0, LMgk;->a:Lbda;

    .line 76
    .line 77
    new-instance v2, Lada;

    .line 78
    .line 79
    iget-object v3, p1, Ldw7;->a:LaX9;

    .line 80
    .line 81
    iget-object v3, v3, LaX9;->a:LY79;

    .line 82
    .line 83
    invoke-direct {v2, v3}, Lada;-><init>(LY79;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v2}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LnRj;

    .line 99
    .line 100
    iget-object v3, p0, LOak;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, LCY9;

    .line 103
    .line 104
    const/16 v4, 0xd

    .line 105
    .line 106
    invoke-direct {v1, p1, v3, v0, v4}, LnRj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 110
    .line 111
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 115
    .line 116
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, p0, LOak;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LR55;

    .line 125
    .line 126
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, LxVg;

    .line 132
    .line 133
    iget-object v0, p0, LOak;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LPfk;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v3, Lt9d;->Z:Lt9d;

    .line 145
    .line 146
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const/4 v4, 0x0

    .line 151
    new-array v9, v4, [LpM1;

    .line 152
    .line 153
    const/16 v10, 0x38

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v4, 0x1

    .line 157
    const/4 v5, 0x0

    .line 158
    const-wide/16 v7, 0x0

    .line 159
    .line 160
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, LPfk;->c:LnJe;

    .line 165
    .line 166
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v1, v1, v0}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, LHl1;

    .line 175
    .line 176
    const/16 v2, 0x16

    .line 177
    .line 178
    invoke-direct {v1, p1, v2}, LHl1;-><init>(Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_4
    check-cast p1, Lewj;

    .line 188
    .line 189
    iget-object p1, p0, LOak;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, LGfc;

    .line 192
    .line 193
    iget-object p1, p1, LGfc;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, LHJ6;

    .line 196
    .line 197
    new-instance v0, Lmaf;

    .line 198
    .line 199
    invoke-direct {v0}, Lmaf;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, LOak;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Ljava/lang/String;

    .line 205
    .line 206
    iput-object v1, v0, Lmaf;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget v1, v0, Lmaf;->a:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    iput v1, v0, Lmaf;->a:I

    .line 213
    .line 214
    new-instance v1, LMf6;

    .line 215
    .line 216
    const/16 v2, 0x18

    .line 217
    .line 218
    invoke-direct {v1, v0, v2, p1}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p1, LHJ6;->Y:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p1, LHJ6;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, LnJe;

    .line 236
    .line 237
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    new-instance p1, Ln0j;

    .line 247
    .line 248
    const/16 v1, 0x11

    .line 249
    .line 250
    invoke-direct {p1, v1}, Ln0j;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 254
    .line 255
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Lf0l;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object v0, p0, LOak;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LDtk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LOak;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lluk;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    new-instance v2, LTtk;

    .line 19
    .line 20
    iget-object v3, v0, LDtk;->b:LUtk;

    .line 21
    .line 22
    iget-wide v4, v1, Lluk;->a:J

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, LTtk;-><init>(LUtk;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LrZ3;->H(Ljava/lang/Object;)Lf0l;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public c(LmJk;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, LHLk;->p()LDLk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LOak;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LNKk;

    .line 11
    .line 12
    invoke-virtual {v0}, LVCk;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LVCk;->b:LlDk;

    .line 16
    .line 17
    check-cast v2, LHLk;

    .line 18
    .line 19
    invoke-static {v2, v1}, LHLk;->m(LHLk;LNKk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LVCk;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LVCk;->b:LlDk;

    .line 26
    .line 27
    check-cast v1, LHLk;

    .line 28
    .line 29
    invoke-static {v1, p1}, LHLk;->n(LHLk;LmJk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LOak;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LHQj;

    .line 35
    .line 36
    invoke-virtual {v0}, LVCk;->a()LlDk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LHLk;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LHQj;->d(LHLk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    sget p1, LVzk;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public d(LmJk;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LOak;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNKk;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, LNKk;->k(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LVCk;

    .line 11
    .line 12
    iget-object v2, v1, LVCk;->a:LlDk;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LlDk;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LVCk;->b:LlDk;

    .line 21
    .line 22
    invoke-virtual {v2}, LlDk;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LVCk;->d()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, LVCk;->b:LlDk;

    .line 32
    .line 33
    invoke-static {v2, v0}, LVCk;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast v1, LIKk;

    .line 37
    .line 38
    invoke-virtual {v1}, LVCk;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LVCk;->b:LlDk;

    .line 42
    .line 43
    check-cast v0, LNKk;

    .line 44
    .line 45
    invoke-static {v0, p2}, LNKk;->n(LNKk;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, LVCk;->a()LlDk;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, LNKk;

    .line 53
    .line 54
    iput-object p2, p0, LOak;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LOak;->c(LmJk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    sget p1, LVzk;->a:I

    .line 61
    .line 62
    return-void
.end method

.method public e(LFJk;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, LHLk;->p()LDLk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LOak;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LNKk;

    .line 11
    .line 12
    invoke-virtual {v0}, LVCk;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, LVCk;->b:LlDk;

    .line 16
    .line 17
    check-cast v2, LHLk;

    .line 18
    .line 19
    invoke-static {v2, v1}, LHLk;->m(LHLk;LNKk;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LVCk;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LVCk;->b:LlDk;

    .line 26
    .line 27
    check-cast v1, LHLk;

    .line 28
    .line 29
    invoke-static {v1, p1}, LHLk;->o(LHLk;LFJk;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LOak;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LHQj;

    .line 35
    .line 36
    invoke-virtual {v0}, LVCk;->a()LlDk;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LHLk;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LHQj;->d(LHLk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    sget p1, LVzk;->a:I

    .line 47
    .line 48
    return-void
.end method
