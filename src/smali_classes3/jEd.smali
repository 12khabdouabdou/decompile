.class public final LjEd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LqSa;
.implements LFde;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x16

    iput v0, p0, LjEd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JLmid;LcTd;LNvi;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LjEd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LjEd;->b:Ljava/lang/Object;

    iput-object p6, p0, LjEd;->c:Ljava/lang/Object;

    iput-object p3, p0, LjEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBk3;Lhl3;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LjEd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LjEd;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LjEd;->c:Ljava/lang/Object;

    .line 16
    sget-object p1, Luj3;->Z:Luj3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "PrependCommentsDelegate"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    iput-object p1, p0, LjEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUvf;LWae;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LjEd;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LjEd;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LjEd;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, LBHi;

    const-string p2, "PreviewPrefetching"

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, LBHi;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LjEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Lnc3;LiVe;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LjEd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LjEd;->b:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LjEd;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LjEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIhf;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LjEd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjEd;->b:Ljava/lang/Object;

    iput-object p2, p0, LjEd;->t:Ljava/lang/Object;

    iput-object p3, p0, LjEd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, LjEd;->a:I

    iput-object p1, p0, LjEd;->b:Ljava/lang/Object;

    iput-object p2, p0, LjEd;->c:Ljava/lang/Object;

    iput-object p3, p0, LjEd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljq;Lbe1;LZR5;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LjEd;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LjEd;->b:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LjEd;->c:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LjEd;->t:Ljava/lang/Object;

    .line 36
    sget-object p1, LA7b;->Z:LA7b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p1, "PromotedPlaceAdResponseParser"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Lpfk;Lpfk;Lkotlin/jvm/functions/Function0;I)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LjEd;->a:I

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v1

    .line 20
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LjEd;->b:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LjEd;->c:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LjEd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyj8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LjEd;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lnp0;

    const-string v1, "PickerSelectionChangeTracker"

    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    new-instance p1, LnJe;

    invoke-direct {p1, v0}, LnJe;-><init>(Lnp0;)V

    .line 28
    iput-object p1, p0, LjEd;->b:Ljava/lang/Object;

    .line 29
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 30
    iput-object p1, p0, LjEd;->c:Ljava/lang/Object;

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LjEd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A()LDQ;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZde;

    .line 4
    .line 5
    iget-object v0, v0, LZde;->n0:LDQ;

    .line 6
    .line 7
    return-object v0
.end method

.method public B()Ltde;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZde;

    .line 4
    .line 5
    iget-object v0, v0, LZde;->J0:LQS9;

    .line 6
    .line 7
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltde;

    .line 12
    .line 13
    return-object v0
.end method

.method public C()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public D(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p1

    .line 6
    :catch_0
    move-exception p3

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, LjEd;->L(Ljava/lang/String;Lngf;ILjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    throw p3
.end method

.method public E()LxK6;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZde;

    .line 4
    .line 5
    iget-object v0, v0, LZde;->L0:LDBe;

    .line 6
    .line 7
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LxK6;

    .line 12
    .line 13
    return-object v0
.end method

.method public F()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZde;

    .line 4
    .line 5
    iget-object v0, v0, LZde;->E0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-object v0
.end method

.method public G()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZde;

    .line 4
    .line 5
    iget-object v0, v0, LZde;->F0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-object v0
.end method

.method public H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0, p3}, LjEd;->L(Ljava/lang/String;Lngf;ILjava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    return-object p1
.end method

.method public I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LtUk;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    new-instance v2, Lngf;

    .line 6
    .line 7
    invoke-direct {v2, v3}, Lngf;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x2

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Map Session ID parameter"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2, v5, v4}, LjEd;->L(Ljava/lang/String;Lngf;ILjava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v0, LAk3;

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    move-object/from16 v6, p2

    .line 41
    .line 42
    invoke-direct {v0, v6, v4}, LAk3;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    const-string v4, "tileId"

    .line 46
    .line 47
    invoke-virtual {v1, v4, v2, v0}, LjEd;->D(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v15

    .line 57
    new-instance v0, LAk3;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    move-object/from16 v6, p4

    .line 61
    .line 62
    invoke-direct {v0, v6, v4}, LAk3;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v4, "adResponseProto"

    .line 66
    .line 67
    invoke-virtual {v1, v4, v2, v0}, LjEd;->D(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v7, v0

    .line 72
    check-cast v7, LIq;

    .line 73
    .line 74
    new-instance v0, Lowe;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v0, v7, v4}, Lowe;-><init>(LIq;I)V

    .line 78
    .line 79
    .line 80
    const-string v4, "inventoryResponse"

    .line 81
    .line 82
    invoke-virtual {v1, v4, v2, v0}, LjEd;->D(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, v0

    .line 87
    check-cast v4, LoA9;

    .line 88
    .line 89
    new-instance v0, Lnwe;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v0, v4, v6}, Lnwe;-><init>(LoA9;I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "adServeItem"

    .line 96
    .line 97
    invoke-virtual {v1, v6, v2, v0}, LjEd;->D(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ldr;

    .line 102
    .line 103
    new-instance v6, Lmwe;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    invoke-direct {v6, v0, v8}, Lmwe;-><init>(Ldr;I)V

    .line 107
    .line 108
    .line 109
    const-string v8, "adRenderDataProto"

    .line 110
    .line 111
    invoke-virtual {v1, v8, v2, v6}, LjEd;->D(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    check-cast v6, LUp;

    .line 116
    .line 117
    new-instance v8, Lmwe;

    .line 118
    .line 119
    const/4 v9, 0x2

    .line 120
    invoke-direct {v8, v0, v9}, Lmwe;-><init>(Ldr;I)V

    .line 121
    .line 122
    .line 123
    const-string v9, "adType"

    .line 124
    .line 125
    invoke-virtual {v1, v9, v2, v8}, LjEd;->D(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v14, v8

    .line 130
    check-cast v14, LXu;

    .line 131
    .line 132
    new-instance v8, Lmwe;

    .line 133
    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-direct {v8, v0, v9}, Lmwe;-><init>(Ldr;I)V

    .line 136
    .line 137
    .line 138
    const-string v9, "adId"

    .line 139
    .line 140
    invoke-virtual {v1, v9, v2, v8}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iput-object v8, v2, Lngf;->b:Ljava/lang/String;

    .line 145
    .line 146
    new-instance v9, Lmwe;

    .line 147
    .line 148
    const/4 v10, 0x3

    .line 149
    invoke-direct {v9, v0, v10}, Lmwe;-><init>(Ldr;I)V

    .line 150
    .line 151
    .line 152
    const-string v10, "adServeItemId"

    .line 153
    .line 154
    invoke-virtual {v1, v10, v2, v9}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Lnwe;

    .line 159
    .line 160
    const/4 v11, 0x1

    .line 161
    invoke-direct {v10, v4, v11}, Lnwe;-><init>(LoA9;I)V

    .line 162
    .line 163
    .line 164
    const-string v11, "requestId"

    .line 165
    .line 166
    invoke-virtual {v1, v11, v2, v10}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    new-instance v10, Ldqe;

    .line 171
    .line 172
    const/16 v11, 0x8

    .line 173
    .line 174
    invoke-direct {v10, v1, v11, v0}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    const-string v0, "encryptedAdTrackData"

    .line 178
    .line 179
    invoke-virtual {v1, v0, v2, v10}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    const/4 v0, 0x0

    .line 184
    new-array v11, v0, [B

    .line 185
    .line 186
    new-instance v0, Lowe;

    .line 187
    .line 188
    const/4 v13, 0x1

    .line 189
    invoke-direct {v0, v7, v13}, Lowe;-><init>(LIq;I)V

    .line 190
    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v0}, Lowe;->d()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string v13, "encryptedUserTrackData"

    .line 199
    .line 200
    invoke-virtual {v1, v13, v2, v5, v0}, LjEd;->L(Ljava/lang/String;Lngf;ILjava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    :goto_0
    check-cast v11, [B

    .line 204
    .line 205
    new-instance v0, Lnwe;

    .line 206
    .line 207
    const/4 v5, 0x2

    .line 208
    invoke-direct {v0, v4, v5}, Lnwe;-><init>(LoA9;I)V

    .line 209
    .line 210
    .line 211
    const-string v4, "trackUrl"

    .line 212
    .line 213
    invoke-virtual {v1, v4, v2, v0}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v5, LKxe;

    .line 218
    .line 219
    move-object v4, v6

    .line 220
    move-object v6, v5

    .line 221
    invoke-direct/range {v6 .. v16}, LKxe;-><init>(LIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;LXu;J)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LXu;->Z:LXu;

    .line 225
    .line 226
    if-ne v14, v0, :cond_1

    .line 227
    .line 228
    new-instance v0, LSwe;

    .line 229
    .line 230
    move-object/from16 v6, p3

    .line 231
    .line 232
    invoke-direct {v0, v3, v6, v5}, LSwe;-><init>(Ljava/lang/String;Ljava/lang/String;LKxe;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_1
    move-object/from16 v6, p3

    .line 237
    .line 238
    new-instance v0, Lkwe;

    .line 239
    .line 240
    const/4 v7, 0x2

    .line 241
    invoke-direct {v0, v4, v7}, Lkwe;-><init>(LUp;I)V

    .line 242
    .line 243
    .line 244
    const-string v7, "adSnap"

    .line 245
    .line 246
    invoke-virtual {v1, v7, v2, v0}, LjEd;->D(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LWr;

    .line 251
    .line 252
    new-instance v7, Lkwe;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-direct {v7, v4, v8}, Lkwe;-><init>(LUp;I)V

    .line 256
    .line 257
    .line 258
    const-string v8, "profileId"

    .line 259
    .line 260
    invoke-virtual {v1, v8, v2, v7}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v8, Llwe;

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-direct {v8, v0, v9}, Llwe;-><init>(LWr;I)V

    .line 268
    .line 269
    .line 270
    const-string v9, "bannerBodyText"

    .line 271
    .line 272
    invoke-virtual {v1, v9, v2, v8}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v9, Llwe;

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    invoke-direct {v9, v0, v10}, Llwe;-><init>(LWr;I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "brandName"

    .line 283
    .line 284
    invoke-virtual {v1, v0, v2, v9}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v0, Lkwe;

    .line 289
    .line 290
    invoke-direct {v0, v4, v10}, Lkwe;-><init>(LUp;I)V

    .line 291
    .line 292
    .line 293
    const-string v10, "bannerProfileImageUrl"

    .line 294
    .line 295
    invoke-virtual {v1, v10, v2, v0}, LjEd;->H(Ljava/lang/String;Lngf;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v2, LRwe;

    .line 304
    .line 305
    move-object v4, v6

    .line 306
    move-object v6, v7

    .line 307
    move-object v7, v8

    .line 308
    move-object v8, v0

    .line 309
    invoke-direct/range {v2 .. v10}, LRwe;-><init>(Ljava/lang/String;Ljava/lang/String;LKxe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :cond_2
    const-string v0, "adResponseBase64String parameter"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v2, v5, v4}, LjEd;->L(Ljava/lang/String;Lngf;ILjava/lang/Exception;)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    const-string v2, "An ad response is required for a promoted place."

    .line 321
    .line 322
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :cond_3
    const-string v0, "Place ID parameter"

    .line 327
    .line 328
    invoke-virtual {v1, v0, v2, v5, v4}, LjEd;->L(Ljava/lang/String;Lngf;ILjava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 332
    .line 333
    const-string v2, "PlaceID is required for a promoted place."

    .line 334
    .line 335
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method

.method public J(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K()V
    .locals 7

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lnc3;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LiVe;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, LjEd;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/media/MediaCodec;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v5, v0, LiVe;->c:LXtb;

    .line 30
    .line 31
    iget-object v6, v0, LiVe;->d:Lkc3;

    .line 32
    .line 33
    iget-object v2, v0, LiVe;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LjEd;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroid/media/MediaCodec;

    .line 38
    .line 39
    iget-object v4, v0, LiVe;->b:LJL7;

    .line 40
    .line 41
    invoke-interface/range {v1 .. v6}, Lnc3;->b(Ljava/lang/String;Landroid/media/MediaCodec;LJL7;LXtb;Lkc3;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method public L(Ljava/lang/String;Lngf;ILjava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Required field is missing from adResponse: "

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LZR5;

    .line 13
    .line 14
    const-string v1, "PromotedPlaceAdResponseParser"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LZR5;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LjEd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljq;

    .line 22
    .line 23
    sget-object v1, LB7b;->Y:LB7b;

    .line 24
    .line 25
    const-string v2, "message"

    .line 26
    .line 27
    const-string v3, "missing_field"

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v0, v0, Ljq;->a:LcH8;

    .line 34
    .line 35
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lz7b;

    .line 39
    .line 40
    invoke-direct {v0}, Lz7b;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lngf;->a:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v0, Lz7b;->q0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p2, Lngf;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v0, Lz7b;->p0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Lz7b;->s0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p3}, LzHa;->L(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    sget-object p1, LaV6;->t:LaV6;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, LwOc;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_1
    sget-object p1, LaV6;->c:LaV6;

    .line 72
    .line 73
    :goto_0
    iput-object p1, v0, Lz7b;->r0:LaV6;

    .line 74
    .line 75
    if-eqz p4, :cond_2

    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p1, 0x0

    .line 83
    :goto_1
    iput-object p1, v0, Lz7b;->t0:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, LjEd;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbe1;

    .line 88
    .line 89
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnc3;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LiVe;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, LjEd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/media/MediaCodec;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public a()LU7e;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->a()LU7e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/16 v3, 0x10

    .line 6
    .line 7
    const/16 v4, 0x16

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    const/4 v8, 0x7

    .line 15
    sget-object v9, Lewj;->a:Lewj;

    .line 16
    .line 17
    const/4 v10, 0x5

    .line 18
    const/4 v11, 0x4

    .line 19
    const/4 v12, 0x3

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x6

    .line 24
    .line 25
    iget v2, v1, LjEd;->a:I

    .line 26
    .line 27
    packed-switch v2, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v0, p1

    .line 31
    .line 32
    check-cast v0, LYG2;

    .line 33
    .line 34
    iget-object v2, v1, LjEd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LdH2;

    .line 37
    .line 38
    iget-object v3, v1, LjEd;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LI4e;

    .line 45
    .line 46
    invoke-interface {v0, v2, v3, v4}, LYG2;->t(LdH2;Ljava/lang/String;LI4e;)V

    .line 47
    .line 48
    .line 49
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    return-object v9

    .line 52
    :pswitch_1
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, LYG2;

    .line 55
    .line 56
    iget-object v2, v1, LjEd;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LdH2;

    .line 59
    .line 60
    iget-object v3, v1, LjEd;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v4, Lkmh;

    .line 67
    .line 68
    invoke-interface {v0, v2, v3, v4}, LYG2;->h(LdH2;Ljava/lang/String;Lkmh;)V

    .line 69
    .line 70
    .line 71
    check-cast v9, Lio/reactivex/rxjava3/core/Maybe;

    .line 72
    .line 73
    return-object v9

    .line 74
    :pswitch_2
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, LYG2;

    .line 77
    .line 78
    iget-object v2, v1, LjEd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LqRi;

    .line 81
    .line 82
    iget-object v3, v1, LjEd;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, LdH2;

    .line 85
    .line 86
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v2, v3, v4}, LYG2;->E(LqRi;LdH2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_3
    move-object/from16 v5, p1

    .line 98
    .line 99
    check-cast v5, Lt7i;

    .line 100
    .line 101
    iget-object v0, v1, LjEd;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LsN5;

    .line 104
    .line 105
    iget-object v2, v0, LsN5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ln7i;

    .line 108
    .line 109
    iget-object v2, v2, Ln7i;->g:Ll7i;

    .line 110
    .line 111
    iget-object v9, v2, Ll7i;->a:Lsk6;

    .line 112
    .line 113
    sget-object v2, LsIh;->a:LrIh;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, LrIh;->h:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, v0, LsN5;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LLJe;

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    sget-object v2, LLJe;->X:LLJe;

    .line 131
    .line 132
    if-ne v3, v2, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v2, Lsk6;->l0:Lsk6;

    .line 136
    .line 137
    if-ne v9, v2, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const/4 v11, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_2
    :goto_0
    const/4 v11, 0x3

    .line 143
    :goto_1
    sget-object v2, LLJe;->a:LLJe;

    .line 144
    .line 145
    iget-object v4, v1, LjEd;->c:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v10, v4

    .line 148
    check-cast v10, Lhpf;

    .line 149
    .line 150
    if-eq v3, v2, :cond_3

    .line 151
    .line 152
    sget-object v2, LLJe;->Z:LLJe;

    .line 153
    .line 154
    if-eq v3, v2, :cond_3

    .line 155
    .line 156
    new-instance v13, Lk47;

    .line 157
    .line 158
    iget-object v2, v10, Lhpf;->t:LnJe;

    .line 159
    .line 160
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v3, LXKe;

    .line 165
    .line 166
    const/16 v4, 0x14

    .line 167
    .line 168
    invoke-direct {v3, v10, v4, v0}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v2, v12, v8, v3}, Lk47;-><init>(LA36;IILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    move-object v6, v13

    .line 175
    iget-object v3, v10, Lhpf;->e:LQbc;

    .line 176
    .line 177
    sget-object v0, LSbc;->Z:LSbc;

    .line 178
    .line 179
    iget-object v2, v3, LQbc;->e:LNTb;

    .line 180
    .line 181
    invoke-virtual {v2, v0, v11}, LNTb;->e(LSbc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v2, LcVb;

    .line 186
    .line 187
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v4, Lnp0;

    .line 190
    .line 191
    const/4 v7, 0x2

    .line 192
    invoke-direct/range {v2 .. v7}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    invoke-direct {v6, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LQdb;

    .line 201
    .line 202
    invoke-direct {v0, v3, v5}, LQdb;-><init>(LQbc;Lt7i;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, LPbc;

    .line 211
    .line 212
    invoke-direct {v0, v3, v4, v15}, LPbc;-><init>(LQbc;Lnp0;I)V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 216
    .line 217
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Lfpf;

    .line 221
    .line 222
    invoke-direct {v0, v10, v9, v14}, Lfpf;-><init>(Lhpf;Lsk6;I)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 226
    .line 227
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 228
    .line 229
    .line 230
    new-instance v0, Lepf;

    .line 231
    .line 232
    invoke-direct {v0, v10, v5, v15}, Lepf;-><init>(Lhpf;Lt7i;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v2, v0}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_4
    move-object/from16 v0, p1

    .line 241
    .line 242
    check-cast v0, Lugf;

    .line 243
    .line 244
    new-instance v2, LIn7;

    .line 245
    .line 246
    new-instance v16, LqWf;

    .line 247
    .line 248
    iget-object v3, v1, LjEd;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v3, Ljava/lang/CharSequence;

    .line 251
    .line 252
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    new-array v8, v12, [Ljava/lang/Integer;

    .line 269
    .line 270
    aput-object v3, v8, v14

    .line 271
    .line 272
    aput-object v4, v8, v15

    .line 273
    .line 274
    aput-object v7, v8, v6

    .line 275
    .line 276
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    sget-object v27, LLL1;->f0:LLL1;

    .line 281
    .line 282
    new-instance v3, LT91;

    .line 283
    .line 284
    invoke-interface {v0}, Lugf;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    if-nez v4, :cond_4

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_4
    move-object v5, v4

    .line 292
    :goto_2
    invoke-direct {v3, v5}, LT91;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v28

    .line 299
    const/16 v26, 0x0

    .line 300
    .line 301
    const/16 v30, 0x67f8

    .line 302
    .line 303
    const-wide/16 v18, 0x1

    .line 304
    .line 305
    const/16 v21, 0x0

    .line 306
    .line 307
    const/16 v22, 0x0

    .line 308
    .line 309
    const-wide/16 v23, 0x0

    .line 310
    .line 311
    const/16 v25, 0x0

    .line 312
    .line 313
    const/16 v29, 0x0

    .line 314
    .line 315
    invoke-direct/range {v16 .. v30}, LqWf;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;JLogf;Ljava/lang/String;LLL1;Ljava/util/Set;Ljava/util/Set;I)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v3, v16

    .line 319
    .line 320
    move-object/from16 v4, v27

    .line 321
    .line 322
    new-instance v5, Lwgf;

    .line 323
    .line 324
    iget-object v6, v1, LjEd;->t:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 327
    .line 328
    invoke-direct {v5, v4, v6, v0, v11}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v3, v5, v10}, LIn7;-><init>(LqL1;Lwgf;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, LjEd;->c:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, LIhf;

    .line 337
    .line 338
    iget-object v0, v0, LIhf;->b:LJAc;

    .line 339
    .line 340
    invoke-virtual {v0, v2}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    return-object v0

    .line 345
    :pswitch_5
    move-object/from16 v0, p1

    .line 346
    .line 347
    check-cast v0, LDjj;

    .line 348
    .line 349
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, Lmid;

    .line 352
    .line 353
    iget-object v5, v0, LDjj;->b:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v8, v5

    .line 356
    check-cast v8, Ljava/util/List;

    .line 357
    .line 358
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v9, v0

    .line 361
    check-cast v9, Lmid;

    .line 362
    .line 363
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v10, v0

    .line 368
    check-cast v10, Lir8;

    .line 369
    .line 370
    if-nez v10, :cond_5

    .line 371
    .line 372
    sget-object v0, LN1;->a:LN1;

    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 375
    .line 376
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_5
    iget-object v0, v1, LjEd;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, LScf;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v2, v1, LjEd;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, LUcf;

    .line 390
    .line 391
    iget-object v5, v1, LjEd;->t:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v5, LxU0;

    .line 394
    .line 395
    if-eqz v5, :cond_6

    .line 396
    .line 397
    invoke-static {v5}, LPQk;->k(LxU0;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-ne v6, v15, :cond_6

    .line 402
    .line 403
    iget-object v0, v0, LScf;->e:LxU4;

    .line 404
    .line 405
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, LaC;

    .line 410
    .line 411
    invoke-static {v0, v5, v2}, LPQk;->b(LaC;LxU0;LUfd;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    goto :goto_3

    .line 416
    :cond_6
    iget-object v5, v2, LUcf;->i:Ljava/util/List;

    .line 417
    .line 418
    check-cast v5, Ljava/lang/Iterable;

    .line 419
    .line 420
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 421
    .line 422
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 423
    .line 424
    .line 425
    new-instance v5, Lvte;

    .line 426
    .line 427
    invoke-direct {v5, v0, v4, v2}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 431
    .line 432
    invoke-direct {v0, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    :goto_3
    new-instance v6, Lese;

    .line 440
    .line 441
    iget-object v2, v1, LjEd;->c:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v7, v2

    .line 444
    check-cast v7, LUcf;

    .line 445
    .line 446
    iget-object v2, v1, LjEd;->t:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v11, v2

    .line 449
    check-cast v11, LxU0;

    .line 450
    .line 451
    const/16 v12, 0x8

    .line 452
    .line 453
    invoke-direct/range {v6 .. v12}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 457
    .line 458
    invoke-direct {v2, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    :goto_4
    return-object v2

    .line 462
    :pswitch_6
    move-object/from16 v0, p1

    .line 463
    .line 464
    check-cast v0, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v2, v1, LjEd;->b:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v2, Lr9f;

    .line 469
    .line 470
    iget-object v2, v2, Lr9f;->a:Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 471
    .line 472
    iget-object v3, v1, LjEd;->t:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, Ljava/lang/String;

    .line 475
    .line 476
    iget-object v4, v1, LjEd;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, Ljava/lang/String;

    .line 479
    .line 480
    const-string v5, "android"

    .line 481
    .line 482
    invoke-interface {v2, v0, v4, v5, v3}, Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;->fetchAdRemoteVideoProperties(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :pswitch_7
    move-object/from16 v0, p1

    .line 488
    .line 489
    check-cast v0, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    sget-object v2, LgP6;->a:LgP6;

    .line 496
    .line 497
    sget-object v3, LiP6;->a:LiP6;

    .line 498
    .line 499
    if-nez v0, :cond_7

    .line 500
    .line 501
    new-instance v0, LDpd;

    .line 502
    .line 503
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    goto/16 :goto_6

    .line 512
    .line 513
    :cond_7
    iget-object v0, v1, LjEd;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LrQe;

    .line 516
    .line 517
    new-instance v5, Ljava/util/ArrayList;

    .line 518
    .line 519
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520
    .line 521
    .line 522
    iget-object v7, v1, LjEd;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v7, Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-eqz v8, :cond_9

    .line 535
    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    check-cast v8, LIak;

    .line 541
    .line 542
    invoke-interface {v8}, LIak;->y()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    check-cast v8, Ljava/lang/Iterable;

    .line 547
    .line 548
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    if-eqz v9, :cond_8

    .line 557
    .line 558
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    check-cast v9, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 563
    .line 564
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_9
    iget-object v7, v1, LjEd;->t:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 571
    .line 572
    invoke-static {v5, v7}, LLO2;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    if-nez v7, :cond_a

    .line 581
    .line 582
    iget-object v3, v0, LrQe;->a:Li3c;

    .line 583
    .line 584
    iget-object v0, v0, LrQe;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 585
    .line 586
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3}, Li3c;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 597
    .line 598
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v0, LsIb;

    .line 602
    .line 603
    invoke-direct {v0, v3, v4, v5}, LsIb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 607
    .line 608
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 609
    .line 610
    .line 611
    new-instance v0, LP81;

    .line 612
    .line 613
    invoke-direct {v0, v5, v6}, LP81;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 614
    .line 615
    .line 616
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 617
    .line 618
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 619
    .line 620
    .line 621
    move-object v2, v3

    .line 622
    goto :goto_6

    .line 623
    :cond_a
    new-instance v0, LDpd;

    .line 624
    .line 625
    invoke-direct {v0, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 629
    .line 630
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :goto_6
    return-object v2

    .line 634
    :pswitch_8
    move-object/from16 v4, p1

    .line 635
    .line 636
    check-cast v4, Ljava/util/List;

    .line 637
    .line 638
    iget-object v0, v1, LjEd;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LhKe;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    new-instance v2, LxZ3;

    .line 646
    .line 647
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 648
    .line 649
    .line 650
    new-instance v3, LXvg;

    .line 651
    .line 652
    invoke-direct {v3}, LXvg;-><init>()V

    .line 653
    .line 654
    .line 655
    new-instance v5, LWmi;

    .line 656
    .line 657
    invoke-direct {v5}, LWmi;-><init>()V

    .line 658
    .line 659
    .line 660
    iget-object v6, v1, LjEd;->t:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v6, Ljava/lang/String;

    .line 663
    .line 664
    iput-object v6, v5, LWmi;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget v6, v5, LWmi;->a:I

    .line 667
    .line 668
    iput-boolean v14, v5, LWmi;->t:Z

    .line 669
    .line 670
    or-int/2addr v6, v10

    .line 671
    iput v6, v5, LWmi;->a:I

    .line 672
    .line 673
    iput v10, v3, LXvg;->a:I

    .line 674
    .line 675
    iput-object v5, v3, LXvg;->b:Le57;

    .line 676
    .line 677
    iput v10, v2, LxZ3;->a:I

    .line 678
    .line 679
    iput-object v3, v2, LxZ3;->b:Le57;

    .line 680
    .line 681
    new-instance v15, LE1c;

    .line 682
    .line 683
    sget-object v17, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 684
    .line 685
    sget-object v18, Lcom/snapchat/client/messaging/MetricsMessageType;->STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 686
    .line 687
    const/16 v19, 0x0

    .line 688
    .line 689
    const/16 v20, 0x18

    .line 690
    .line 691
    move-object/from16 v16, v2

    .line 692
    .line 693
    invoke-direct/range {v15 .. v20}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 694
    .line 695
    .line 696
    iget-object v0, v0, LhKe;->a:Ly45;

    .line 697
    .line 698
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    move-object v3, v0

    .line 703
    check-cast v3, LO7g;

    .line 704
    .line 705
    iget-object v0, v1, LjEd;->c:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v6, v0

    .line 708
    check-cast v6, LN7g;

    .line 709
    .line 710
    const/4 v11, 0x0

    .line 711
    const/16 v14, 0x3f8

    .line 712
    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v8, 0x0

    .line 715
    const/4 v9, 0x0

    .line 716
    const/4 v10, 0x0

    .line 717
    const/4 v12, 0x0

    .line 718
    const/4 v13, 0x0

    .line 719
    move-object v5, v15

    .line 720
    invoke-static/range {v3 .. v14}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    return-object v0

    .line 725
    :pswitch_9
    move-object/from16 v0, p1

    .line 726
    .line 727
    check-cast v0, Lq9i;

    .line 728
    .line 729
    iget-object v2, v1, LjEd;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LoFe;

    .line 732
    .line 733
    iget-object v3, v2, LMx1;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v3, LCBe;

    .line 736
    .line 737
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lcl6;

    .line 742
    .line 743
    iget-object v4, v1, LjEd;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v4, Lmk6;

    .line 746
    .line 747
    invoke-virtual {v3, v4}, Lcl6;->f(Lmk6;)Lio/reactivex/rxjava3/core/Observable;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    new-instance v4, LNWd;

    .line 752
    .line 753
    const/16 v5, 0xc

    .line 754
    .line 755
    invoke-direct {v4, v5, v0}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 759
    .line 760
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    new-instance v4, LeHe;

    .line 768
    .line 769
    invoke-direct {v4, v2, v14}, LeHe;-><init>(LoFe;I)V

    .line 770
    .line 771
    .line 772
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 773
    .line 774
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 775
    .line 776
    .line 777
    new-instance v3, LMue;

    .line 778
    .line 779
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v4, Landroid/net/Uri;

    .line 782
    .line 783
    invoke-direct {v3, v0, v7, v4}, LMue;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 787
    .line 788
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    new-instance v3, LVPi;

    .line 792
    .line 793
    const/16 v4, 0x1d

    .line 794
    .line 795
    invoke-direct {v3, v4, v2}, LVPi;-><init>(ILjava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 799
    .line 800
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_a
    move-object/from16 v2, p1

    .line 805
    .line 806
    check-cast v2, Lxzb;

    .line 807
    .line 808
    invoke-virtual {v2}, Lxzb;->i()V

    .line 809
    .line 810
    .line 811
    iget-object v0, v1, LjEd;->b:Ljava/lang/Object;

    .line 812
    .line 813
    move-object v3, v0

    .line 814
    check-cast v3, Ljava/io/InputStream;

    .line 815
    .line 816
    iget-object v0, v1, LjEd;->c:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, LEp2;

    .line 819
    .line 820
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, LpL6;

    .line 823
    .line 824
    :try_start_0
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 825
    .line 826
    .line 827
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 828
    :try_start_1
    invoke-static {v3, v5}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 829
    .line 830
    .line 831
    :try_start_2
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 832
    .line 833
    .line 834
    :try_start_3
    invoke-static {v3, v13}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2, v4}, Lxzb;->k(LpL6;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 844
    .line 845
    .line 846
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 847
    invoke-virtual {v2}, Lxzb;->close()V

    .line 848
    .line 849
    .line 850
    return-object v0

    .line 851
    :catchall_0
    move-exception v0

    .line 852
    move-object v3, v0

    .line 853
    goto :goto_9

    .line 854
    :goto_7
    move-object v4, v0

    .line 855
    goto :goto_8

    .line 856
    :catchall_1
    move-exception v0

    .line 857
    move-object v4, v0

    .line 858
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 859
    :catchall_2
    move-exception v0

    .line 860
    :try_start_5
    invoke-static {v5, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 864
    :catchall_3
    move-exception v0

    .line 865
    goto :goto_7

    .line 866
    :goto_8
    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 867
    :catchall_4
    move-exception v0

    .line 868
    :try_start_7
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 869
    .line 870
    .line 871
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 872
    :goto_9
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 873
    :catchall_5
    move-exception v0

    .line 874
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 875
    .line 876
    .line 877
    throw v0

    .line 878
    :pswitch_b
    move-object/from16 v2, p1

    .line 879
    .line 880
    check-cast v2, [Ljava/lang/Object;

    .line 881
    .line 882
    aget-object v3, v2, v14

    .line 883
    .line 884
    move-object/from16 v19, v3

    .line 885
    .line 886
    check-cast v19, Ljava/util/List;

    .line 887
    .line 888
    aget-object v3, v2, v15

    .line 889
    .line 890
    move-object/from16 v21, v3

    .line 891
    .line 892
    check-cast v21, Ljava/util/Set;

    .line 893
    .line 894
    aget-object v3, v2, v6

    .line 895
    .line 896
    check-cast v3, Ljava/lang/Boolean;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 899
    .line 900
    .line 901
    move-result v22

    .line 902
    aget-object v3, v2, v12

    .line 903
    .line 904
    check-cast v3, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    aget-object v3, v2, v11

    .line 910
    .line 911
    move-object/from16 v24, v3

    .line 912
    .line 913
    check-cast v24, LIfe;

    .line 914
    .line 915
    aget-object v3, v2, v10

    .line 916
    .line 917
    check-cast v3, Lmid;

    .line 918
    .line 919
    invoke-virtual {v3}, Lmid;->d()Z

    .line 920
    .line 921
    .line 922
    move-result v25

    .line 923
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v3

    .line 927
    check-cast v3, Ltle;

    .line 928
    .line 929
    if-eqz v3, :cond_b

    .line 930
    .line 931
    iget-object v3, v3, Ltle;->b:LP19;

    .line 932
    .line 933
    if-eqz v3, :cond_b

    .line 934
    .line 935
    invoke-interface {v3}, LP19;->a()LsF1;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    if-eqz v3, :cond_b

    .line 940
    .line 941
    iget-object v3, v3, LsF1;->b:LqF1;

    .line 942
    .line 943
    if-eqz v3, :cond_b

    .line 944
    .line 945
    iget v3, v3, LqF1;->s0:I

    .line 946
    .line 947
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    goto :goto_a

    .line 952
    :cond_b
    move-object v3, v13

    .line 953
    :goto_a
    if-eqz v3, :cond_e

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    invoke-static {}, Lcge;->values()[Lcge;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    array-length v6, v4

    .line 964
    :goto_b
    if-ge v14, v6, :cond_d

    .line 965
    .line 966
    aget-object v9, v4, v14

    .line 967
    .line 968
    iget v10, v9, Lcge;->a:I

    .line 969
    .line 970
    if-ne v10, v3, :cond_c

    .line 971
    .line 972
    goto :goto_c

    .line 973
    :cond_c
    add-int/2addr v14, v15

    .line 974
    goto :goto_b

    .line 975
    :cond_d
    move-object v9, v13

    .line 976
    :goto_c
    move-object/from16 v26, v9

    .line 977
    .line 978
    goto :goto_d

    .line 979
    :cond_e
    move-object/from16 v26, v13

    .line 980
    .line 981
    :goto_d
    aget-object v3, v2, v16

    .line 982
    .line 983
    check-cast v3, Ljava/lang/Integer;

    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v27

    .line 989
    aget-object v3, v2, v8

    .line 990
    .line 991
    check-cast v3, Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 994
    .line 995
    .line 996
    move-result v28

    .line 997
    aget-object v3, v2, v7

    .line 998
    .line 999
    check-cast v3, Ljava/lang/Boolean;

    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v29

    .line 1005
    const/16 v3, 0x9

    .line 1006
    .line 1007
    aget-object v3, v2, v3

    .line 1008
    .line 1009
    check-cast v3, Ljava/lang/Boolean;

    .line 1010
    .line 1011
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v30

    .line 1015
    aget-object v3, v2, v0

    .line 1016
    .line 1017
    check-cast v3, Ljava/lang/Boolean;

    .line 1018
    .line 1019
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v31

    .line 1023
    const/16 v3, 0xb

    .line 1024
    .line 1025
    aget-object v2, v2, v3

    .line 1026
    .line 1027
    check-cast v2, Ljava/util/Map;

    .line 1028
    .line 1029
    iget-object v3, v1, LjEd;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Ljava/util/List;

    .line 1032
    .line 1033
    check-cast v3, Ljava/lang/Iterable;

    .line 1034
    .line 1035
    new-instance v4, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-static {v3, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v3

    .line 1052
    if-eqz v3, :cond_13

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    check-cast v3, LL3g;

    .line 1059
    .line 1060
    iget-object v6, v3, LL3g;->u:LXfe;

    .line 1061
    .line 1062
    if-eqz v6, :cond_12

    .line 1063
    .line 1064
    invoke-virtual {v6}, LXfe;->b()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v6

    .line 1068
    if-ne v6, v15, :cond_12

    .line 1069
    .line 1070
    iget-object v6, v3, LL3g;->u:LXfe;

    .line 1071
    .line 1072
    if-eqz v6, :cond_f

    .line 1073
    .line 1074
    invoke-virtual {v6}, LXfe;->a()LNEg;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-eqz v6, :cond_f

    .line 1079
    .line 1080
    iget-object v6, v6, LNEg;->a:LYpj;

    .line 1081
    .line 1082
    goto :goto_f

    .line 1083
    :cond_f
    move-object v6, v13

    .line 1084
    :goto_f
    new-instance v7, Ljava/util/UUID;

    .line 1085
    .line 1086
    iget-wide v8, v6, LYpj;->b:J

    .line 1087
    .line 1088
    iget-wide v10, v6, LYpj;->c:J

    .line 1089
    .line 1090
    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v6

    .line 1101
    check-cast v6, Ljava/lang/String;

    .line 1102
    .line 1103
    if-eqz v6, :cond_10

    .line 1104
    .line 1105
    const-string v7, " "

    .line 1106
    .line 1107
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    if-nez v6, :cond_11

    .line 1112
    .line 1113
    :cond_10
    move-object v6, v5

    .line 1114
    :cond_11
    invoke-static {v6}, LzHa;->C(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    iget-object v7, v3, LL3g;->d:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v37

    .line 1127
    new-instance v32, LL3g;

    .line 1128
    .line 1129
    iget-object v6, v3, LL3g;->t:Ljava/lang/String;

    .line 1130
    .line 1131
    iget-object v7, v3, LL3g;->u:LXfe;

    .line 1132
    .line 1133
    iget-wide v8, v3, LL3g;->a:J

    .line 1134
    .line 1135
    iget-object v10, v3, LL3g;->b:Ljava/lang/String;

    .line 1136
    .line 1137
    iget-object v11, v3, LL3g;->c:LZgi;

    .line 1138
    .line 1139
    iget-object v12, v3, LL3g;->e:Ljava/lang/String;

    .line 1140
    .line 1141
    iget-object v14, v3, LL3g;->f:Lz1c;

    .line 1142
    .line 1143
    iget-object v13, v3, LL3g;->g:Ljava/lang/Long;

    .line 1144
    .line 1145
    iget-object v15, v3, LL3g;->h:Ljava/lang/Long;

    .line 1146
    .line 1147
    move-object/from16 p1, v0

    .line 1148
    .line 1149
    iget-object v0, v3, LL3g;->i:Ljava/lang/Long;

    .line 1150
    .line 1151
    move-object/from16 v42, v0

    .line 1152
    .line 1153
    iget-object v0, v3, LL3g;->j:Ljava/lang/Long;

    .line 1154
    .line 1155
    move-object/from16 v43, v0

    .line 1156
    .line 1157
    iget-object v0, v3, LL3g;->k:Ljava/lang/Long;

    .line 1158
    .line 1159
    move-object/from16 v44, v0

    .line 1160
    .line 1161
    iget-object v0, v3, LL3g;->l:Ljava/lang/Long;

    .line 1162
    .line 1163
    move-object/from16 v45, v0

    .line 1164
    .line 1165
    iget-object v0, v3, LL3g;->m:Ljava/lang/Long;

    .line 1166
    .line 1167
    move-object/from16 v46, v0

    .line 1168
    .line 1169
    iget-object v0, v3, LL3g;->n:Ljava/lang/String;

    .line 1170
    .line 1171
    move-object/from16 v47, v0

    .line 1172
    .line 1173
    iget-object v0, v3, LL3g;->o:Ljava/lang/Long;

    .line 1174
    .line 1175
    move-object/from16 v48, v0

    .line 1176
    .line 1177
    iget-object v0, v3, LL3g;->p:LyM8;

    .line 1178
    .line 1179
    move-object/from16 v49, v0

    .line 1180
    .line 1181
    iget-object v0, v3, LL3g;->q:Ljava/lang/String;

    .line 1182
    .line 1183
    move-object/from16 v50, v0

    .line 1184
    .line 1185
    iget-object v0, v3, LL3g;->r:Ljava/util/List;

    .line 1186
    .line 1187
    move-object/from16 v51, v0

    .line 1188
    .line 1189
    iget-object v0, v3, LL3g;->s:Ljava/lang/Long;

    .line 1190
    .line 1191
    move-object/from16 v52, v0

    .line 1192
    .line 1193
    iget-object v0, v3, LL3g;->v:LIfe;

    .line 1194
    .line 1195
    iget-object v3, v3, LL3g;->w:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    move-object/from16 v55, v0

    .line 1198
    .line 1199
    move-object/from16 v56, v3

    .line 1200
    .line 1201
    move-object/from16 v53, v6

    .line 1202
    .line 1203
    move-object/from16 v54, v7

    .line 1204
    .line 1205
    move-wide/from16 v33, v8

    .line 1206
    .line 1207
    move-object/from16 v35, v10

    .line 1208
    .line 1209
    move-object/from16 v36, v11

    .line 1210
    .line 1211
    move-object/from16 v38, v12

    .line 1212
    .line 1213
    move-object/from16 v40, v13

    .line 1214
    .line 1215
    move-object/from16 v39, v14

    .line 1216
    .line 1217
    move-object/from16 v41, v15

    .line 1218
    .line 1219
    invoke-direct/range {v32 .. v56}, LL3g;-><init>(JLjava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;Lz1c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LyM8;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LXfe;LIfe;Ljava/lang/Boolean;)V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v3, v32

    .line 1223
    .line 1224
    goto :goto_10

    .line 1225
    :cond_12
    move-object/from16 p1, v0

    .line 1226
    .line 1227
    :goto_10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v0, p1

    .line 1231
    .line 1232
    const/4 v13, 0x0

    .line 1233
    const/4 v15, 0x1

    .line 1234
    goto/16 :goto_e

    .line 1235
    .line 1236
    :cond_13
    new-instance v17, Lxte;

    .line 1237
    .line 1238
    iget-object v0, v1, LjEd;->c:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LW7i;

    .line 1241
    .line 1242
    iget-object v0, v0, LW7i;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    iget-object v2, v1, LjEd;->t:Ljava/lang/Object;

    .line 1245
    .line 1246
    move-object/from16 v23, v2

    .line 1247
    .line 1248
    check-cast v23, LKte;

    .line 1249
    .line 1250
    move-object/from16 v20, v0

    .line 1251
    .line 1252
    move-object/from16 v18, v4

    .line 1253
    .line 1254
    invoke-direct/range {v17 .. v31}, Lxte;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;ZLKte;LIfe;ZLcge;IZZZZ)V

    .line 1255
    .line 1256
    .line 1257
    return-object v17

    .line 1258
    :pswitch_c
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v1, LjEd;->b:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v0, LA99;

    .line 1268
    .line 1269
    iget-object v0, v0, LA99;->a:LD78;

    .line 1270
    .line 1271
    iget-object v2, v1, LjEd;->c:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, LRne;

    .line 1274
    .line 1275
    invoke-virtual {v2}, LRne;->b()LnX7;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    iget-object v4, v2, LRne;->g0:Lnp0;

    .line 1280
    .line 1281
    check-cast v3, LoX7;

    .line 1282
    .line 1283
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v4}, Lnp0;->e()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    new-instance v6, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 1291
    .line 1292
    new-instance v7, LB99;

    .line 1293
    .line 1294
    iget-object v0, v0, LD78;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    invoke-direct {v7, v0, v4, v5}, LB99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-direct {v6, v7}, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;-><init>(LB99;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v3, v0, v6, v8, v4}, LoX7;->c(LoX7;Ljava/lang/String;LOE6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    iget-object v3, v2, LRne;->h0:LnJe;

    .line 1307
    .line 1308
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v4

    .line 1312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1313
    .line 1314
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v0, Ljee;

    .line 1318
    .line 1319
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, LqU7;

    .line 1322
    .line 1323
    const/4 v6, 0x6

    .line 1324
    invoke-direct {v0, v6, v4}, Ljee;-><init>(ILjava/lang/Object;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1328
    .line 1329
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v0, LKId;

    .line 1333
    .line 1334
    const/16 v5, 0x17

    .line 1335
    .line 1336
    invoke-direct {v0, v5, v2}, LKId;-><init>(ILjava/lang/Object;)V

    .line 1337
    .line 1338
    .line 1339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1340
    .line 1341
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1349
    .line 1350
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1351
    .line 1352
    .line 1353
    return-object v3

    .line 1354
    :pswitch_d
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, LAa;

    .line 1357
    .line 1358
    iget-object v2, v1, LjEd;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    check-cast v2, LGFd;

    .line 1361
    .line 1362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    iget-object v3, v1, LjEd;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, LL4b;

    .line 1368
    .line 1369
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v4, LjFc;

    .line 1372
    .line 1373
    if-nez v4, :cond_14

    .line 1374
    .line 1375
    new-instance v4, LRa;

    .line 1376
    .line 1377
    invoke-direct {v4, v0, v3, v14}, LRa;-><init>(LAa;LL4b;Z)V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_11

    .line 1381
    :cond_14
    new-instance v5, LSa;

    .line 1382
    .line 1383
    invoke-direct {v5, v3, v0, v4}, LSa;-><init>(LL4b;LAa;LjFc;)V

    .line 1384
    .line 1385
    .line 1386
    move-object v4, v5

    .line 1387
    :goto_11
    iget-object v0, v2, LGFd;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LJE4;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    check-cast v0, LYmd;

    .line 1396
    .line 1397
    invoke-interface {v0, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    return-object v9

    .line 1401
    :pswitch_e
    move-object/from16 v0, p1

    .line 1402
    .line 1403
    check-cast v0, LMce;

    .line 1404
    .line 1405
    iget-object v2, v1, LjEd;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v2, LMce;

    .line 1408
    .line 1409
    iget-object v3, v1, LjEd;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, LKs9;

    .line 1412
    .line 1413
    if-eqz v2, :cond_15

    .line 1414
    .line 1415
    new-instance v2, LDpd;

    .line 1416
    .line 1417
    invoke-direct {v2, v0, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1421
    .line 1422
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    goto :goto_12

    .line 1426
    :cond_15
    iget-object v2, v1, LjEd;->t:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, LHce;

    .line 1429
    .line 1430
    invoke-virtual {v2, v0, v3}, LHce;->l(LMce;LP1i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    new-instance v3, Lj7e;

    .line 1435
    .line 1436
    invoke-direct {v3, v11, v0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1440
    .line 1441
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1442
    .line 1443
    .line 1444
    :goto_12
    return-object v0

    .line 1445
    :pswitch_f
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Ljava/lang/Boolean;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_16

    .line 1454
    .line 1455
    sget-object v0, LZSd;->a:LZSd;

    .line 1456
    .line 1457
    goto :goto_13

    .line 1458
    :cond_16
    new-instance v0, LaTd;

    .line 1459
    .line 1460
    iget-object v2, v1, LjEd;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LNvi;

    .line 1463
    .line 1464
    iget-object v2, v2, LNvi;->a:LbUd;

    .line 1465
    .line 1466
    iget-object v3, v1, LjEd;->t:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v3, Lmid;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Lcom/snap/plus/ProfileCampaignState;

    .line 1475
    .line 1476
    iget-object v4, v1, LjEd;->c:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v4, Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-direct {v0, v2, v4, v3}, LaTd;-><init>(LbUd;Ljava/lang/String;Lcom/snap/plus/ProfileCampaignState;)V

    .line 1481
    .line 1482
    .line 1483
    :goto_13
    return-object v0

    .line 1484
    :pswitch_10
    move-object/from16 v2, p1

    .line 1485
    .line 1486
    check-cast v2, Ljava/util/List;

    .line 1487
    .line 1488
    iget-object v4, v1, LjEd;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v4, Ljava/lang/String;

    .line 1491
    .line 1492
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v4

    .line 1496
    iget-object v5, v1, LjEd;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v5, LIl;

    .line 1499
    .line 1500
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1501
    .line 1502
    .line 1503
    check-cast v2, Ljava/lang/Iterable;

    .line 1504
    .line 1505
    invoke-static {v2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v5

    .line 1509
    invoke-static {v5}, Llrb;->z0(I)I

    .line 1510
    .line 1511
    .line 1512
    move-result v5

    .line 1513
    if-ge v5, v3, :cond_17

    .line 1514
    .line 1515
    goto :goto_14

    .line 1516
    :cond_17
    move v3, v5

    .line 1517
    :goto_14
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1518
    .line 1519
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v3

    .line 1530
    if-eqz v3, :cond_18

    .line 1531
    .line 1532
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    move-object v6, v3

    .line 1537
    check-cast v6, LLfi;

    .line 1538
    .line 1539
    iget-object v6, v6, LLfi;->a:Ljava/lang/String;

    .line 1540
    .line 1541
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    goto :goto_15

    .line 1545
    :cond_18
    check-cast v4, Ljava/lang/Iterable;

    .line 1546
    .line 1547
    new-instance v2, Ljava/util/ArrayList;

    .line 1548
    .line 1549
    invoke-static {v4, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v3

    .line 1564
    iget-object v4, v1, LjEd;->t:Ljava/lang/Object;

    .line 1565
    .line 1566
    if-eqz v3, :cond_19

    .line 1567
    .line 1568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Ljava/lang/String;

    .line 1573
    .line 1574
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    check-cast v3, LLfi;

    .line 1579
    .line 1580
    new-instance v19, LQn6;

    .line 1581
    .line 1582
    sget-object v22, Llj7;->t:Llj7;

    .line 1583
    .line 1584
    new-instance v6, LNOd;

    .line 1585
    .line 1586
    new-instance v7, LM17;

    .line 1587
    .line 1588
    invoke-direct {v7, v4}, LM17;-><init>(Ljava/util/List;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-direct {v6, v7}, LNOd;-><init>(Lw6h;)V

    .line 1592
    .line 1593
    .line 1594
    iget-wide v7, v3, LLfi;->b:J

    .line 1595
    .line 1596
    const/16 v29, 0x0

    .line 1597
    .line 1598
    const/16 v31, 0xfb8

    .line 1599
    .line 1600
    iget-object v3, v3, LLfi;->a:Ljava/lang/String;

    .line 1601
    .line 1602
    const/16 v24, 0x0

    .line 1603
    .line 1604
    const/16 v25, 0x0

    .line 1605
    .line 1606
    const/16 v26, 0x0

    .line 1607
    .line 1608
    const/16 v28, 0x0

    .line 1609
    .line 1610
    const/16 v30, 0x0

    .line 1611
    .line 1612
    move-object/from16 v23, v3

    .line 1613
    .line 1614
    move-object/from16 v27, v6

    .line 1615
    .line 1616
    move-wide/from16 v20, v7

    .line 1617
    .line 1618
    invoke-direct/range {v19 .. v31}, LQn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LNOd;LIqd;ZLSn6;I)V

    .line 1619
    .line 1620
    .line 1621
    move-object/from16 v3, v19

    .line 1622
    .line 1623
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    goto :goto_16

    .line 1627
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v0

    .line 1631
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    if-eqz v3, :cond_1b

    .line 1636
    .line 1637
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v3

    .line 1641
    check-cast v3, LQn6;

    .line 1642
    .line 1643
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    const/4 v6, 0x1

    .line 1648
    if-ne v5, v6, :cond_1a

    .line 1649
    .line 1650
    iget-object v5, v3, LUn6;->g:LIqd;

    .line 1651
    .line 1652
    sget-object v7, LYbd;->C0:LFqd;

    .line 1653
    .line 1654
    sget-object v8, LyPd;->a:LyPd;

    .line 1655
    .line 1656
    invoke-virtual {v5, v7, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v5, LYbd;->i0:LFqd;

    .line 1660
    .line 1661
    sget-object v7, LdA0;->e:LdA0;

    .line 1662
    .line 1663
    iget-object v8, v3, LUn6;->g:LIqd;

    .line 1664
    .line 1665
    invoke-virtual {v8, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v5, LYbd;->l0:LGqd;

    .line 1669
    .line 1670
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v7

    .line 1674
    invoke-virtual {v8, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_1a
    iget-object v3, v3, LUn6;->g:LIqd;

    .line 1678
    .line 1679
    sget-object v5, LZji;->u:LFqd;

    .line 1680
    .line 1681
    new-instance v7, Lhni;

    .line 1682
    .line 1683
    new-instance v8, LBmb;

    .line 1684
    .line 1685
    sget-object v9, LDmb;->h0:LDmb;

    .line 1686
    .line 1687
    const/4 v11, 0x0

    .line 1688
    invoke-direct {v8, v11, v9}, LBmb;-><init>(Lwlb;LDmb;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-direct {v7, v8}, Lhni;-><init>(LBmb;)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3, v5, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_17

    .line 1698
    :cond_1b
    return-object v2

    .line 1699
    :pswitch_11
    move-object/from16 v0, p1

    .line 1700
    .line 1701
    check-cast v0, LgY3;

    .line 1702
    .line 1703
    invoke-interface {v0}, LgY3;->i()Ljava/util/List;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v0

    .line 1707
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, Lae0;

    .line 1712
    .line 1713
    invoke-interface {v0}, Lae0;->l0()Ljava/io/InputStream;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    :try_start_9
    invoke-static {v2}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1721
    const/4 v11, 0x0

    .line 1722
    invoke-static {v2, v11}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1723
    .line 1724
    .line 1725
    new-instance v2, Lqa3;

    .line 1726
    .line 1727
    new-instance v3, Latk;

    .line 1728
    .line 1729
    invoke-direct {v3, v0}, Latk;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-direct {v2, v3}, Lqa3;-><init>(Latk;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-static {v2}, Lva3;->k(Lua3;)Lva3;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v13

    .line 1739
    new-instance v4, LIU;

    .line 1740
    .line 1741
    iget-object v0, v1, LjEd;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v0, LuWh;

    .line 1744
    .line 1745
    invoke-virtual {v0}, LuWh;->K0()D

    .line 1746
    .line 1747
    .line 1748
    move-result-wide v5

    .line 1749
    invoke-virtual {v0}, LuWh;->J0()D

    .line 1750
    .line 1751
    .line 1752
    move-result-wide v7

    .line 1753
    iget-object v2, v1, LjEd;->c:Ljava/lang/Object;

    .line 1754
    .line 1755
    check-cast v2, LIo;

    .line 1756
    .line 1757
    iget-object v2, v2, LIo;->m0:Ljava/lang/Object;

    .line 1758
    .line 1759
    check-cast v2, LREi;

    .line 1760
    .line 1761
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v2

    .line 1765
    move-object v10, v2

    .line 1766
    check-cast v10, LF21;

    .line 1767
    .line 1768
    invoke-virtual {v0}, LuWh;->K0()D

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v2

    .line 1772
    iget-object v9, v1, LjEd;->t:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v9, Lujf;

    .line 1775
    .line 1776
    invoke-virtual {v9}, Lujf;->getWidth()I

    .line 1777
    .line 1778
    .line 1779
    move-result v11

    .line 1780
    int-to-double v11, v11

    .line 1781
    mul-double v2, v2, v11

    .line 1782
    .line 1783
    double-to-int v11, v2

    .line 1784
    invoke-virtual {v0}, LuWh;->J0()D

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v2

    .line 1788
    invoke-virtual {v9}, Lujf;->getHeight()I

    .line 1789
    .line 1790
    .line 1791
    move-result v9

    .line 1792
    int-to-double v14, v9

    .line 1793
    mul-double v2, v2, v14

    .line 1794
    .line 1795
    double-to-int v12, v2

    .line 1796
    const/16 v9, 0x11

    .line 1797
    .line 1798
    invoke-direct/range {v4 .. v13}, LIU;-><init>(DDILF21;IILva3;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v2, LzFd;

    .line 1802
    .line 1803
    invoke-virtual {v0}, LuWh;->j0()Lsej;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v0

    .line 1807
    invoke-direct {v2, v4, v0}, LzFd;-><init>(Lae9;Lsej;)V

    .line 1808
    .line 1809
    .line 1810
    return-object v2

    .line 1811
    :catchall_6
    move-exception v0

    .line 1812
    move-object v3, v0

    .line 1813
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 1814
    :catchall_7
    move-exception v0

    .line 1815
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1816
    .line 1817
    .line 1818
    throw v0

    .line 1819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lzde;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->b()Lzde;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->c()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->d()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->e()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->f()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public g()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBHi;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->h()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .line 1
    new-instance v0, LuBe;

    .line 2
    .line 3
    iget-object v1, p0, LjEd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v2, p0, LjEd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, p0, LjEd;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LtBe;

    .line 14
    .line 15
    invoke-direct {v0, p2, v2, v1, v3}, LuBe;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LtBe;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, LuYc;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p2, p1, v0}, LlQ6;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p2, LFQ6;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "No encoder for "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2
.end method

.method public j()Lsee;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->j()Lsee;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->m()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public n()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->n()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->o()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->p()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public q()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->q()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->r()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public s()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1
    iget-object v1, v0, LjEd;->b:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LGpe;

    iget-object v1, v2, LGpe;->t:LCBe;

    .line 2
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, LmGc;

    .line 3
    new-instance v12, LL4b;

    sget-object v13, Lxme;->Z:Lxme;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v14, "my_story_alert_dialog"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7ff4

    invoke-direct/range {v12 .. v23}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 4
    new-instance v9, LYa6;

    .line 5
    iget-object v10, v2, LGpe;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xf8

    .line 6
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 7
    iget-object v1, v0, LjEd;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lo6j;

    iget-object v1, v3, Lo6j;->b:Ljava/lang/String;

    .line 8
    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const v1, 0x7f13009f

    invoke-virtual {v10, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v9, LYa6;->j:Ljava/lang/String;

    const v1, 0x7f13009e

    .line 10
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iput-object v1, v9, LYa6;->k:Ljava/lang/CharSequence;

    .line 12
    new-instance v1, LEpe;

    iget-object v4, v0, LjEd;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x7f131339

    const/16 v3, 0x8

    invoke-static {v9, v2, v1, v8, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 13
    new-instance v1, LV6;

    const/16 v2, 0xc

    invoke-direct {v1, v5, v2}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v2, 0x7f13132f

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1a

    .line 15
    invoke-static {v9, v1, v7, v2, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 16
    invoke-virtual {v9}, LYa6;->b()LZa6;

    move-result-object v1

    .line 17
    new-instance v2, LHMb;

    invoke-direct {v2, v11, v8}, LHMb;-><init>(LmGc;I)V

    invoke-interface {v5, v2}, Lio/reactivex/rxjava3/core/CompletableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    const/4 v2, 0x0

    .line 18
    iget-object v3, v1, LZa6;->m0:LxFc;

    invoke-virtual {v11, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget v3, p0, LjEd;->a:I

    packed-switch v3, :pswitch_data_0

    .line 19
    new-instance v3, Lzv8;

    invoke-direct {v3}, Lzv8;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, LjEd;->t:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, LJYd;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1

    if-ne v6, v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    .line 24
    :cond_0
    new-instance p1, LwOc;

    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p1

    :cond_1
    const/4 v6, 0x0

    .line 27
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 28
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_2
    invoke-static {v4}, Llh3;->s4(Ljava/util/Collection;)[I

    move-result-object v4

    iput-object v4, v3, Lzv8;->a:[I

    .line 30
    iget-object v4, p0, LjEd;->b:Ljava/lang/Object;

    check-cast v4, LtNb;

    .line 31
    iget-object v5, v4, LtNb;->b:Ljava/lang/Object;

    check-cast v5, LoPd;

    .line 32
    iget-object v5, v5, LoPd;->Z:Ljava/lang/Object;

    check-cast v5, LREi;

    .line 33
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYoj;

    .line 34
    new-instance v6, LUM8;

    invoke-direct {v6}, LUM8;-><init>()V

    .line 35
    new-instance v7, LDpd;

    const-string v8, "X-Snap-COF-Token"

    iget-object v9, p0, LjEd;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v7, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v8, v4, LtNb;->t:Ljava/lang/Object;

    check-cast v8, Lu09;

    .line 37
    invoke-virtual {v8}, Lu09;->a()Ljava/lang/String;

    move-result-object v8

    .line 38
    new-instance v9, LDpd;

    const-string v10, "Accept-Language"

    invoke-direct {v9, v10, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    new-instance v8, LDpd;

    const-string v10, "X-Snap-Route-Tag"

    const-string v11, "postable"

    invoke-direct {v8, v10, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x3

    .line 40
    new-array v10, v10, [LDpd;

    aput-object v7, v10, v1

    aput-object v9, v10, v2

    const/4 v1, 0x2

    aput-object v8, v10, v1

    .line 41
    invoke-static {v10}, Lkrb;->D0([LDpd;)Ljava/util/HashMap;

    move-result-object v1

    .line 42
    iput-object v1, v6, LUM8;->b:Ljava/util/HashMap;

    .line 43
    new-instance v1, LZ5;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2, p1}, LZ5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    :try_start_0
    invoke-static {v3}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 45
    new-instance v2, LGG1;

    const-class v3, LAv8;

    invoke-direct {v2, v1, v3}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 46
    iget-object v3, v5, LYoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/ranking.storymanagement.PostableContentDestinations/GetPostableContentDestinations"

    invoke-virtual {v3, v4, p1, v6, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 47
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, LZ5;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 48
    :pswitch_0
    new-instance v1, Lxv8;

    invoke-direct {v1}, Lxv8;-><init>()V

    .line 49
    iget-object v3, p0, LjEd;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iput-object v3, v1, Lxv8;->b:Ljava/lang/String;

    .line 51
    iget v3, v1, Lxv8;->a:I

    or-int/2addr v3, v2

    iput v3, v1, Lxv8;->a:I

    .line 52
    iget-object v3, p0, LjEd;->b:Ljava/lang/Object;

    check-cast v3, LIVd;

    .line 53
    iget-object v4, v3, LIVd;->c:LREi;

    .line 54
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LXoj;

    .line 55
    invoke-static {}, LUM8;->a()LUM8;

    move-result-object v5

    .line 56
    iget-object v6, p0, LjEd;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v5, v6}, LUM8;->b(Ljava/util/HashMap;)V

    .line 57
    new-instance v6, LGVd;

    invoke-direct {v6, v3, p1, v2}, LGVd;-><init>(LIVd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :try_start_1
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 59
    new-instance v1, LGG1;

    const-class v2, Lyv8;

    invoke-direct {v1, v6, v2}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 60
    iget-object v2, v4, LXoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v3, "/snapchat.polls.PollService/GetPoll"

    invoke-virtual {v2, v3, p1, v5, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_4

    :catch_6
    move-exception p1

    goto :goto_4

    :catch_7
    move-exception p1

    .line 61
    :goto_4
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, LGVd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public t()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->t()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->u()Lio/reactivex/rxjava3/subjects/Subject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->v()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public x()Lio/reactivex/rxjava3/core/Observer;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laee;

    .line 4
    .line 5
    invoke-interface {v0}, Laee;->x()Lio/reactivex/rxjava3/core/Observer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public y()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp7e;

    .line 4
    .line 5
    return-object v0
.end method

.method public z()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LjEd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZde;

    .line 4
    .line 5
    iget-object v0, v0, LZde;->N0:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    return-object v0
.end method
