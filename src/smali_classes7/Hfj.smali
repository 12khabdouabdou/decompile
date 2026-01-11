.class public final LHfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    iput v0, p0, LHfj;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LIfj;Loge;LKfj;Landroid/net/Uri;LpL6;LBfj;LJGb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHfj;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHfj;->b:Ljava/lang/Object;

    iput-object p2, p0, LHfj;->Z:Ljava/lang/Object;

    iput-object p3, p0, LHfj;->c:Ljava/lang/Object;

    iput-object p4, p0, LHfj;->t:Ljava/lang/Object;

    iput-object p5, p0, LHfj;->e0:Ljava/lang/Object;

    iput-object p6, p0, LHfj;->X:Ljava/lang/Object;

    iput-object p7, p0, LHfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMwf;LQAc;LYY4;LyPf;LuKj;LNsj;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LHfj;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LHfj;->Z:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LHfj;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LHfj;->b:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LHfj;->t:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LHfj;->X:Ljava/lang/Object;

    .line 22
    iput-object p6, p0, LHfj;->e0:Ljava/lang/Object;

    .line 23
    sget-object p1, LRRj;->Z:LRRj;

    check-cast p4, LTT5;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "ValisGrpcStubCreator"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 25
    iput-object p1, p0, LHfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIv9;LmGc;LHfj;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LHfj;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LHfj;->Z:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LHfj;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LHfj;->b:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LHfj;->t:Ljava/lang/Object;

    .line 31
    new-instance p1, Lifk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lifk;-><init>(LHfj;I)V

    .line 32
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, LHfj;->e0:Ljava/lang/Object;

    .line 34
    new-instance p1, Lifk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lifk;-><init>(LHfj;I)V

    .line 35
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object p2, p0, LHfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LNSc;LA92;)V
    .locals 12

    const/16 v0, 0xd

    iput v0, p0, LHfj;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LHfj;->Z:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LHfj;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LHfj;->b:Ljava/lang/Object;

    move-object/from16 p1, p4

    .line 52
    iput-object p1, p0, LHfj;->t:Ljava/lang/Object;

    .line 53
    new-instance v0, LL4b;

    sget-object v1, LYI2;->Z:LYI2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "VoiceNoteTranscriptionFeedbackPresenter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    iput-object v0, p0, LHfj;->X:Ljava/lang/Object;

    .line 54
    new-instance p1, Lffk;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lffk;-><init>(LHfj;I)V

    .line 55
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    iput-object p2, p0, LHfj;->e0:Ljava/lang/Object;

    .line 57
    new-instance p1, Lffk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lffk;-><init>(LHfj;I)V

    .line 58
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object p2, p0, LHfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liu6;LLSj;LlMj;Lcnd;LSGd;LfSj;LhLa;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LHfj;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LHfj;->Z:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LHfj;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LHfj;->b:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LHfj;->t:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LHfj;->X:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LHfj;->e0:Ljava/lang/Object;

    .line 12
    iput-object p7, p0, LHfj;->Y:Ljava/lang/Object;

    .line 13
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    const-string p1, "ValisLocationPusherV2"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p8, p0, LHfj;->a:I

    iput-object p1, p0, LHfj;->Z:Ljava/lang/Object;

    iput-object p2, p0, LHfj;->c:Ljava/lang/Object;

    iput-object p3, p0, LHfj;->b:Ljava/lang/Object;

    iput-object p4, p0, LHfj;->t:Ljava/lang/Object;

    iput-object p5, p0, LHfj;->X:Ljava/lang/Object;

    iput-object p6, p0, LHfj;->e0:Ljava/lang/Object;

    iput-object p7, p0, LHfj;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm4k;LP3k;Loge;Lscf;Ljava/util/List;Lold;LQEb;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LHfj;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHfj;->c:Ljava/lang/Object;

    iput-object p2, p0, LHfj;->Z:Ljava/lang/Object;

    iput-object p3, p0, LHfj;->b:Ljava/lang/Object;

    iput-object p4, p0, LHfj;->t:Ljava/lang/Object;

    iput-object p5, p0, LHfj;->X:Ljava/lang/Object;

    iput-object p6, p0, LHfj;->e0:Ljava/lang/Object;

    iput-object p7, p0, LHfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmjg;LSkk;LQ26;Lamk;LR93;LQ26;LAo5;)V
    .locals 0

    const/16 p7, 0xf

    iput p7, p0, LHfj;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LHfj;->Z:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LHfj;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LHfj;->b:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LHfj;->t:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, LHfj;->X:Ljava/lang/Object;

    .line 43
    sget-object p1, LEjk;->Z:LEjk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance p2, Lnp0;

    const-string p3, "WebViewJsQueryExecutor"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 45
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 46
    iput-object p1, p0, LHfj;->e0:Ljava/lang/Object;

    .line 47
    iput-object p6, p0, LHfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqWi;LOF3;LEuc;LCCj;LoR5;LCBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHfj;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LHfj;->e0:Ljava/lang/Object;

    .line 62
    iput-object p1, p0, LHfj;->Z:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LHfj;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LHfj;->b:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, LHfj;->t:Ljava/lang/Object;

    .line 66
    iput-object p5, p0, LHfj;->X:Ljava/lang/Object;

    .line 67
    iput-object p6, p0, LHfj;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/snap/component/button/SnapButtonView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LMUg;->X:LMUg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, LMUg;->t:LMUg;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/component/button/SnapButtonView;->f(LMUg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHfj;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, LYfj;

    .line 11
    .line 12
    iget-object v1, v0, LHfj;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LP3k;

    .line 15
    .line 16
    invoke-virtual {v1}, LP3k;->l()Lold;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v1, v5, Lnld;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v5

    .line 25
    check-cast v1, Lnld;

    .line 26
    .line 27
    iget-object v1, v1, Lnld;->a:Luzb;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v1, v5, Lmld;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LHfj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lscf;

    .line 41
    .line 42
    invoke-virtual {v1}, Lscf;->c()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LGCj;

    .line 54
    .line 55
    iget-object v4, v0, LHfj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Lm4k;

    .line 58
    .line 59
    iget-object v6, v0, LHfj;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Lnp0;

    .line 62
    .line 63
    const/16 v7, 0x1b

    .line 64
    .line 65
    invoke-direct {v1, v4, v7, v6}, LGCj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-virtual {v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v2, 0x10

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, LLci;

    .line 80
    .line 81
    iget-object v4, v0, LHfj;->X:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, v4

    .line 84
    check-cast v6, Loge;

    .line 85
    .line 86
    iget-object v4, v0, LHfj;->e0:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, LQEb;

    .line 90
    .line 91
    iget-object v4, v0, LHfj;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v8, v4

    .line 94
    check-cast v8, LSYg;

    .line 95
    .line 96
    iget-object v4, v0, LHfj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Lm4k;

    .line 99
    .line 100
    const/16 v9, 0x17

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 106
    .line 107
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_1
    new-instance v1, LwOc;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_1
    move-object/from16 v3, p1

    .line 118
    .line 119
    check-cast v3, LYfj;

    .line 120
    .line 121
    iget-object v1, v0, LHfj;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lm4k;

    .line 124
    .line 125
    iget-object v2, v1, Lm4k;->t:LDBe;

    .line 126
    .line 127
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LR6k;

    .line 132
    .line 133
    iget-object v4, v0, LHfj;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LP3k;

    .line 136
    .line 137
    invoke-virtual {v4}, LP3k;->n()LNge;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    iget-object v6, v0, LHfj;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, Loge;

    .line 144
    .line 145
    iget-object v7, v6, Loge;->e:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {v2, v5, v7}, LR6k;->b(LNge;Ljava/util/Set;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-string v5, "transcodingRequestMediaSources"

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    iget-object v8, v1, Lm4k;->t:LDBe;

    .line 155
    .line 156
    iget-object v9, v0, LHfj;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Lscf;

    .line 159
    .line 160
    if-eqz v2, :cond_3

    .line 161
    .line 162
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, LR6k;

    .line 167
    .line 168
    iget-object v4, v3, LYfj;->a:Ljava/util/List;

    .line 169
    .line 170
    if-eqz v4, :cond_2

    .line 171
    .line 172
    invoke-virtual {v2, v6, v4}, LR6k;->a(Loge;Ljava/util/List;)Lrgj;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :goto_1
    move-object v10, v2

    .line 177
    goto/16 :goto_f

    .line 178
    .line 179
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v7

    .line 183
    :cond_3
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LR6k;

    .line 188
    .line 189
    iget-object v8, v3, LYfj;->a:Ljava/util/List;

    .line 190
    .line 191
    if-eqz v8, :cond_1c

    .line 192
    .line 193
    iget-object v5, v3, LYfj;->b:Lujf;

    .line 194
    .line 195
    if-eqz v5, :cond_1b

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v4}, LP3k;->l()Lold;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    instance-of v11, v10, Lmld;

    .line 209
    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v13, 0x0

    .line 212
    if-nez v11, :cond_4

    .line 213
    .line 214
    instance-of v10, v10, Lnld;

    .line 215
    .line 216
    if-eqz v10, :cond_5

    .line 217
    .line 218
    if-ne v2, v12, :cond_5

    .line 219
    .line 220
    :cond_4
    const/4 v2, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    const/4 v2, 0x0

    .line 223
    :goto_2
    if-eqz v2, :cond_17

    .line 224
    .line 225
    check-cast v8, Ljava/lang/Iterable;

    .line 226
    .line 227
    instance-of v2, v8, Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    move-object v2, v8

    .line 232
    check-cast v2, Ljava/util/Collection;

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    goto/16 :goto_8

    .line 241
    .line 242
    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    if-eqz v10, :cond_10

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    check-cast v10, Ldgj;

    .line 257
    .line 258
    iget-object v11, v10, Ldgj;->b:Lmhj;

    .line 259
    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    invoke-virtual {v11}, Lmhj;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    if-nez v11, :cond_7

    .line 267
    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :cond_7
    iget-object v11, v10, Ldgj;->c:Lfbf;

    .line 271
    .line 272
    if-eqz v11, :cond_8

    .line 273
    .line 274
    instance-of v11, v11, LMS5;

    .line 275
    .line 276
    if-nez v11, :cond_8

    .line 277
    .line 278
    goto/16 :goto_d

    .line 279
    .line 280
    :cond_8
    iget-wide v14, v10, Ldgj;->d:D

    .line 281
    .line 282
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 283
    .line 284
    cmpg-double v11, v14, v16

    .line 285
    .line 286
    if-nez v11, :cond_9

    .line 287
    .line 288
    const/4 v11, 0x1

    .line 289
    goto :goto_4

    .line 290
    :cond_9
    const/4 v11, 0x0

    .line 291
    :goto_4
    if-nez v11, :cond_a

    .line 292
    .line 293
    goto/16 :goto_d

    .line 294
    .line 295
    :cond_a
    iget-object v11, v10, Ldgj;->e:Lcgj;

    .line 296
    .line 297
    if-eqz v11, :cond_b

    .line 298
    .line 299
    iget-object v14, v11, Lcgj;->b:LCu0;

    .line 300
    .line 301
    if-eqz v14, :cond_b

    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_b
    if-eqz v11, :cond_c

    .line 306
    .line 307
    invoke-virtual {v11}, Lcgj;->b()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    goto :goto_5

    .line 312
    :cond_c
    const/4 v14, 0x0

    .line 313
    :goto_5
    if-nez v14, :cond_17

    .line 314
    .line 315
    if-eqz v11, :cond_e

    .line 316
    .line 317
    invoke-virtual {v11}, Lcgj;->a()D

    .line 318
    .line 319
    .line 320
    move-result-wide v14

    .line 321
    cmpg-double v11, v14, v16

    .line 322
    .line 323
    if-nez v11, :cond_d

    .line 324
    .line 325
    const/4 v11, 0x1

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const/4 v11, 0x0

    .line 328
    :goto_6
    xor-int/2addr v11, v12

    .line 329
    goto :goto_7

    .line 330
    :cond_e
    const/4 v11, 0x0

    .line 331
    :goto_7
    if-eqz v11, :cond_f

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_f
    invoke-virtual {v10}, Ldgj;->a()Z

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    if-nez v10, :cond_17

    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_10
    :goto_8
    invoke-virtual {v4}, Llge;->a()LCDb;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v10, LCDb;->f0:LCDb;

    .line 347
    .line 348
    if-eq v2, v10, :cond_18

    .line 349
    .line 350
    invoke-virtual {v4}, LP3k;->n()LNge;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    instance-of v2, v2, LHge;

    .line 355
    .line 356
    if-eqz v2, :cond_16

    .line 357
    .line 358
    iget-object v2, v9, Lscf;->c:Luzb;

    .line 359
    .line 360
    if-eqz v2, :cond_16

    .line 361
    .line 362
    new-instance v2, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    :cond_11
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v8

    .line 375
    if-eqz v8, :cond_12

    .line 376
    .line 377
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    check-cast v8, Ldgj;

    .line 382
    .line 383
    iget-object v8, v8, Ldgj;->a:LCfj;

    .line 384
    .line 385
    iget-object v8, v8, LCfj;->d:Ll2k;

    .line 386
    .line 387
    invoke-virtual {v8}, Ll2k;->g()Lujf;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    if-eqz v8, :cond_11

    .line 392
    .line 393
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_13

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    :cond_14
    move-object v7, v4

    .line 413
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_15

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    move-object v8, v7

    .line 424
    check-cast v8, Lujf;

    .line 425
    .line 426
    move-object v10, v4

    .line 427
    check-cast v10, Lujf;

    .line 428
    .line 429
    invoke-virtual {v8, v10}, Lujf;->f(Lujf;)Z

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    if-eqz v8, :cond_14

    .line 434
    .line 435
    goto :goto_a

    .line 436
    :cond_15
    :goto_b
    check-cast v7, Lujf;

    .line 437
    .line 438
    if-eqz v7, :cond_16

    .line 439
    .line 440
    invoke-virtual {v5, v7}, Lujf;->g(Lujf;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    goto :goto_c

    .line 445
    :cond_16
    const/4 v2, 0x0

    .line 446
    :goto_c
    if-eqz v2, :cond_17

    .line 447
    .line 448
    goto :goto_e

    .line 449
    :cond_17
    :goto_d
    const/4 v12, 0x0

    .line 450
    :cond_18
    :goto_e
    if-eqz v12, :cond_19

    .line 451
    .line 452
    new-instance v2, Lrgj;

    .line 453
    .line 454
    invoke-direct {v2}, Lrgj;-><init>()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_19
    new-instance v2, Lrgj;

    .line 460
    .line 461
    sget-object v4, LOej;->F0:LOej;

    .line 462
    .line 463
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-direct {v2, v4}, Lrgj;-><init>(Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :goto_f
    iget-object v2, v10, Lrgj;->a:Ljava/util/List;

    .line 473
    .line 474
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_1a

    .line 479
    .line 480
    invoke-virtual {v9}, Lscf;->c()Ljava/util/List;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Ljava/lang/Iterable;

    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 487
    .line 488
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 489
    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_1a
    iget-object v2, v0, LHfj;->X:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Ljava/util/List;

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Iterable;

    .line 497
    .line 498
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 499
    .line 500
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Ltgj;

    .line 504
    .line 505
    const/16 v5, 0x17

    .line 506
    .line 507
    invoke-direct {v2, v5, v1}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/4 v1, 0x2

    .line 511
    invoke-virtual {v4, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const/16 v2, 0x10

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, LLci;

    .line 522
    .line 523
    iget-object v4, v0, LHfj;->Y:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v7, v4

    .line 526
    check-cast v7, LQEb;

    .line 527
    .line 528
    iget-object v4, v0, LHfj;->t:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v8, v4

    .line 531
    check-cast v8, Lscf;

    .line 532
    .line 533
    iget-object v4, v0, LHfj;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, Lm4k;

    .line 536
    .line 537
    iget-object v5, v0, LHfj;->e0:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Lold;

    .line 540
    .line 541
    const/16 v9, 0x15

    .line 542
    .line 543
    invoke-direct/range {v2 .. v9}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 547
    .line 548
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 549
    .line 550
    .line 551
    move-object v2, v3

    .line 552
    :goto_10
    new-instance v1, LS7j;

    .line 553
    .line 554
    const/16 v3, 0x16

    .line 555
    .line 556
    invoke-direct {v1, v3, v10}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 560
    .line 561
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    return-object v3

    .line 565
    :cond_1b
    const-string v1, "outputResolution"

    .line 566
    .line 567
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v7

    .line 571
    :cond_1c
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v7

    .line 575
    :pswitch_2
    move-object/from16 v14, p1

    .line 576
    .line 577
    check-cast v14, Ljava/util/List;

    .line 578
    .line 579
    iget-object v1, v0, LHfj;->Z:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, LU10;

    .line 582
    .line 583
    iget-object v2, v1, LU10;->Z:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v2, Ljava/util/Map;

    .line 586
    .line 587
    iget-object v3, v0, LHfj;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v3, Lhhj;

    .line 590
    .line 591
    invoke-interface {v3}, LoHj;->e()LnHj;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    move-object v13, v2

    .line 600
    check-cast v13, LRLg;

    .line 601
    .line 602
    if-eqz v13, :cond_1d

    .line 603
    .line 604
    invoke-static {v14}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    move-object v11, v2

    .line 609
    check-cast v11, Luzb;

    .line 610
    .line 611
    invoke-virtual {v1, v14}, LU10;->m(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    new-instance v8, Libh;

    .line 616
    .line 617
    iget-object v2, v0, LHfj;->Y:Ljava/lang/Object;

    .line 618
    .line 619
    move-object/from16 v17, v2

    .line 620
    .line 621
    check-cast v17, LYKg;

    .line 622
    .line 623
    iget-object v2, v0, LHfj;->Z:Ljava/lang/Object;

    .line 624
    .line 625
    move-object/from16 v18, v2

    .line 626
    .line 627
    check-cast v18, LU10;

    .line 628
    .line 629
    iget-object v2, v0, LHfj;->b:Ljava/lang/Object;

    .line 630
    .line 631
    move-object v9, v2

    .line 632
    check-cast v9, LLu;

    .line 633
    .line 634
    iget-object v2, v0, LHfj;->t:Ljava/lang/Object;

    .line 635
    .line 636
    move-object v10, v2

    .line 637
    check-cast v10, LuEb;

    .line 638
    .line 639
    iget-object v2, v0, LHfj;->c:Ljava/lang/Object;

    .line 640
    .line 641
    move-object v12, v2

    .line 642
    check-cast v12, Lhhj;

    .line 643
    .line 644
    iget-object v2, v0, LHfj;->X:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v15, v2

    .line 647
    check-cast v15, Lnp0;

    .line 648
    .line 649
    iget-object v2, v0, LHfj;->e0:Ljava/lang/Object;

    .line 650
    .line 651
    move-object/from16 v16, v2

    .line 652
    .line 653
    check-cast v16, Ljava/util/concurrent/ConcurrentHashMap;

    .line 654
    .line 655
    const/16 v19, 0x4

    .line 656
    .line 657
    invoke-direct/range {v8 .. v19}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 661
    .line 662
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 663
    .line 664
    .line 665
    new-instance v1, LMk0;

    .line 666
    .line 667
    iget-object v4, v0, LHfj;->e0:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 670
    .line 671
    invoke-direct {v1, v4}, LMk0;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 672
    .line 673
    .line 674
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 675
    .line 676
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    new-instance v1, LpEi;

    .line 680
    .line 681
    const/16 v2, 0x13

    .line 682
    .line 683
    invoke-direct {v1, v3, v4, v11, v2}, LpEi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 687
    .line 688
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    invoke-interface {v3}, LoHj;->e()LnHj;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    new-instance v3, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    const-string v4, "Job cache for "

    .line 701
    .line 702
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v2, " is not present."

    .line 709
    .line 710
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v1

    .line 721
    :pswitch_3
    move-object/from16 v7, p1

    .line 722
    .line 723
    check-cast v7, Ljava/util/List;

    .line 724
    .line 725
    iget-object v1, v0, LHfj;->Z:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v1, LUFj;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v2, v0, LHfj;->b:Ljava/lang/Object;

    .line 733
    .line 734
    move-object v5, v2

    .line 735
    check-cast v5, LuEb;

    .line 736
    .line 737
    invoke-virtual {v5}, LuEb;->a()LI13;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v3, v0, LHfj;->t:Ljava/lang/Object;

    .line 742
    .line 743
    move-object v8, v3

    .line 744
    check-cast v8, LLu;

    .line 745
    .line 746
    iget-object v3, v0, LHfj;->X:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v9, v3

    .line 749
    check-cast v9, LYKg;

    .line 750
    .line 751
    iget-object v3, v0, LHfj;->Y:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v13, v3

    .line 754
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 755
    .line 756
    iget-object v3, v0, LHfj;->c:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v4, v3

    .line 759
    check-cast v4, Lnp0;

    .line 760
    .line 761
    iget-object v3, v0, LHfj;->e0:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v16, v3

    .line 764
    .line 765
    check-cast v16, LfP1;

    .line 766
    .line 767
    if-eqz v2, :cond_22

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    iget-boolean v2, v2, LI13;->b:Z

    .line 771
    .line 772
    if-ne v2, v3, :cond_22

    .line 773
    .line 774
    move-object v2, v7

    .line 775
    check-cast v2, Ljava/lang/Iterable;

    .line 776
    .line 777
    new-instance v3, Ljava/util/ArrayList;

    .line 778
    .line 779
    const/16 v6, 0xa

    .line 780
    .line 781
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v10

    .line 796
    if-eqz v10, :cond_1e

    .line 797
    .line 798
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Luzb;

    .line 803
    .line 804
    invoke-virtual {v10}, Luzb;->d()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v10

    .line 808
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    goto :goto_11

    .line 812
    :cond_1e
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    new-instance v17, Ljava/util/concurrent/ConcurrentHashMap;

    .line 817
    .line 818
    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 819
    .line 820
    .line 821
    iget-object v3, v1, LUFj;->b:LxU4;

    .line 822
    .line 823
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Lc23;

    .line 828
    .line 829
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    sget-object v6, LXbh;->k0:LXbh;

    .line 833
    .line 834
    iget-object v11, v9, LYKg;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v11, LXbh;

    .line 837
    .line 838
    if-ne v11, v6, :cond_20

    .line 839
    .line 840
    invoke-virtual {v5}, LuEb;->c()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_1f

    .line 845
    .line 846
    move-object v6, v5

    .line 847
    move-object v5, v8

    .line 848
    move-object v8, v13

    .line 849
    invoke-virtual/range {v3 .. v9}, Lc23;->a(Lnp0;LLu;LuEb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LYKg;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 850
    .line 851
    .line 852
    move-result-object v2

    .line 853
    :goto_12
    move-object v12, v4

    .line 854
    move-object v14, v9

    .line 855
    move-object v4, v2

    .line 856
    move-object v8, v5

    .line 857
    move-object v5, v6

    .line 858
    :goto_13
    move-object v2, v10

    .line 859
    goto/16 :goto_14

    .line 860
    .line 861
    :cond_1f
    invoke-static {v7}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/lang/Iterable;

    .line 866
    .line 867
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 868
    .line 869
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 870
    .line 871
    .line 872
    move-object v11, v8

    .line 873
    new-instance v8, Lb23;

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    move-object v12, v5

    .line 877
    move-object v14, v9

    .line 878
    move-object v9, v3

    .line 879
    move-object v3, v10

    .line 880
    move-object v10, v4

    .line 881
    invoke-direct/range {v8 .. v15}, Lb23;-><init>(Lc23;Lnp0;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;LYKg;I)V

    .line 882
    .line 883
    .line 884
    move-object v2, v8

    .line 885
    move-object v8, v11

    .line 886
    move-object v10, v3

    .line 887
    move-object v3, v9

    .line 888
    move-object v9, v14

    .line 889
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    move-object v12, v4

    .line 894
    move-object v4, v2

    .line 895
    goto :goto_13

    .line 896
    :cond_20
    invoke-virtual {v5}, LuEb;->f()Z

    .line 897
    .line 898
    .line 899
    move-result v6

    .line 900
    if-eqz v6, :cond_21

    .line 901
    .line 902
    move-object v6, v5

    .line 903
    move-object v5, v8

    .line 904
    move-object v8, v13

    .line 905
    invoke-virtual/range {v3 .. v9}, Lc23;->a(Lnp0;LLu;LuEb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;LYKg;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    goto :goto_12

    .line 910
    :cond_21
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 911
    .line 912
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 913
    .line 914
    .line 915
    move-object v11, v8

    .line 916
    new-instance v8, Lb23;

    .line 917
    .line 918
    const/4 v15, 0x1

    .line 919
    move-object v12, v5

    .line 920
    move-object v14, v9

    .line 921
    move-object v2, v10

    .line 922
    move-object v9, v3

    .line 923
    move-object v10, v4

    .line 924
    invoke-direct/range {v8 .. v15}, Lb23;-><init>(Lc23;Lnp0;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;LYKg;I)V

    .line 925
    .line 926
    .line 927
    move-object v4, v8

    .line 928
    move-object v8, v11

    .line 929
    move-object v12, v10

    .line 930
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Observable;->K(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatMapEager;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    :goto_14
    new-instance v6, LTf2;

    .line 935
    .line 936
    const/16 v9, 0x1a

    .line 937
    .line 938
    invoke-direct {v6, v3, v9, v5}, LTf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 942
    .line 943
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 944
    .line 945
    .line 946
    sget-object v4, Lgig;->x0:Lgig;

    .line 947
    .line 948
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 949
    .line 950
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    new-instance v3, LRTi;

    .line 954
    .line 955
    const/16 v4, 0x1d

    .line 956
    .line 957
    invoke-direct {v3, v1, v4, v5}, LRTi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    new-instance v3, LHfj;

    .line 965
    .line 966
    const/4 v11, 0x5

    .line 967
    move-object v6, v1

    .line 968
    move-object v4, v7

    .line 969
    move-object/from16 v9, v16

    .line 970
    .line 971
    move-object/from16 v10, v17

    .line 972
    .line 973
    move-object v7, v5

    .line 974
    move-object v5, v13

    .line 975
    invoke-direct/range {v3 .. v11}, LHfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 976
    .line 977
    .line 978
    move-object v1, v3

    .line 979
    move-object v3, v6

    .line 980
    move-object v5, v7

    .line 981
    move-object v7, v4

    .line 982
    invoke-virtual {v15, v1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 990
    .line 991
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 992
    .line 993
    .line 994
    new-instance v1, LJci;

    .line 995
    .line 996
    const/16 v6, 0xb

    .line 997
    .line 998
    invoke-direct {v1, v2, v6, v10}, LJci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    move-object v4, v3

    .line 1006
    new-instance v3, LSGd;

    .line 1007
    .line 1008
    move-object v10, v12

    .line 1009
    const/16 v12, 0xc

    .line 1010
    .line 1011
    move-object v6, v10

    .line 1012
    move-object v11, v13

    .line 1013
    move-object v10, v9

    .line 1014
    move-object v9, v14

    .line 1015
    invoke-direct/range {v3 .. v12}, LSGd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1019
    .line 1020
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_15

    .line 1024
    :cond_22
    move-object v3, v1

    .line 1025
    move-object v6, v7

    .line 1026
    move-object v7, v8

    .line 1027
    move-object v8, v9

    .line 1028
    move-object v10, v13

    .line 1029
    move-object/from16 v9, v16

    .line 1030
    .line 1031
    invoke-virtual/range {v3 .. v10}, LUFj;->d(Lnp0;LuEb;Ljava/util/List;LLu;LYKg;LfP1;Ljava/util/concurrent/ConcurrentHashMap;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :goto_15
    return-object v2

    .line 1036
    :pswitch_4
    move-object/from16 v1, p1

    .line 1037
    .line 1038
    check-cast v1, Ld23;

    .line 1039
    .line 1040
    iget-object v2, v0, LHfj;->Z:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Ljava/util/List;

    .line 1043
    .line 1044
    const/4 v3, 0x0

    .line 1045
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v6, v2

    .line 1050
    check-cast v6, Luzb;

    .line 1051
    .line 1052
    invoke-virtual {v6}, Luzb;->d()Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    iget-object v3, v0, LHfj;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v12, v3

    .line 1059
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1060
    .line 1061
    invoke-virtual {v12, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    check-cast v3, LIFj;

    .line 1066
    .line 1067
    if-eqz v3, :cond_23

    .line 1068
    .line 1069
    iget-object v3, v3, LIFj;->b:Ljava/lang/String;

    .line 1070
    .line 1071
    :goto_16
    move-object v9, v3

    .line 1072
    goto :goto_17

    .line 1073
    :cond_23
    const/4 v3, 0x0

    .line 1074
    goto :goto_16

    .line 1075
    :goto_17
    iget-object v3, v0, LHfj;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, LUFj;

    .line 1078
    .line 1079
    iget-object v3, v3, LUFj;->k:LDBe;

    .line 1080
    .line 1081
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    check-cast v3, LYFj;

    .line 1086
    .line 1087
    iget-object v8, v1, Ld23;->a:Luzb;

    .line 1088
    .line 1089
    iget-object v1, v0, LHfj;->t:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v1, LuEb;

    .line 1092
    .line 1093
    invoke-virtual {v3, v1, v8}, LYFj;->b(LuEb;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    new-instance v3, LHfj;

    .line 1098
    .line 1099
    iget-object v4, v0, LHfj;->X:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v4, LLu;

    .line 1102
    .line 1103
    iget-object v5, v0, LHfj;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    move-object v7, v5

    .line 1106
    check-cast v7, LUFj;

    .line 1107
    .line 1108
    iget-object v5, v0, LHfj;->e0:Ljava/lang/Object;

    .line 1109
    .line 1110
    move-object v10, v5

    .line 1111
    check-cast v10, LfP1;

    .line 1112
    .line 1113
    iget-object v5, v0, LHfj;->t:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v5, LuEb;

    .line 1116
    .line 1117
    const/4 v11, 0x4

    .line 1118
    invoke-direct/range {v3 .. v11}, LHfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1122
    .line 1123
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v7, LRFj;

    .line 1127
    .line 1128
    iget-object v1, v0, LHfj;->Y:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1131
    .line 1132
    iget-object v3, v0, LHfj;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    move-object v10, v3

    .line 1135
    check-cast v10, LUFj;

    .line 1136
    .line 1137
    move-object v9, v2

    .line 1138
    move-object v11, v4

    .line 1139
    move-object v8, v12

    .line 1140
    move-object v12, v1

    .line 1141
    invoke-direct/range {v7 .. v12}, LRFj;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LUFj;LLu;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    new-instance v2, LX9j;

    .line 1149
    .line 1150
    const/16 v3, 0x16

    .line 1151
    .line 1152
    invoke-direct {v2, v8, v3, v9}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1156
    .line 1157
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v3

    .line 1161
    :pswitch_5
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Boolean;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    sget-object v5, LnHj;->X:LnHj;

    .line 1170
    .line 1171
    iget-object v2, v0, LHfj;->e0:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v2, Ljava/lang/String;

    .line 1174
    .line 1175
    iget-object v3, v0, LHfj;->X:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v3, Luzb;

    .line 1178
    .line 1179
    iget-object v4, v0, LHfj;->t:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v4, LUFj;

    .line 1182
    .line 1183
    if-eqz v1, :cond_24

    .line 1184
    .line 1185
    iget-object v1, v4, LUFj;->k:LDBe;

    .line 1186
    .line 1187
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, LYFj;

    .line 1192
    .line 1193
    iget-object v6, v0, LHfj;->c:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v6, LuEb;

    .line 1196
    .line 1197
    invoke-virtual {v1, v6, v3, v2}, LYFj;->c(LuEb;Luzb;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v1

    .line 1205
    :goto_18
    move-object v6, v1

    .line 1206
    goto :goto_19

    .line 1207
    :cond_24
    iget-object v1, v4, LUFj;->n:LxU4;

    .line 1208
    .line 1209
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LM13;

    .line 1214
    .line 1215
    iget-object v1, v1, LM13;->a:LxU4;

    .line 1216
    .line 1217
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    check-cast v1, LcGj;

    .line 1222
    .line 1223
    const/4 v6, 0x0

    .line 1224
    iget-object v7, v0, LHfj;->Y:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v7, LfP1;

    .line 1227
    .line 1228
    invoke-virtual {v1, v3, v6, v2, v7}, LcGj;->b(Luzb;ILjava/lang/String;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    goto :goto_18

    .line 1237
    :goto_19
    iget-object v1, v4, LUFj;->t:LnJe;

    .line 1238
    .line 1239
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v7

    .line 1243
    iget-object v1, v0, LHfj;->b:Ljava/lang/Object;

    .line 1244
    .line 1245
    move-object v4, v1

    .line 1246
    check-cast v4, Luzb;

    .line 1247
    .line 1248
    iget-object v1, v0, LHfj;->Z:Ljava/lang/Object;

    .line 1249
    .line 1250
    move-object v2, v1

    .line 1251
    check-cast v2, LLu;

    .line 1252
    .line 1253
    iget-object v1, v0, LHfj;->c:Ljava/lang/Object;

    .line 1254
    .line 1255
    move-object v3, v1

    .line 1256
    check-cast v3, LuEb;

    .line 1257
    .line 1258
    invoke-static/range {v2 .. v7}, LLu;->d(LLu;LuEb;Luzb;LnHj;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    return-object v1

    .line 1263
    :pswitch_6
    move-object/from16 v1, p1

    .line 1264
    .line 1265
    check-cast v1, Ljava/lang/Number;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1268
    .line 1269
    .line 1270
    move-result v1

    .line 1271
    sget-object v8, Layj;->b:Layj;

    .line 1272
    .line 1273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    const v3, 0x7fffffff

    .line 1278
    .line 1279
    .line 1280
    if-ne v1, v3, :cond_25

    .line 1281
    .line 1282
    const/4 v2, 0x0

    .line 1283
    :cond_25
    move-object v9, v2

    .line 1284
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1285
    .line 1286
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1287
    .line 1288
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v1, LJKi;->z0:LJKi;

    .line 1292
    .line 1293
    iget-object v2, v0, LHfj;->Y:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v2, Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1301
    .line 1302
    invoke-direct {v12, v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v2, Lc06;

    .line 1306
    .line 1307
    iget-object v1, v0, LHfj;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v5, v1

    .line 1310
    check-cast v5, Li06;

    .line 1311
    .line 1312
    iget-object v1, v0, LHfj;->t:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v6, v1

    .line 1315
    check-cast v6, LR93;

    .line 1316
    .line 1317
    iget-object v1, v0, LHfj;->Z:Ljava/lang/Object;

    .line 1318
    .line 1319
    move-object v3, v1

    .line 1320
    check-cast v3, LExj;

    .line 1321
    .line 1322
    iget-object v1, v0, LHfj;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    move-object v4, v1

    .line 1325
    check-cast v4, Lbi7;

    .line 1326
    .line 1327
    iget-object v1, v0, LHfj;->X:Ljava/lang/Object;

    .line 1328
    .line 1329
    move-object v7, v1

    .line 1330
    check-cast v7, Laxj;

    .line 1331
    .line 1332
    iget-object v1, v0, LHfj;->e0:Ljava/lang/Object;

    .line 1333
    .line 1334
    move-object v10, v1

    .line 1335
    check-cast v10, LLwj;

    .line 1336
    .line 1337
    invoke-direct/range {v2 .. v12}, Lc06;-><init>(LExj;Lbi7;Li06;LR93;Laxj;Layj;Ljava/lang/Integer;LLwj;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;)V

    .line 1338
    .line 1339
    .line 1340
    return-object v2

    .line 1341
    :pswitch_7
    move-object/from16 v1, p1

    .line 1342
    .line 1343
    check-cast v1, LBfj;

    .line 1344
    .line 1345
    iget-object v1, v0, LHfj;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, LKfj;

    .line 1348
    .line 1349
    iget-object v1, v1, LKfj;->a:LwAb;

    .line 1350
    .line 1351
    iget-object v4, v1, LwAb;->a:Luzb;

    .line 1352
    .line 1353
    iget-object v1, v0, LHfj;->Z:Ljava/lang/Object;

    .line 1354
    .line 1355
    move-object v3, v1

    .line 1356
    check-cast v3, Loge;

    .line 1357
    .line 1358
    iget-object v1, v0, LHfj;->X:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object v7, v1

    .line 1361
    check-cast v7, LBfj;

    .line 1362
    .line 1363
    iget-object v1, v0, LHfj;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    move-object v2, v1

    .line 1366
    check-cast v2, LIfj;

    .line 1367
    .line 1368
    iget-object v1, v0, LHfj;->t:Ljava/lang/Object;

    .line 1369
    .line 1370
    move-object v5, v1

    .line 1371
    check-cast v5, Landroid/net/Uri;

    .line 1372
    .line 1373
    iget-object v1, v0, LHfj;->e0:Ljava/lang/Object;

    .line 1374
    .line 1375
    move-object v6, v1

    .line 1376
    check-cast v6, LpL6;

    .line 1377
    .line 1378
    invoke-static/range {v2 .. v7}, LIfj;->d(LIfj;Loge;Luzb;Landroid/net/Uri;LpL6;LBfj;)Lio/reactivex/rxjava3/core/Single;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    new-instance v2, LDfj;

    .line 1383
    .line 1384
    iget-object v3, v0, LHfj;->Y:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v3, LJGb;

    .line 1387
    .line 1388
    const/4 v4, 0x5

    .line 1389
    invoke-direct {v2, v3, v4}, LDfj;-><init>(LJGb;I)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1393
    .line 1394
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1395
    .line 1396
    .line 1397
    return-object v3

    .line 1398
    :pswitch_8
    move-object/from16 v1, p1

    .line 1399
    .line 1400
    check-cast v1, LBfj;

    .line 1401
    .line 1402
    iget-object v1, v0, LHfj;->Z:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, LP3k;

    .line 1405
    .line 1406
    invoke-virtual {v1}, LP3k;->d()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    iget-object v2, v0, LHfj;->c:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v2, LKfj;

    .line 1413
    .line 1414
    if-eqz v1, :cond_26

    .line 1415
    .line 1416
    iget-object v1, v2, LKfj;->f:LAld;

    .line 1417
    .line 1418
    :goto_1a
    move-object v6, v1

    .line 1419
    goto :goto_1b

    .line 1420
    :cond_26
    const/4 v1, 0x0

    .line 1421
    goto :goto_1a

    .line 1422
    :goto_1b
    iget-object v1, v2, LKfj;->a:LwAb;

    .line 1423
    .line 1424
    iget-object v1, v1, LwAb;->a:Luzb;

    .line 1425
    .line 1426
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1431
    .line 1432
    invoke-static {v1}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    iget-object v1, v0, LHfj;->X:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v7, v1

    .line 1439
    check-cast v7, LBfj;

    .line 1440
    .line 1441
    iget-object v1, v0, LHfj;->e0:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object v8, v1

    .line 1444
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1445
    .line 1446
    iget-object v1, v0, LHfj;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    move-object v3, v1

    .line 1449
    check-cast v3, LIfj;

    .line 1450
    .line 1451
    iget-object v1, v0, LHfj;->t:Ljava/lang/Object;

    .line 1452
    .line 1453
    move-object v5, v1

    .line 1454
    check-cast v5, Landroid/net/Uri;

    .line 1455
    .line 1456
    invoke-static/range {v3 .. v8}, LIfj;->c(LIfj;LmHb;Landroid/net/Uri;LAld;LBfj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    new-instance v2, LDfj;

    .line 1461
    .line 1462
    iget-object v3, v0, LHfj;->Y:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, LJGb;

    .line 1465
    .line 1466
    const/4 v4, 0x4

    .line 1467
    invoke-direct {v2, v3, v4}, LDfj;-><init>(LJGb;I)V

    .line 1468
    .line 1469
    .line 1470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1471
    .line 1472
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1473
    .line 1474
    .line 1475
    return-object v3

    .line 1476
    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()LhN8;
    .locals 3

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x7530

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, LHfj;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LuKj;

    .line 21
    .line 22
    check-cast v1, LIeh;

    .line 23
    .line 24
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    iput-wide v1, v0, LhN8;->e:J

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LhN8;->h:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public c(Lyb8;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LHfj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, LALb;->l0:LALb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, LOVi;->a:LiAi;

    .line 14
    .line 15
    const-wide/16 v0, 0x7d0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v0, LLI0;->t0:LLI0;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/Exception;

    .line 31
    .line 32
    const-string v2, "Debug mode"

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Debug mode for error state is on, intentionally trigger error"

    .line 38
    .line 39
    invoke-interface {p1, v0, v2, v1}, Lyb8;->a(LLI0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method
