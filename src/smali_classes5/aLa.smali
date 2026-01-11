.class public final LaLa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCob;LTRj;LzXi;Lzrb;LBrb;Lyib;Ltdb;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LaLa;->a:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 164
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 165
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 166
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 167
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 168
    iput-object p6, p0, LaLa;->Z:Ljava/lang/Object;

    .line 169
    iput-object p7, p0, LaLa;->e0:Ljava/lang/Object;

    .line 170
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    const-string p1, "MarkerCameraOperator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LD7b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOF3;Lyzi;Ls57;LR0e;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LaLa;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, LaLa;->Y:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, LaLa;->t:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, LaLa;->X:Ljava/lang/Object;

    .line 116
    iput-object p6, p0, LaLa;->e0:Ljava/lang/Object;

    .line 117
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 118
    const-string p2, "MapScreenFirstTimeUse"

    .line 119
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 120
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 121
    iput-object p2, p0, LaLa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLSj;LWSj;LPc9;LpEi;LyQa;LyPf;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LaLa;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, LaLa;->t:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, LaLa;->b:Ljava/lang/Object;

    .line 188
    iput-object p3, p0, LaLa;->c:Ljava/lang/Object;

    .line 189
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 190
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 191
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string p2, "LodaUploadClientFactory"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    sget-object p3, LJp0;->a:LJp0;

    .line 194
    iput-object p3, p0, LaLa;->e0:Ljava/lang/Object;

    .line 195
    check-cast p6, LTT5;

    .line 196
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 197
    iput-object p1, p0, LaLa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN;Lcom/snap/core/application/SnapResourcesContextWrapper;LQob;LOF3;LyPf;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LaLa;->a:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, LaLa;->Y:Ljava/lang/Object;

    .line 72
    sget-object p1, LW9b;->Z:LW9b;

    check-cast p5, LTT5;

    .line 73
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapWeatherWidget"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 74
    iput-object p1, p0, LaLa;->Z:Ljava/lang/Object;

    .line 75
    sget-object p1, LSI7;->q0:LSI7;

    iget-object p3, p3, LQob;->c:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 79
    new-instance p3, Lnpb;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 80
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LaLa;->t:Ljava/lang/Object;

    .line 82
    new-instance p3, Le2b;

    const/16 p4, 0x11

    invoke-direct {p3, p4, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LaLa;->X:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    sget-object p1, LJp0;->a:LJp0;

    .line 85
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZib;LBpa;LqC6;Lsjb;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LaLa;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 18
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 19
    const-string p2, "MapReactionsEventHandler"

    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 21
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    iput-object p2, p0, LaLa;->Z:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LaLa;->Y:Ljava/lang/Object;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 25
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LLJ;LwSa;Lcnd;LZ69;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LaLa;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 65
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LaLa;->Z:Ljava/lang/Object;

    .line 66
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 67
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;LmGc;LB15;LBpa;LJph;LyPf;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LaLa;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, LaLa;->c:Ljava/lang/Object;

    .line 132
    iput-object p2, p0, LaLa;->b:Ljava/lang/Object;

    .line 133
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 134
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 135
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 136
    iput-object p6, p0, LaLa;->e0:Ljava/lang/Object;

    .line 137
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p7, LTT5;

    .line 138
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapUnavailableScreenUi"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 139
    iput-object p1, p0, LaLa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lb30;LIv9;LmGc;LkSj;LyPf;LB15;LB15;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LaLa;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 124
    iput-object p3, p0, LaLa;->c:Ljava/lang/Object;

    .line 125
    iput-object p4, p0, LaLa;->t:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, LaLa;->X:Ljava/lang/Object;

    .line 127
    iput-object p6, p0, LaLa;->Y:Ljava/lang/Object;

    .line 128
    iput-object p7, p0, LaLa;->Z:Ljava/lang/Object;

    .line 129
    iput-object p8, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LATa;LR93;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LaLa;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 90
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 91
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 92
    iput-object p6, p0, LaLa;->Z:Ljava/lang/Object;

    .line 93
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-string p1, "MapLongClickActionSheetLauncher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    sget-object p1, LJp0;->a:LJp0;

    .line 96
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LhMa;LTm6;LCBe;LCBe;LGfj;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LaLa;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 176
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 177
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 178
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 179
    iput-object p6, p0, LaLa;->e0:Ljava/lang/Object;

    .line 180
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 181
    const-string p2, "LocationSharingController"

    .line 182
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 183
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 184
    iput-object p2, p0, LaLa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lzvi;LFhd;LNSc;LNT5;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LaLa;->a:I

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 142
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 144
    iput-object p4, p0, LaLa;->Y:Ljava/lang/Object;

    .line 145
    iput-object p5, p0, LaLa;->Z:Ljava/lang/Object;

    .line 146
    iput-object p6, p0, LaLa;->X:Ljava/lang/Object;

    .line 147
    iput-object p7, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LPKa;LLSj;LNSc;LOF3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LaLa;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 102
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 103
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    new-instance p2, Lnp0;

    const-string p3, "LocationPermissionUpdateNotificationPresenter"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 105
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 106
    iput-object p1, p0, LaLa;->Z:Ljava/lang/Object;

    .line 107
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    sget-object p1, LJp0;->a:LJp0;

    .line 109
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhWa;LTm6;LSR9;Lxi6;Lgnb;Lv8b;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LaLa;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, LaLa;->Z:Ljava/lang/Object;

    .line 55
    sget-object p1, LyIf;->Z:LyIf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const-string p1, "MapStyleLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    sget-object p1, LJp0;->a:LJp0;

    .line 58
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LH2b;Lekb;Lb30;LAkb;La5f;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LaLa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 8
    iput-object p6, p0, LaLa;->Z:Ljava/lang/Object;

    .line 9
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string p1, "MapPageLoadMetricCompleter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    sget-object p1, LJp0;->a:LJp0;

    .line 12
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LaLa;->a:I

    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    iput-object p6, p0, LaLa;->Z:Ljava/lang/Object;

    iput-object p7, p0, LaLa;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LwS9;LR93;LyPf;LLSj;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LaLa;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LaLa;->t:Ljava/lang/Object;

    .line 40
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p3, LTT5;

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapFriendContextManager"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 42
    iput-object p1, p0, LaLa;->Z:Ljava/lang/Object;

    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    .line 46
    new-instance p1, Lu1b;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Lu1b;-><init>(I)V

    iput-object p1, p0, LaLa;->X:Ljava/lang/Object;

    .line 47
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 p2, 0x493e0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, LaLa;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LYmd;LQi6;LR93;LNT5;LTh6;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LaLa;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LaLa;->c:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LaLa;->t:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LaLa;->Y:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, LaLa;->Z:Ljava/lang/Object;

    .line 33
    new-instance p1, LyMa;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 34
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    iput-object p2, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz7h;LT21;LG21;LOF3;LZxh;Lewi;)V
    .locals 13

    const/16 v0, 0xe

    iput v0, p0, LaLa;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, LaLa;->b:Ljava/lang/Object;

    move-object/from16 p1, p4

    .line 150
    iput-object p1, p0, LaLa;->Y:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 151
    iput-object p1, p0, LaLa;->c:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 152
    iput-object p1, p0, LaLa;->t:Ljava/lang/Object;

    .line 153
    new-instance p1, Lb20;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lb20;-><init>(LT21;I)V

    .line 154
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    iput-object v0, p0, LaLa;->X:Ljava/lang/Object;

    .line 156
    new-instance p1, LFb;

    const/16 v0, 0xb

    move-object/from16 v1, p3

    invoke-direct {p1, v1, v0}, LFb;-><init>(LG21;I)V

    .line 157
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 158
    iput-object v0, p0, LaLa;->Z:Ljava/lang/Object;

    .line 159
    new-instance v1, LL4b;

    sget-object v2, LB7h;->Z:LB7h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "MapAppearanceService"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x7ffc

    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 160
    iget-object p1, v1, LL4b;->a:LAp0;

    iget-object p1, p1, LAp0;->X:LcUh;

    .line 161
    iput-object p1, p0, LaLa;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LaLa;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaLa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmGc;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LmGc;->l()LQzj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwmd;

    .line 22
    .line 23
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 24
    .line 25
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    iget-object p0, p0, LaLa;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, LmGc;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, p1, v0, v1, p2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance p0, LYS5;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-direct {p0, v0, p1}, LYS5;-><init>(LmGc;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(LIO2;J)LNib;
    .locals 7

    .line 1
    iget-object v0, p0, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 2
    .line 3
    iget-object v4, p0, LIO2;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LNib;

    .line 15
    .line 16
    const-string v3, "emoji"

    .line 17
    .line 18
    move-wide v5, p1

    .line 19
    invoke-direct/range {v1 .. v6}, LNib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    move-wide v5, p1

    .line 24
    invoke-virtual {v0}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    new-instance v1, LNib;

    .line 35
    .line 36
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "bitmoji"

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, LNib;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V
    .locals 14

    .line 1
    and-int/lit8 v0, p6, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v10, 0x1

    .line 10
    :goto_0
    sget-object v8, LXc;->Z:LXc;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v13, 0xc00

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move/from16 v4, p3

    .line 26
    .line 27
    move-object/from16 v5, p4

    .line 28
    .line 29
    move/from16 v6, p5

    .line 30
    .line 31
    invoke-static/range {v1 .. v13}, LaLa;->u(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLio/reactivex/rxjava3/core/SingleEmitter;LXc;Ljava/lang/Long;ZLjava/util/ArrayList;Ljava/lang/Integer;I)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static u(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLio/reactivex/rxjava3/core/SingleEmitter;LXc;Ljava/lang/Long;ZLjava/util/ArrayList;Ljava/lang/Integer;I)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v0, p12

    .line 6
    .line 7
    and-int/lit16 v3, v0, 0x400

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v10, p10

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v11, p11

    .line 22
    .line 23
    :goto_1
    const/4 v0, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    iget-object v3, v1, LaLa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v12, v3

    .line 33
    check-cast v12, LCob;

    .line 34
    .line 35
    invoke-virtual {v12}, LCob;->e()LEqb;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v5, v1, LaLa;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v13, v5

    .line 45
    check-cast v13, LBrb;

    .line 46
    .line 47
    invoke-virtual {v13}, LBrb;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eqz v5, :cond_4

    .line 57
    .line 58
    const/16 p10, 0x1

    .line 59
    .line 60
    goto/16 :goto_a

    .line 61
    .line 62
    :cond_4
    iget-object v5, v1, LaLa;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, LTRj;

    .line 65
    .line 66
    invoke-virtual {v5, v2}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_5

    .line 71
    .line 72
    :goto_2
    return v0

    .line 73
    :cond_5
    iget v6, v5, LER7;->b:F

    .line 74
    .line 75
    float-to-double v6, v6

    .line 76
    iget v8, v5, LER7;->c:F

    .line 77
    .line 78
    float-to-double v8, v8

    .line 79
    new-instance v15, LeR9;

    .line 80
    .line 81
    invoke-direct {v15, v6, v7, v8, v9}, LeR9;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LEqb;->f()LG82;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v7, v6, LG82;->d:D

    .line 89
    .line 90
    double-to-float v9, v7

    .line 91
    move/from16 v0, p3

    .line 92
    .line 93
    invoke-virtual {v1, v2, v9, v0}, LaLa;->y(Ljava/lang/String;FF)V

    .line 94
    .line 95
    .line 96
    if-eqz v10, :cond_7

    .line 97
    .line 98
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-le v0, v14, :cond_6

    .line 103
    .line 104
    :goto_3
    const/4 v0, 0x1

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/4 v0, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    iget-object v0, v5, LER7;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-le v0, v14, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    iget-object v5, v1, LaLa;->e0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, Ltdb;

    .line 120
    .line 121
    iget-object v5, v5, Ltdb;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object v9, v13, LBrb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lmid;

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    invoke-virtual {v9}, Lmid;->i()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LArb;

    .line 142
    .line 143
    if-eqz v9, :cond_8

    .line 144
    .line 145
    iget-object v9, v9, LArb;->a:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v9, 0x0

    .line 149
    :goto_5
    invoke-static {v9, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-nez p5, :cond_9

    .line 154
    .line 155
    if-nez v9, :cond_9

    .line 156
    .line 157
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_9
    const-wide v16, 0x4061800000000000L    # 140.0

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    iget-object v9, v1, LaLa;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v9, Lyib;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    sget-object v0, Ljrb;->c3:Ljrb;

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Lyib;->c(Ljrb;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    :goto_6
    int-to-double v4, v0

    .line 178
    div-double v16, v4, v16

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    if-eqz v5, :cond_b

    .line 182
    .line 183
    sget-object v0, Ljrb;->w0:Ljrb;

    .line 184
    .line 185
    invoke-virtual {v9, v0}, Lyib;->c(Ljrb;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    sget-object v0, Ljrb;->d3:Ljrb;

    .line 191
    .line 192
    invoke-virtual {v9, v0}, Lyib;->c(Ljrb;)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_6

    .line 197
    :goto_7
    invoke-virtual {v13}, LBrb;->c()F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iget-object v4, v1, LaLa;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v4, LzXi;

    .line 204
    .line 205
    iget-object v4, v4, LzXi;->c:LyXi;

    .line 206
    .line 207
    invoke-interface {v4, v0}, LyXi;->a(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v3}, LEqb;->i()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v4, 0x0

    .line 216
    cmpl-float v4, v3, v4

    .line 217
    .line 218
    if-lez v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    mul-float v0, v0, v3

    .line 225
    .line 226
    const/high16 v3, 0x40000000    # 2.0f

    .line 227
    .line 228
    div-float/2addr v0, v3

    .line 229
    float-to-double v3, v0

    .line 230
    mul-double v3, v3, v16

    .line 231
    .line 232
    move-wide/from16 p10, v3

    .line 233
    .line 234
    iget-wide v2, v15, LeR9;->a:D

    .line 235
    .line 236
    invoke-virtual {v12, v2, v3}, LCob;->h(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    mul-double v2, v2, p10

    .line 241
    .line 242
    invoke-virtual {v13}, LBrb;->c()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    float-to-double v4, v0

    .line 247
    sub-double v4, v7, v4

    .line 248
    .line 249
    move-object/from16 p11, v15

    .line 250
    .line 251
    const/16 p10, 0x1

    .line 252
    .line 253
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 254
    .line 255
    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    mul-double v4, v4, v2

    .line 260
    .line 261
    move-object/from16 v0, p11

    .line 262
    .line 263
    iget-wide v2, v0, LeR9;->a:D

    .line 264
    .line 265
    const v9, 0x1b207

    .line 266
    .line 267
    .line 268
    int-to-double v14, v9

    .line 269
    div-double/2addr v4, v14

    .line 270
    add-double/2addr v4, v2

    .line 271
    iget-wide v2, v0, LeR9;->b:D

    .line 272
    .line 273
    new-instance v15, LeR9;

    .line 274
    .line 275
    invoke-direct {v15, v4, v5, v2, v3}, LeR9;-><init>(DD)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_c
    move-object v0, v15

    .line 280
    const/16 p10, 0x1

    .line 281
    .line 282
    :goto_8
    iget-object v0, v6, LG82;->a:LeR9;

    .line 283
    .line 284
    invoke-virtual {v15, v0}, LeR9;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    invoke-virtual {v13}, LBrb;->c()F

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    float-to-double v2, v0

    .line 295
    cmpg-double v0, v2, v7

    .line 296
    .line 297
    if-nez v0, :cond_e

    .line 298
    .line 299
    if-eqz p5, :cond_d

    .line 300
    .line 301
    invoke-virtual {v13}, LBrb;->b()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    iget-object v0, v1, LaLa;->X:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v5, v0

    .line 312
    check-cast v5, Lzrb;

    .line 313
    .line 314
    move-object/from16 v7, p4

    .line 315
    .line 316
    move-object/from16 v8, p7

    .line 317
    .line 318
    move-object v11, v10

    .line 319
    move-object/from16 v10, p8

    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Lzrb;->c(Ljava/lang/String;Lwlb;LXc;Ljava/lang/Double;Ljava/lang/Long;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    :cond_d
    const/4 v0, 0x0

    .line 325
    invoke-virtual {v13, v0}, LBrb;->e(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/high16 v0, -0x40800000    # -1.0f

    .line 329
    .line 330
    invoke-virtual {v13, v0}, LBrb;->f(F)V

    .line 331
    .line 332
    .line 333
    return p10

    .line 334
    :cond_e
    const-string v0, "MarkerCameraOperator"

    .line 335
    .line 336
    move-object/from16 v2, p1

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    invoke-virtual {v13}, LBrb;->c()F

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    new-instance v0, Lurb;

    .line 347
    .line 348
    iget-wide v7, v6, LG82;->d:D

    .line 349
    .line 350
    move-object/from16 v2, p2

    .line 351
    .line 352
    move-object/from16 v4, p4

    .line 353
    .line 354
    move/from16 v3, p5

    .line 355
    .line 356
    move-object/from16 v5, p6

    .line 357
    .line 358
    move-object/from16 v6, p7

    .line 359
    .line 360
    move-object/from16 v9, p8

    .line 361
    .line 362
    invoke-direct/range {v0 .. v10}, Lurb;-><init>(LaLa;Ljava/lang/String;ZLwlb;Lio/reactivex/rxjava3/core/SingleEmitter;LXc;DLjava/lang/Long;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    sget-object v2, Lmob;->a:[LUYi;

    .line 370
    .line 371
    invoke-virtual {v12}, LCob;->e()LEqb;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_10

    .line 376
    .line 377
    invoke-virtual {v2}, LEqb;->f()LG82;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    float-to-double v4, v13

    .line 382
    :try_start_0
    invoke-virtual {v2, v15, v4, v5}, LEqb;->e(LYQ9;D)LG82;

    .line 383
    .line 384
    .line 385
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    if-eqz v11, :cond_f

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    goto :goto_9

    .line 393
    :cond_f
    invoke-static {v12, v3, v6}, Lmob;->h(LCob;LG82;LG82;)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    :goto_9
    const-string v6, "MapUtils"

    .line 398
    .line 399
    invoke-virtual {v14, v6}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    const/16 v7, 0xc0

    .line 404
    .line 405
    move-object/from16 p6, v0

    .line 406
    .line 407
    move-object/from16 p7, v1

    .line 408
    .line 409
    move-object/from16 p0, v2

    .line 410
    .line 411
    move/from16 p5, v3

    .line 412
    .line 413
    move-wide/from16 p3, v4

    .line 414
    .line 415
    move-object/from16 p1, v6

    .line 416
    .line 417
    move-object/from16 p2, v15

    .line 418
    .line 419
    const/16 p8, 0xc0

    .line 420
    .line 421
    invoke-static/range {p0 .. p8}, LFKk;->E(Lkab;Lnp0;LYQ9;DILHh2;Ljava/lang/Boolean;I)V

    .line 422
    .line 423
    .line 424
    return p10

    .line 425
    :catch_0
    invoke-virtual {v0}, Lurb;->onCancel()V

    .line 426
    .line 427
    .line 428
    :cond_10
    :goto_a
    return p10
.end method

.method public static v(LaLa;Lnp0;Ljava/lang/String;FLwlb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;
    .locals 10

    .line 1
    sget-object v7, LXc;->Z:LXc;

    .line 2
    .line 3
    new-instance v0, Lvrb;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v8, p5

    .line 13
    invoke-direct/range {v0 .. v9}, Lvrb;-><init>(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLXc;ZLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static w(LaLa;Lnp0;Ljava/lang/String;Lwlb;)V
    .locals 14

    .line 1
    sget-object v0, Ljrb;->e3:Ljrb;

    .line 2
    .line 3
    iget-object v2, p0, LaLa;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lyib;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lyib;->b(Ljrb;)F

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    sget-object v8, LXc;->Z:LXc;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v13, 0x800

    .line 20
    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    invoke-static/range {v1 .. v13}, LaLa;->u(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZLio/reactivex/rxjava3/core/SingleEmitter;LXc;Ljava/lang/Long;ZLjava/util/ArrayList;Ljava/lang/Integer;I)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LaLa;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LCAb;

    .line 11
    .line 12
    iget-object v1, v0, LaLa;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LCAb;

    .line 15
    .line 16
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v0, LaLa;->c:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v3

    .line 23
    check-cast v5, LjBb;

    .line 24
    .line 25
    invoke-static {v5}, LjBb;->j(LjBb;)LFjf;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v0, LaLa;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v6, v0, LaLa;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3, v2, v4, v6}, LFjf;->a(Luzb;Ljava/lang/Integer;Ljava/lang/Integer;)Lujf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v4, v4, LEp2;->a:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-static {v4}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, LaGk;->n(LmHb;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :cond_0
    move-object v10, v6

    .line 67
    if-eqz v10, :cond_1

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v3, v6, v7}, Lujf;->j(D)Lujf;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    move-object v15, v4

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move-object v15, v3

    .line 80
    :goto_0
    invoke-static {v5, v1}, LjBb;->l(LjBb;LCAb;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v5, v2}, LjBb;->m(LjBb;Luzb;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    iget-object v2, v0, LaLa;->Y:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lmid;

    .line 103
    .line 104
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LdBb;

    .line 109
    .line 110
    iget-object v4, v4, LdBb;->c:Ljava/util/List;

    .line 111
    .line 112
    invoke-static {v4}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v6, v0, LaLa;->e0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object/from16 v16, v6

    .line 119
    .line 120
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    iget-object v6, v0, LaLa;->Z:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v6, Lnp0;

    .line 125
    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    invoke-static {v5}, LjBb;->k(LjBb;)LUYg;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v2}, Lmid;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, LdBb;

    .line 137
    .line 138
    iget-object v2, v2, LdBb;->c:Ljava/util/List;

    .line 139
    .line 140
    const/16 v4, 0x8

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static {v1, v6, v2, v7, v4}, LoQk;->c(LUYg;Lnp0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v4, Lqo6;

    .line 148
    .line 149
    const/16 v9, 0x1a

    .line 150
    .line 151
    move-object v7, v15

    .line 152
    move-object/from16 v8, v16

    .line 153
    .line 154
    invoke-direct/range {v4 .. v9}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 158
    .line 159
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-static {v5}, LjBb;->i(LjBb;)LQS9;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    move-object v11, v2

    .line 172
    check-cast v11, LbHb;

    .line 173
    .line 174
    invoke-interface {v1}, LCAb;->D2()Luzb;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    sget-object v17, LB2k;->c:LB2k;

    .line 179
    .line 180
    const/16 v20, 0x0

    .line 181
    .line 182
    const/16 v22, 0x7c0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object v12, v6

    .line 191
    invoke-static/range {v11 .. v22}, LlQk;->g(LbHb;Lnp0;Luzb;Ljava/util/List;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LB2k;ZILtl4;Luzb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_1
    invoke-static {v2, v2}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v2, Ly9b;

    .line 200
    .line 201
    const/16 v4, 0x18

    .line 202
    .line 203
    invoke-direct {v2, v10, v4, v3}, Ly9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 207
    .line 208
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :sswitch_0
    move-object/from16 v8, p1

    .line 213
    .line 214
    check-cast v8, LCAb;

    .line 215
    .line 216
    new-instance v1, Lif0;

    .line 217
    .line 218
    const/16 v2, 0xd

    .line 219
    .line 220
    invoke-direct {v1, v8, v2}, Lif0;-><init>(LCAb;I)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lpw2;

    .line 229
    .line 230
    iget-object v1, v0, LaLa;->X:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v9, v1

    .line 233
    check-cast v9, LI14;

    .line 234
    .line 235
    iget-object v1, v0, LaLa;->Z:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v11, v1

    .line 238
    check-cast v11, Luzb;

    .line 239
    .line 240
    iget-object v1, v0, LaLa;->e0:Ljava/lang/Object;

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    check-cast v12, Landroid/util/DisplayMetrics;

    .line 244
    .line 245
    iget-object v1, v0, LaLa;->b:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    check-cast v5, Luzb;

    .line 249
    .line 250
    iget-object v1, v0, LaLa;->c:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v6, v1

    .line 253
    check-cast v6, LQS9;

    .line 254
    .line 255
    iget-object v1, v0, LaLa;->t:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v7, v1

    .line 258
    check-cast v7, Lnp0;

    .line 259
    .line 260
    iget-object v1, v0, LaLa;->Y:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v10, v1

    .line 263
    check-cast v10, Ljava/util/List;

    .line 264
    .line 265
    const/16 v13, 0x1b

    .line 266
    .line 267
    invoke-direct/range {v4 .. v13}, Lpw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 271
    .line 272
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lfn2;

    .line 276
    .line 277
    const/4 v3, 0x6

    .line 278
    invoke-direct {v2, v8, v3}, Lfn2;-><init>(LCAb;I)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 282
    .line 283
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 284
    .line 285
    .line 286
    return-object v3

    .line 287
    :sswitch_1
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, LCEb;

    .line 290
    .line 291
    new-instance v6, LDge;

    .line 292
    .line 293
    sget-object v2, LLfj;->b:LLfj;

    .line 294
    .line 295
    iget-object v3, v0, LaLa;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, LBwb;

    .line 298
    .line 299
    invoke-direct {v6, v2, v3}, LDge;-><init>(LLfj;LBwb;)V

    .line 300
    .line 301
    .line 302
    sget-object v11, LvP6;->a:LvP6;

    .line 303
    .line 304
    sget-object v13, LN13;->a:LN13;

    .line 305
    .line 306
    new-instance v10, Lnld;

    .line 307
    .line 308
    iget-object v2, v0, LaLa;->Y:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v14, v2

    .line 311
    check-cast v14, LZvb;

    .line 312
    .line 313
    iget-object v2, v14, LZvb;->r:Lnp0;

    .line 314
    .line 315
    iget-object v3, v0, LaLa;->c:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v5, v3

    .line 318
    check-cast v5, Lx5h;

    .line 319
    .line 320
    iget-object v3, v14, LZvb;->c:LUYg;

    .line 321
    .line 322
    invoke-static {v2, v3, v5}, LbYk;->d(Lnp0;LUYg;Lx5h;)Luzb;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-direct {v10, v2}, Lnld;-><init>(Luzb;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lbgj;

    .line 330
    .line 331
    new-instance v4, Lhmh;

    .line 332
    .line 333
    iget-object v3, v0, LaLa;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v3, LzGb;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    invoke-direct {v4, v3, v7}, Lhmh;-><init>(LzGb;LXbh;)V

    .line 339
    .line 340
    .line 341
    iget-object v7, v1, LCEb;->a:LCDb;

    .line 342
    .line 343
    iget-object v1, v0, LaLa;->b:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v3, v1

    .line 346
    check-cast v3, Lnp0;

    .line 347
    .line 348
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    iget-object v1, v0, LaLa;->Z:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v12, v1

    .line 354
    check-cast v12, Lgik;

    .line 355
    .line 356
    invoke-direct/range {v2 .. v13}, Lbgj;-><init>(Lnp0;Lhmh;Lx5h;LNge;LCDb;FZLold;Ljava/util/Set;Lgik;LR13;)V

    .line 357
    .line 358
    .line 359
    instance-of v1, v5, Lv5h;

    .line 360
    .line 361
    iget-object v3, v14, LZvb;->n:LCBe;

    .line 362
    .line 363
    iget-object v4, v14, LZvb;->f:Ljgj;

    .line 364
    .line 365
    if-eqz v1, :cond_3

    .line 366
    .line 367
    invoke-interface {v4, v2}, Ljgj;->a(Lbgj;)Lio/reactivex/rxjava3/core/Observable;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object v7, v1

    .line 376
    check-cast v7, LQEb;

    .line 377
    .line 378
    sget-object v8, LzDf;->i0:LzDf;

    .line 379
    .line 380
    sget-object v9, LzDf;->j0:LzDf;

    .line 381
    .line 382
    sget-object v10, Libf;->A0:Libf;

    .line 383
    .line 384
    sget-object v11, LzDf;->k0:LzDf;

    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    invoke-static/range {v6 .. v12}, LUPk;->f(Lio/reactivex/rxjava3/core/Observable;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGZj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    goto :goto_2

    .line 392
    :cond_3
    instance-of v1, v5, Lw5h;

    .line 393
    .line 394
    if-eqz v1, :cond_4

    .line 395
    .line 396
    invoke-interface {v4, v2}, Ljgj;->c(Lbgj;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LQEb;

    .line 405
    .line 406
    invoke-static {v1, v2}, Lks7;->d(Lio/reactivex/rxjava3/core/Single;LQEb;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v2, LCVa;

    .line 411
    .line 412
    iget-object v3, v0, LaLa;->e0:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, Lnp0;

    .line 415
    .line 416
    const/16 v4, 0x1d

    .line 417
    .line 418
    invoke-direct {v2, v14, v4, v3}, LCVa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 422
    .line 423
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    sget-object v1, LUS7;->q0:LUS7;

    .line 427
    .line 428
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 429
    .line 430
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 431
    .line 432
    .line 433
    move-object v1, v2

    .line 434
    :goto_2
    return-object v1

    .line 435
    :cond_4
    new-instance v1, LwOc;

    .line 436
    .line 437
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :sswitch_2
    move-object/from16 v1, p1

    .line 442
    .line 443
    check-cast v1, Lx5h;

    .line 444
    .line 445
    instance-of v2, v1, Lv5h;

    .line 446
    .line 447
    sget-object v8, LzDf;->f0:LzDf;

    .line 448
    .line 449
    sget-object v7, Libf;->y0:Libf;

    .line 450
    .line 451
    sget-object v6, LzDf;->e0:LzDf;

    .line 452
    .line 453
    iget-object v3, v0, LaLa;->Z:Ljava/lang/Object;

    .line 454
    .line 455
    move-object v10, v3

    .line 456
    check-cast v10, Lewb;

    .line 457
    .line 458
    const/16 v3, 0x10

    .line 459
    .line 460
    iget-object v4, v0, LaLa;->b:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v12, v4

    .line 463
    check-cast v12, LZvb;

    .line 464
    .line 465
    if-eqz v2, :cond_5

    .line 466
    .line 467
    check-cast v1, Lv5h;

    .line 468
    .line 469
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, Lv5h;->a:Ljava/util/List;

    .line 473
    .line 474
    move-object v2, v1

    .line 475
    check-cast v2, Ljava/lang/Iterable;

    .line 476
    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 478
    .line 479
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LH2b;

    .line 483
    .line 484
    iget-object v5, v0, LaLa;->c:Ljava/lang/Object;

    .line 485
    .line 486
    move-object v14, v5

    .line 487
    check-cast v14, Lnp0;

    .line 488
    .line 489
    const/16 v5, 0x16

    .line 490
    .line 491
    invoke-direct {v2, v12, v5, v14}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 495
    .line 496
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    new-instance v9, LBGg;

    .line 504
    .line 505
    iget-object v3, v0, LaLa;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LBwb;

    .line 508
    .line 509
    iget-object v4, v0, LaLa;->X:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v15, v4

    .line 512
    check-cast v15, LzGb;

    .line 513
    .line 514
    iget-object v4, v0, LaLa;->e0:Ljava/lang/Object;

    .line 515
    .line 516
    move-object/from16 v16, v4

    .line 517
    .line 518
    check-cast v16, Lgik;

    .line 519
    .line 520
    iget-object v4, v0, LaLa;->t:Ljava/lang/Object;

    .line 521
    .line 522
    move-object/from16 v17, v4

    .line 523
    .line 524
    check-cast v17, Lawb;

    .line 525
    .line 526
    const/16 v18, 0x1a

    .line 527
    .line 528
    move-object v13, v12

    .line 529
    move-object v11, v14

    .line 530
    move-object v14, v3

    .line 531
    move-object v12, v10

    .line 532
    move-object v10, v1

    .line 533
    invoke-direct/range {v9 .. v18}, LBGg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    move-object v14, v11

    .line 537
    move-object v10, v12

    .line 538
    move-object v12, v13

    .line 539
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 540
    .line 541
    invoke-direct {v3, v2, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    iget-object v2, v12, LZvb;->n:LCBe;

    .line 545
    .line 546
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    move-object v4, v2

    .line 551
    check-cast v4, LQEb;

    .line 552
    .line 553
    new-instance v2, Lv5h;

    .line 554
    .line 555
    invoke-direct {v2, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v10, Lewb;->r:Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v1, :cond_6

    .line 561
    .line 562
    new-instance v5, LEpe;

    .line 563
    .line 564
    const/16 v18, 0x6

    .line 565
    .line 566
    move-object/from16 v17, v1

    .line 567
    .line 568
    move-object/from16 v16, v2

    .line 569
    .line 570
    move-object v13, v5

    .line 571
    invoke-direct/range {v13 .. v18}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    const/4 v9, 0x0

    .line 575
    invoke-static/range {v3 .. v9}, LUPk;->f(Lio/reactivex/rxjava3/core/Observable;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGZj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    goto/16 :goto_3

    .line 580
    .line 581
    :cond_5
    instance-of v2, v1, Lw5h;

    .line 582
    .line 583
    if-eqz v2, :cond_7

    .line 584
    .line 585
    check-cast v1, Lw5h;

    .line 586
    .line 587
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    iget-object v13, v1, Lw5h;->a:LSYg;

    .line 591
    .line 592
    invoke-static {v13}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    sget-object v1, LL47;->c:LL47;

    .line 597
    .line 598
    invoke-virtual {v10, v1}, Lewb;->c(LL47;)V

    .line 599
    .line 600
    .line 601
    move-object v1, v11

    .line 602
    check-cast v1, Ljava/lang/Iterable;

    .line 603
    .line 604
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 605
    .line 606
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, LATa;

    .line 610
    .line 611
    iget-object v4, v0, LaLa;->c:Ljava/lang/Object;

    .line 612
    .line 613
    move-object v15, v4

    .line 614
    check-cast v15, Lnp0;

    .line 615
    .line 616
    const/16 v4, 0x10

    .line 617
    .line 618
    invoke-direct {v1, v12, v15, v13, v4}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x2

    .line 622
    invoke-virtual {v2, v1, v4}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    new-instance v9, LqC6;

    .line 631
    .line 632
    iget-object v2, v0, LaLa;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    move-object v14, v2

    .line 635
    check-cast v14, LBwb;

    .line 636
    .line 637
    iget-object v2, v0, LaLa;->e0:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lgik;

    .line 640
    .line 641
    iget-object v3, v0, LaLa;->X:Ljava/lang/Object;

    .line 642
    .line 643
    move-object/from16 v16, v3

    .line 644
    .line 645
    check-cast v16, LzGb;

    .line 646
    .line 647
    iget-object v3, v0, LaLa;->t:Ljava/lang/Object;

    .line 648
    .line 649
    move-object/from16 v18, v3

    .line 650
    .line 651
    check-cast v18, Lawb;

    .line 652
    .line 653
    const/16 v19, 0x1a

    .line 654
    .line 655
    move-object/from16 v17, v15

    .line 656
    .line 657
    move-object v15, v2

    .line 658
    invoke-direct/range {v9 .. v19}, LqC6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v15, v17

    .line 662
    .line 663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 664
    .line 665
    invoke-direct {v3, v1, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 666
    .line 667
    .line 668
    iget-object v1, v12, LZvb;->n:LCBe;

    .line 669
    .line 670
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    move-object v4, v1

    .line 675
    check-cast v4, LQEb;

    .line 676
    .line 677
    new-instance v1, Lw5h;

    .line 678
    .line 679
    invoke-direct {v1, v13}, Lw5h;-><init>(LSYg;)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v10, Lewb;->r:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v2, :cond_6

    .line 685
    .line 686
    new-instance v14, LEpe;

    .line 687
    .line 688
    const/16 v19, 0x6

    .line 689
    .line 690
    move-object/from16 v17, v1

    .line 691
    .line 692
    move-object/from16 v18, v2

    .line 693
    .line 694
    invoke-direct/range {v14 .. v19}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    const/4 v9, 0x0

    .line 698
    move-object v5, v14

    .line 699
    invoke-static/range {v3 .. v9}, LUPk;->f(Lio/reactivex/rxjava3/core/Observable;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LGZj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    :cond_6
    :goto_3
    return-object v3

    .line 704
    :cond_7
    new-instance v1, LwOc;

    .line 705
    .line 706
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 707
    .line 708
    .line 709
    throw v1

    .line 710
    :sswitch_3
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, LDpd;

    .line 713
    .line 714
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v2, LO6g;

    .line 717
    .line 718
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 721
    .line 722
    iget-object v3, v0, LaLa;->b:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v4, v3

    .line 725
    check-cast v4, LDTa;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    if-eqz v1, :cond_8

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 735
    .line 736
    if-eq v1, v5, :cond_8

    .line 737
    .line 738
    iget-object v1, v4, LDTa;->c:LJp0;

    .line 739
    .line 740
    new-instance v1, Lfhf;

    .line 741
    .line 742
    invoke-direct {v1, v3}, Lfhf;-><init>(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 746
    .line 747
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    goto/16 :goto_7

    .line 751
    .line 752
    :cond_8
    if-nez v2, :cond_9

    .line 753
    .line 754
    iget-object v1, v4, LDTa;->c:LJp0;

    .line 755
    .line 756
    new-instance v1, Lhhf;

    .line 757
    .line 758
    invoke-direct {v1, v3}, Lhhf;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 762
    .line 763
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_7

    .line 767
    .line 768
    :cond_9
    iget v1, v2, LO6g;->a:I

    .line 769
    .line 770
    const/16 v5, 0xa

    .line 771
    .line 772
    if-ne v1, v5, :cond_a

    .line 773
    .line 774
    iget-object v1, v2, LO6g;->b:Le57;

    .line 775
    .line 776
    check-cast v1, LCU6;

    .line 777
    .line 778
    goto :goto_4

    .line 779
    :cond_a
    move-object v1, v3

    .line 780
    :goto_4
    if-eqz v1, :cond_b

    .line 781
    .line 782
    iget-object v1, v1, LCU6;->b:Ljava/lang/String;

    .line 783
    .line 784
    goto :goto_5

    .line 785
    :cond_b
    move-object v1, v3

    .line 786
    :goto_5
    iget v5, v2, LO6g;->t:I

    .line 787
    .line 788
    const/4 v6, 0x1

    .line 789
    if-eq v5, v6, :cond_e

    .line 790
    .line 791
    const/4 v6, 0x2

    .line 792
    if-eq v5, v6, :cond_c

    .line 793
    .line 794
    packed-switch v5, :pswitch_data_0

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    new-instance v1, Lfhf;

    .line 801
    .line 802
    invoke-direct {v1, v3}, Lfhf;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 806
    .line 807
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    goto :goto_7

    .line 811
    :pswitch_0
    new-instance v2, Lfhf;

    .line 812
    .line 813
    invoke-direct {v2, v1}, Lfhf;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 817
    .line 818
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    :goto_6
    move-object v2, v1

    .line 822
    goto :goto_7

    .line 823
    :pswitch_1
    new-instance v2, Lhhf;

    .line 824
    .line 825
    invoke-direct {v2, v1}, Lhhf;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 829
    .line 830
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_c
    iget-object v1, v4, LDTa;->c:LJp0;

    .line 835
    .line 836
    sget-object v1, LYTj;->b:LYTj;

    .line 837
    .line 838
    invoke-static {v1}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 839
    .line 840
    .line 841
    move-result-object v11

    .line 842
    iget v1, v2, LO6g;->a:I

    .line 843
    .line 844
    const/4 v5, 0x3

    .line 845
    if-ne v1, v5, :cond_d

    .line 846
    .line 847
    iget-object v1, v2, LO6g;->b:Le57;

    .line 848
    .line 849
    move-object v3, v1

    .line 850
    check-cast v3, LuT;

    .line 851
    .line 852
    :cond_d
    iget-object v12, v3, LuT;->b:[B

    .line 853
    .line 854
    iget-object v1, v0, LaLa;->X:Ljava/lang/Object;

    .line 855
    .line 856
    move-object v7, v1

    .line 857
    check-cast v7, LVTa;

    .line 858
    .line 859
    iget-object v1, v0, LaLa;->Y:Ljava/lang/Object;

    .line 860
    .line 861
    move-object v8, v1

    .line 862
    check-cast v8, LVXa;

    .line 863
    .line 864
    iget-object v1, v0, LaLa;->c:Ljava/lang/Object;

    .line 865
    .line 866
    move-object v5, v1

    .line 867
    check-cast v5, Ljava/lang/String;

    .line 868
    .line 869
    iget-object v1, v0, LaLa;->t:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v6, v1

    .line 872
    check-cast v6, Ljava/lang/String;

    .line 873
    .line 874
    iget-object v1, v0, LaLa;->Z:Ljava/lang/Object;

    .line 875
    .line 876
    move-object v9, v1

    .line 877
    check-cast v9, LjYa;

    .line 878
    .line 879
    iget-object v1, v0, LaLa;->e0:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v10, v1

    .line 882
    check-cast v10, LrUa;

    .line 883
    .line 884
    invoke-virtual/range {v4 .. v12}, LDTa;->y(Ljava/lang/String;Ljava/lang/String;LVTa;LVXa;LjYa;LrUa;Lr4f;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    goto :goto_7

    .line 889
    :cond_e
    sget-object v1, Lghf;->a:Lghf;

    .line 890
    .line 891
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 892
    .line 893
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_7
    return-object v2

    .line 897
    :sswitch_4
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, LDpd;

    .line 900
    .line 901
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, LqUa;

    .line 904
    .line 905
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 906
    .line 907
    move-object v10, v1

    .line 908
    check-cast v10, Ljava/util/HashMap;

    .line 909
    .line 910
    new-instance v9, LN6g;

    .line 911
    .line 912
    invoke-direct {v9}, LN6g;-><init>()V

    .line 913
    .line 914
    .line 915
    iget-object v1, v0, LaLa;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LDTa;

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    sget-object v1, LiTa;->a:[I

    .line 923
    .line 924
    const/4 v3, 0x2

    .line 925
    invoke-static {v3}, LzHa;->L(I)I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    aget v1, v1, v4

    .line 930
    .line 931
    const/4 v4, 0x1

    .line 932
    if-ne v1, v4, :cond_f

    .line 933
    .line 934
    const/4 v1, 0x1

    .line 935
    goto :goto_8

    .line 936
    :cond_f
    const/4 v1, 0x0

    .line 937
    :goto_8
    iput v1, v9, LN6g;->X:I

    .line 938
    .line 939
    iget v1, v9, LN6g;->c:I

    .line 940
    .line 941
    or-int/2addr v1, v3

    .line 942
    iput v1, v9, LN6g;->c:I

    .line 943
    .line 944
    iget-object v1, v0, LaLa;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Ljava/lang/String;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    iput-object v1, v9, LN6g;->t:Ljava/lang/String;

    .line 952
    .line 953
    iget v1, v9, LN6g;->c:I

    .line 954
    .line 955
    or-int/2addr v1, v4

    .line 956
    iput v1, v9, LN6g;->c:I

    .line 957
    .line 958
    const/4 v1, 0x3

    .line 959
    iput v1, v9, LN6g;->a:I

    .line 960
    .line 961
    iget-object v1, v0, LaLa;->t:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Ljava/lang/String;

    .line 964
    .line 965
    iput-object v1, v9, LN6g;->b:Ljava/lang/String;

    .line 966
    .line 967
    iput-object v2, v9, LN6g;->Y:LqUa;

    .line 968
    .line 969
    new-instance v3, LaLa;

    .line 970
    .line 971
    iget-object v1, v0, LaLa;->X:Ljava/lang/Object;

    .line 972
    .line 973
    move-object v5, v1

    .line 974
    check-cast v5, Ljava/lang/String;

    .line 975
    .line 976
    iget-object v1, v0, LaLa;->e0:Ljava/lang/Object;

    .line 977
    .line 978
    move-object v8, v1

    .line 979
    check-cast v8, LVTa;

    .line 980
    .line 981
    iget-object v1, v0, LaLa;->b:Ljava/lang/Object;

    .line 982
    .line 983
    move-object v4, v1

    .line 984
    check-cast v4, LDTa;

    .line 985
    .line 986
    iget-object v1, v0, LaLa;->Y:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v6, v1

    .line 989
    check-cast v6, LjYa;

    .line 990
    .line 991
    iget-object v1, v0, LaLa;->Z:Ljava/lang/Object;

    .line 992
    .line 993
    move-object v7, v1

    .line 994
    check-cast v7, LrUa;

    .line 995
    .line 996
    const/4 v11, 0x6

    .line 997
    invoke-direct/range {v3 .. v11}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1001
    .line 1002
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v1

    .line 1006
    :sswitch_5
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, LDpd;

    .line 1009
    .line 1010
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v6, v2

    .line 1013
    check-cast v6, Lv10;

    .line 1014
    .line 1015
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v7, v1

    .line 1018
    check-cast v7, Ljava/util/HashMap;

    .line 1019
    .line 1020
    sget-object v1, LKG9;->m0:LKG9;

    .line 1021
    .line 1022
    iget-object v2, v0, LaLa;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v2, LDTa;

    .line 1025
    .line 1026
    invoke-static {v2, v1}, LDTa;->c(LDTa;LKG9;)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v3, LqC6;

    .line 1030
    .line 1031
    iget-object v1, v0, LaLa;->e0:Ljava/lang/Object;

    .line 1032
    .line 1033
    move-object v12, v1

    .line 1034
    check-cast v12, LVTa;

    .line 1035
    .line 1036
    iget-object v1, v0, LaLa;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    move-object v4, v1

    .line 1039
    check-cast v4, LVXa;

    .line 1040
    .line 1041
    iget-object v1, v0, LaLa;->b:Ljava/lang/Object;

    .line 1042
    .line 1043
    move-object v5, v1

    .line 1044
    check-cast v5, LDTa;

    .line 1045
    .line 1046
    iget-object v1, v0, LaLa;->t:Ljava/lang/Object;

    .line 1047
    .line 1048
    move-object v8, v1

    .line 1049
    check-cast v8, Ljava/lang/Long;

    .line 1050
    .line 1051
    iget-object v1, v0, LaLa;->X:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object v9, v1

    .line 1054
    check-cast v9, LrUa;

    .line 1055
    .line 1056
    iget-object v1, v0, LaLa;->Y:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v10, v1

    .line 1059
    check-cast v10, LjYa;

    .line 1060
    .line 1061
    iget-object v1, v0, LaLa;->Z:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v11, v1

    .line 1064
    check-cast v11, Ljava/lang/String;

    .line 1065
    .line 1066
    const/16 v13, 0xf

    .line 1067
    .line 1068
    invoke-direct/range {v3 .. v13}, LqC6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1072
    .line 1073
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v1

    .line 1077
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch

    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Laab;->G0:Laab;

    .line 2
    .line 3
    iget-object v1, p0, LaLa;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LOF3;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LaLa;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LnJe;

    .line 14
    .line 15
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lh3b;

    .line 25
    .line 26
    const/16 v3, 0xc

    .line 27
    .line 28
    invoke-direct {v0, v3, p0}, Lh3b;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LaLa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {v3, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 44
    .line 45
    sget-object v4, Laab;->K0:Laab;

    .line 46
    .line 47
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Laab;->J0:Laab;

    .line 52
    .line 53
    invoke-interface {v1, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Laab;->l0:Laab;

    .line 58
    .line 59
    invoke-interface {v1, v6}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lypa;

    .line 80
    .line 81
    const/16 v2, 0x1a

    .line 82
    .line 83
    invoke-direct {v1, v2, p0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public c(Landroid/view/ViewGroup;)V
    .locals 12

    .line 1
    sget-object v0, Ljrb;->l3:Ljrb;

    .line 2
    .line 3
    iget-object v1, p0, LaLa;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyib;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyib;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LaLa;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const v1, 0x7f0b1b79

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewStub;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v4, p0, LaLa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LDBe;

    .line 34
    .line 35
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move-object v6, v4

    .line 40
    check-cast v6, LX4h;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v6, LX4h;->l:Landroid/view/View;

    .line 50
    .line 51
    const v4, 0x7f0b06bc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    iget-object v7, v6, LX4h;->e:Landroid/content/res/Resources;

    .line 65
    .line 66
    const v8, 0x7f0709eb

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    iput v7, v6, LX4h;->n:I

    .line 74
    .line 75
    iget-object v8, v6, LX4h;->o:Ljava/lang/Integer;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :cond_1
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LCbg;

    .line 89
    .line 90
    const/16 v7, 0x10

    .line 91
    .line 92
    invoke-direct {v5, v6, v7, v3}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v6, LX4h;->g:La5f;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v5, v6, LX4h;->a:LPc9;

    .line 104
    .line 105
    iget-object v7, v6, LX4h;->m:LnJe;

    .line 106
    .line 107
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    iget-object v5, v5, LPc9;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v8, LFBg;

    .line 120
    .line 121
    const/4 v9, 0x1

    .line 122
    invoke-direct {v8, v4, v9}, LFBg;-><init>(Landroid/view/View;I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v8, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    const v4, 0x7f0b06ba

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    const v5, 0x7f0b0d71

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    move-object v8, v5

    .line 145
    check-cast v8, Landroid/widget/ImageView;

    .line 146
    .line 147
    const v5, 0x7f0804c9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v5, v6, LX4h;->f:Lunb;

    .line 154
    .line 155
    invoke-virtual {v5}, Lunb;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_2

    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const v5, 0x7f0b06bb

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    move-object v10, v5

    .line 178
    check-cast v10, Lcom/snap/ui/view/SnapFontTextView;

    .line 179
    .line 180
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v9, 0x4

    .line 185
    invoke-static {v5, v9}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v10, v5}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    .line 191
    .line 192
    const v5, 0x7f0b06bd

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v9, v1

    .line 200
    check-cast v9, Landroid/widget/ImageView;

    .line 201
    .line 202
    iget-object v1, v6, LX4h;->d:LXob;

    .line 203
    .line 204
    check-cast v1, LYob;

    .line 205
    .line 206
    iget-object v1, v1, LYob;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    new-instance v5, Lwrg;

    .line 209
    .line 210
    const/16 v11, 0x1a

    .line 211
    .line 212
    invoke-direct {v5, v11, v6}, Lwrg;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 219
    .line 220
    invoke-direct {v11, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 224
    .line 225
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v5, Lwk;

    .line 238
    .line 239
    const/16 v11, 0x17

    .line 240
    .line 241
    move-object v7, v4

    .line 242
    invoke-direct/range {v5 .. v11}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    new-instance v4, LW4h;

    .line 246
    .line 247
    const/4 v7, 0x0

    .line 248
    invoke-direct {v4, v6, v7}, LW4h;-><init>(LX4h;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v5, v4, v3}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    :goto_0
    const v1, 0x7f0b0e0f

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/view/ViewStub;

    .line 262
    .line 263
    if-nez v1, :cond_4

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_4
    iget-object v4, p0, LaLa;->Y:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Lxlb;

    .line 269
    .line 270
    iget-object v5, v4, Lxlb;->a:Lj7b;

    .line 271
    .line 272
    iget-object v5, v5, Lj7b;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 273
    .line 274
    iget-object v6, v4, Lxlb;->b:LnJe;

    .line 275
    .line 276
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    new-instance v6, LjXa;

    .line 285
    .line 286
    const/16 v7, 0x16

    .line 287
    .line 288
    invoke-direct {v6, v4, v7, v1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v5, Ltfb;

    .line 296
    .line 297
    const/16 v6, 0x11

    .line 298
    .line 299
    invoke-direct {v5, v6, v4}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v3}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 307
    .line 308
    .line 309
    :goto_1
    iget-object v1, p0, LaLa;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, LVjb;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v4, v1, LVjb;->n:Lyib;

    .line 317
    .line 318
    invoke-virtual {v4, v0}, Lyib;->a(LcM3;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    iget-object v4, v1, LVjb;->e:LB15;

    .line 323
    .line 324
    if-eqz v0, :cond_5

    .line 325
    .line 326
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LXkb;

    .line 331
    .line 332
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v0, v0, LXkb;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 335
    .line 336
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_5
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LXkb;

    .line 345
    .line 346
    new-instance v4, LUjb;

    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    invoke-direct {v4, v1, v5}, LUjb;-><init>(LVjb;I)V

    .line 350
    .line 351
    .line 352
    iput-object v4, v0, LXkb;->d:LUjb;

    .line 353
    .line 354
    :goto_2
    iget-object v0, v1, LVjb;->g:LB15;

    .line 355
    .line 356
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LFfb;

    .line 361
    .line 362
    iget-object v0, v0, LFfb;->a:LB15;

    .line 363
    .line 364
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LdO0;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v4, LvZ8;

    .line 374
    .line 375
    const/4 v5, 0x1

    .line 376
    invoke-direct {v4, v2, v5}, LvZ8;-><init>(ZZ)V

    .line 377
    .line 378
    .line 379
    iget-object v0, v0, LdO0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 385
    .line 386
    iget-object v2, v1, LVjb;->i:LtOh;

    .line 387
    .line 388
    iget-object v2, v2, LtOh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 389
    .line 390
    sget-object v4, LN1;->a:LN1;

    .line 391
    .line 392
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iget-object v4, v1, LVjb;->l:LLab;

    .line 397
    .line 398
    invoke-virtual {v4}, LLab;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v2, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-object v2, v1, LVjb;->q:LnJe;

    .line 410
    .line 411
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    new-instance v2, LHib;

    .line 420
    .line 421
    const/4 v4, 0x3

    .line 422
    invoke-direct {v2, v4, v1}, LHib;-><init>(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, LaLa;->t:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, LSId;

    .line 431
    .line 432
    iput-object p1, v0, LSId;->a:Landroid/view/ViewGroup;

    .line 433
    .line 434
    iget-object v0, p0, LaLa;->X:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LOJd;

    .line 437
    .line 438
    iput-object p1, v0, LOJd;->j:Landroid/view/ViewGroup;

    .line 439
    .line 440
    return-void
.end method

.method public d(Ljava/util/ArrayList;JLGCj;Z)Lio/reactivex/rxjava3/core/Maybe;
    .locals 14

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ldqj;

    .line 24
    .line 25
    iget-object v4, p0, LaLa;->X:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lu1b;

    .line 28
    .line 29
    invoke-static {v3}, LyMk;->k(Ldqj;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v4, v3}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lhcb;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    iget-object v2, p0, LaLa;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LR93;

    .line 51
    .line 52
    check-cast v2, LFRe;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-wide v6, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    if-ne v4, v5, :cond_7

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_3

    .line 97
    .line 98
    :goto_1
    move-object v4, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object v8, v5

    .line 101
    check-cast v8, Lhcb;

    .line 102
    .line 103
    iget-wide v8, v8, Lhcb;->b:J

    .line 104
    .line 105
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move-object v11, v10

    .line 110
    check-cast v11, Lhcb;

    .line 111
    .line 112
    iget-wide v11, v11, Lhcb;->b:J

    .line 113
    .line 114
    cmp-long v13, v8, v11

    .line 115
    .line 116
    if-lez v13, :cond_5

    .line 117
    .line 118
    move-object v5, v10

    .line 119
    move-wide v8, v11

    .line 120
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-nez v10, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    check-cast v4, Lhcb;

    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-wide v4, v4, Lhcb;->b:J

    .line 132
    .line 133
    sub-long v6, v2, v4

    .line 134
    .line 135
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lhcb;

    .line 161
    .line 162
    iget-object v3, v3, Lhcb;->a:LnT7;

    .line 163
    .line 164
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    sget-object v2, LgP6;->a:LgP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    :cond_8
    monitor-exit p0

    .line 171
    cmp-long v1, v6, p2

    .line 172
    .line 173
    if-ltz v1, :cond_9

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    if-eqz v0, :cond_a

    .line 177
    .line 178
    :goto_4
    new-instance v1, Ljt8;

    .line 179
    .line 180
    invoke-direct {v1}, Ljt8;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-boolean v0, v1, Ljt8;->c:Z

    .line 184
    .line 185
    iget v0, v1, Ljt8;->a:I

    .line 186
    .line 187
    or-int/lit8 v0, v0, 0x1

    .line 188
    .line 189
    iput v0, v1, Ljt8;->a:I

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    new-array v0, v0, [Ldqj;

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, [Ldqj;

    .line 199
    .line 200
    iput-object v0, v1, Ljt8;->b:[Ldqj;

    .line 201
    .line 202
    iget-object v0, p0, LaLa;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LR93;

    .line 205
    .line 206
    check-cast v0, LFRe;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iget-object v0, p0, LaLa;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LwS9;

    .line 218
    .line 219
    iget-object v2, v0, LwS9;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 220
    .line 221
    new-instance v3, LKT9;

    .line 222
    .line 223
    const/16 v4, 0xd

    .line 224
    .line 225
    invoke-direct {v3, v1, v4, v0}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v0, LwS9;->c:LnJe;

    .line 237
    .line 238
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 243
    .line 244
    invoke-direct {v9, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Lxe;

    .line 248
    .line 249
    const/16 v8, 0x19

    .line 250
    .line 251
    move-object v3, p0

    .line 252
    move-object v5, p1

    .line 253
    move-object/from16 v4, p4

    .line 254
    .line 255
    invoke-direct/range {v2 .. v8}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 259
    .line 260
    invoke-direct {v0, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    throw v0
.end method

.method public f(Ljava/util/Set;Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LaLa;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkSj;

    .line 4
    .line 5
    invoke-virtual {v0}, LkSj;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string p1, ""

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object p1, v1, v2

    .line 39
    .line 40
    const p1, 0x7f1100c7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public g(Ljava/lang/String;Landroid/content/res/Resources;Ljava/util/Set;Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    iget-object p4, p0, LaLa;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, LkSj;

    .line 6
    .line 7
    invoke-virtual {p4}, LkSj;->b()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    :cond_0
    invoke-static {p4, p3}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aput-object p1, v0, v1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object p4, v0, p1

    .line 34
    .line 35
    const p1, 0x7f1100c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1, p3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LRS7;

    .line 27
    .line 28
    iget-object v1, v1, LRS7;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, LaLa;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LkSj;

    .line 41
    .line 42
    invoke-virtual {v0}, LkSj;->a()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, LaLa;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/app/Activity;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    new-array v2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v1, v2, v3

    .line 71
    .line 72
    const v1, 0x7f1100c7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public i(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LRS7;

    .line 28
    .line 29
    iget-object v4, v4, LRS7;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LRS7;

    .line 63
    .line 64
    iget-object v2, v2, LRS7;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    return-object p1

    .line 80
    :cond_2
    iget-object v2, p0, LaLa;->X:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LkSj;

    .line 83
    .line 84
    invoke-virtual {v2}, LkSj;->b()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    iget-object v2, p0, LaLa;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x2

    .line 112
    new-array v4, v4, [Ljava/lang/Object;

    .line 113
    .line 114
    aput-object p1, v4, v0

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    aput-object v3, v4, p1

    .line 118
    .line 119
    const p1, 0x7f1100c8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public j(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 27

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x5

    .line 8
    const/4 v6, 0x4

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    new-instance v11, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v12, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v14

    .line 31
    if-eqz v14, :cond_1

    .line 32
    .line 33
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    move-object v15, v14

    .line 38
    check-cast v15, LRS7;

    .line 39
    .line 40
    iget-boolean v15, v15, LRS7;->c:Z

    .line 41
    .line 42
    if-nez v15, :cond_0

    .line 43
    .line 44
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v11, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    if-eqz v14, :cond_2

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    check-cast v14, LRS7;

    .line 76
    .line 77
    iget-object v14, v14, LRS7;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v12, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-eqz v14, :cond_3

    .line 101
    .line 102
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    check-cast v14, LRS7;

    .line 107
    .line 108
    iget-object v14, v14, LRS7;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    const-string v14, ""

    .line 119
    .line 120
    const/16 v16, 0x9

    .line 121
    .line 122
    move-object/from16 v15, p0

    .line 123
    .line 124
    iget-object v1, v15, LaLa;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Landroid/app/Activity;

    .line 127
    .line 128
    packed-switch v12, :pswitch_data_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    add-int/lit8 v12, v12, -0x9

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v19

    .line 149
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v21

    .line 157
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v22

    .line 161
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v23

    .line 165
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v24

    .line 169
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v25

    .line 173
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const/16 v2, 0xa

    .line 182
    .line 183
    const/16 v26, 0x8

    .line 184
    .line 185
    new-array v2, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    aput-object v18, v2, v10

    .line 188
    .line 189
    aput-object v19, v2, v9

    .line 190
    .line 191
    aput-object v20, v2, v8

    .line 192
    .line 193
    aput-object v21, v2, v7

    .line 194
    .line 195
    aput-object v22, v2, v6

    .line 196
    .line 197
    aput-object v23, v2, v5

    .line 198
    .line 199
    aput-object v24, v2, v4

    .line 200
    .line 201
    aput-object v25, v2, v3

    .line 202
    .line 203
    aput-object v13, v2, v26

    .line 204
    .line 205
    aput-object v12, v2, v16

    .line 206
    .line 207
    const v3, 0x7f13348e

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :pswitch_0
    const/16 v26, 0x8

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v17

    .line 234
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v18

    .line 238
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v20

    .line 246
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v22

    .line 254
    const/16 v3, 0x8

    .line 255
    .line 256
    const/16 v23, 0x7

    .line 257
    .line 258
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    const/16 v3, 0x9

    .line 263
    .line 264
    const/16 v26, 0x8

    .line 265
    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v2, v3, v10

    .line 269
    .line 270
    aput-object v12, v3, v9

    .line 271
    .line 272
    aput-object v17, v3, v8

    .line 273
    .line 274
    aput-object v18, v3, v7

    .line 275
    .line 276
    aput-object v19, v3, v6

    .line 277
    .line 278
    aput-object v20, v3, v5

    .line 279
    .line 280
    aput-object v21, v3, v4

    .line 281
    .line 282
    aput-object v22, v3, v23

    .line 283
    .line 284
    aput-object v13, v3, v26

    .line 285
    .line 286
    const v2, 0x7f13348f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_1
    const/16 v23, 0x7

    .line 296
    .line 297
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v16

    .line 317
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v17

    .line 321
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v18

    .line 325
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v19

    .line 329
    const/4 v4, 0x7

    .line 330
    const/16 v20, 0x6

    .line 331
    .line 332
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    const/16 v4, 0x8

    .line 337
    .line 338
    const/16 v23, 0x7

    .line 339
    .line 340
    new-array v4, v4, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v2, v4, v10

    .line 343
    .line 344
    aput-object v3, v4, v9

    .line 345
    .line 346
    aput-object v12, v4, v8

    .line 347
    .line 348
    aput-object v16, v4, v7

    .line 349
    .line 350
    aput-object v17, v4, v6

    .line 351
    .line 352
    aput-object v18, v4, v5

    .line 353
    .line 354
    aput-object v19, v4, v20

    .line 355
    .line 356
    aput-object v13, v4, v23

    .line 357
    .line 358
    const v2, 0x7f13348b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_2
    const/16 v20, 0x6

    .line 368
    .line 369
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v12

    .line 389
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v16

    .line 393
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    const/4 v5, 0x6

    .line 398
    const/16 v18, 0x5

    .line 399
    .line 400
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    const/4 v5, 0x7

    .line 405
    const/16 v20, 0x6

    .line 406
    .line 407
    new-array v5, v5, [Ljava/lang/Object;

    .line 408
    .line 409
    aput-object v2, v5, v10

    .line 410
    .line 411
    aput-object v3, v5, v9

    .line 412
    .line 413
    aput-object v4, v5, v8

    .line 414
    .line 415
    aput-object v12, v5, v7

    .line 416
    .line 417
    aput-object v16, v5, v6

    .line 418
    .line 419
    aput-object v17, v5, v18

    .line 420
    .line 421
    aput-object v13, v5, v20

    .line 422
    .line 423
    const v2, 0x7f133491

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :pswitch_3
    const/16 v18, 0x5

    .line 433
    .line 434
    const/16 v20, 0x6

    .line 435
    .line 436
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v12

    .line 460
    const/4 v6, 0x5

    .line 461
    const/16 v16, 0x4

    .line 462
    .line 463
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v13

    .line 467
    const/4 v6, 0x6

    .line 468
    const/16 v18, 0x5

    .line 469
    .line 470
    new-array v6, v6, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v2, v6, v10

    .line 473
    .line 474
    aput-object v3, v6, v9

    .line 475
    .line 476
    aput-object v4, v6, v8

    .line 477
    .line 478
    aput-object v5, v6, v7

    .line 479
    .line 480
    aput-object v12, v6, v16

    .line 481
    .line 482
    aput-object v13, v6, v18

    .line 483
    .line 484
    const v2, 0x7f133492

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :pswitch_4
    const/16 v16, 0x4

    .line 494
    .line 495
    const/16 v18, 0x5

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    const/4 v6, 0x4

    .line 518
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    const/4 v13, 0x5

    .line 523
    new-array v13, v13, [Ljava/lang/Object;

    .line 524
    .line 525
    aput-object v2, v13, v10

    .line 526
    .line 527
    aput-object v3, v13, v9

    .line 528
    .line 529
    aput-object v4, v13, v8

    .line 530
    .line 531
    aput-object v5, v13, v7

    .line 532
    .line 533
    aput-object v12, v13, v6

    .line 534
    .line 535
    const v2, 0x7f13348c

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :pswitch_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-array v12, v6, [Ljava/lang/Object;

    .line 565
    .line 566
    aput-object v2, v12, v10

    .line 567
    .line 568
    aput-object v3, v12, v9

    .line 569
    .line 570
    aput-object v4, v12, v8

    .line 571
    .line 572
    aput-object v5, v12, v7

    .line 573
    .line 574
    const v2, 0x7f13348d

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v2, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    goto :goto_3

    .line 582
    :pswitch_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    new-array v5, v7, [Ljava/lang/Object;

    .line 599
    .line 600
    aput-object v2, v5, v10

    .line 601
    .line 602
    aput-object v3, v5, v9

    .line 603
    .line 604
    aput-object v4, v5, v8

    .line 605
    .line 606
    const v2, 0x7f133493

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_3

    .line 614
    :pswitch_7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-array v4, v8, [Ljava/lang/Object;

    .line 627
    .line 628
    aput-object v2, v4, v10

    .line 629
    .line 630
    aput-object v3, v4, v9

    .line 631
    .line 632
    const v2, 0x7f133494

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_3

    .line 640
    :pswitch_8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-array v3, v9, [Ljava/lang/Object;

    .line 649
    .line 650
    aput-object v2, v3, v10

    .line 651
    .line 652
    const v2, 0x7f133490

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    goto :goto_3

    .line 660
    :pswitch_9
    move-object v0, v14

    .line 661
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_7

    .line 666
    .line 667
    if-eq v2, v9, :cond_6

    .line 668
    .line 669
    if-eq v2, v8, :cond_5

    .line 670
    .line 671
    if-eq v2, v7, :cond_4

    .line 672
    .line 673
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    sub-int/2addr v2, v7

    .line 678
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/4 v6, 0x4

    .line 699
    new-array v6, v6, [Ljava/lang/Object;

    .line 700
    .line 701
    aput-object v3, v6, v10

    .line 702
    .line 703
    aput-object v4, v6, v9

    .line 704
    .line 705
    aput-object v5, v6, v8

    .line 706
    .line 707
    aput-object v2, v6, v7

    .line 708
    .line 709
    const v2, 0x7f133495

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v14

    .line 716
    goto :goto_4

    .line 717
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    new-array v5, v7, [Ljava/lang/Object;

    .line 734
    .line 735
    aput-object v2, v5, v10

    .line 736
    .line 737
    aput-object v3, v5, v9

    .line 738
    .line 739
    aput-object v4, v5, v8

    .line 740
    .line 741
    const v2, 0x7f133497

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v14

    .line 748
    goto :goto_4

    .line 749
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    new-array v4, v8, [Ljava/lang/Object;

    .line 762
    .line 763
    aput-object v2, v4, v10

    .line 764
    .line 765
    aput-object v3, v4, v9

    .line 766
    .line 767
    const v2, 0x7f133498

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    goto :goto_4

    .line 775
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    new-array v3, v9, [Ljava/lang/Object;

    .line 784
    .line 785
    aput-object v2, v3, v10

    .line 786
    .line 787
    const v2, 0x7f133496

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    :cond_7
    :goto_4
    filled-new-array {v0, v14}, [Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Iterable;

    .line 803
    .line 804
    new-instance v1, Ljava/util/ArrayList;

    .line 805
    .line 806
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 810
    .line 811
    .line 812
    move-result-object v0

    .line 813
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-eqz v2, :cond_9

    .line 818
    .line 819
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    move-object v3, v2

    .line 824
    check-cast v3, Ljava/lang/String;

    .line 825
    .line 826
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-lez v3, :cond_8

    .line 831
    .line 832
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_5

    .line 836
    :cond_9
    const/4 v4, 0x0

    .line 837
    const/4 v5, 0x0

    .line 838
    const-string v2, " "

    .line 839
    .line 840
    const/4 v3, 0x0

    .line 841
    const/16 v6, 0x3e

    .line 842
    .line 843
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    return-object v0

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, LaLa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/app/Activity;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f13349f

    .line 24
    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v3, v0

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    if-le v1, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-array v2, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v1, v2, v0

    .line 48
    .line 49
    const v0, 0x7f13349d

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f13349b

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public l()Landroid/text/SpannableString;
    .locals 7

    .line 1
    iget-object v0, p0, LaLa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f133472

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f13347d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v3, 0x7f13346a

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    new-array v5, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v5, v6

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v2, v5, v1

    .line 42
    .line 43
    invoke-virtual {v0, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Landroid/text/SpannableString;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, LaF;

    .line 53
    .line 54
    invoke-direct {v3, v4, p0}, LaF;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x21

    .line 80
    .line 81
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v1
.end method

.method public m()Ljava/util/List;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LaLa;->Y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LaLa;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public n(ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LaLa;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, LaLa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LBpa;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LIO2;

    .line 24
    .line 25
    iget-object v2, v2, LIO2;->a:Lcom/snap/chat_reactions/ChatReactionType;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lajb;->c:Lajb;

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, LBpa;->f()LU1f;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "emoji_reaction"

    .line 40
    .line 41
    invoke-static {v5, v7, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v6, v4}, LCz9;->B(LU1f;LW1f;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-virtual {v3}, LBpa;->f()LU1f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "bitmoji_reaction"

    .line 67
    .line 68
    invoke-static {v5, v4, v3}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, v3}, LCz9;->B(LU1f;LW1f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v3}, LBpa;->f()LU1f;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lajb;->t:Lajb;

    .line 81
    .line 82
    invoke-static {v1, v2}, LCz9;->B(LU1f;LW1f;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    sget-object p1, LrXa;->u0:LrXa;

    .line 88
    .line 89
    iget-object v1, p0, LaLa;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LqC6;

    .line 92
    .line 93
    iget-object v1, v1, LqC6;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LnUc;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, LnUc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, LaLa;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LZib;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1, v0}, LZib;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LaLa;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LnJe;

    .line 111
    .line 112
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lljb;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    invoke-direct {v1, p0, v2, v0}, Lljb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public o(LXjf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-boolean v0, p1, LXjf;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkd0;

    .line 6
    .line 7
    iget-object p1, p1, LXjf;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p1, v1}, Lkd0;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lmnb;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lmnb;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lrfb;

    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-direct {v1, p0, v2, p1}, Lrfb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object v0, p0, LaLa;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LhWa;

    .line 46
    .line 47
    new-instance v1, LDpa;

    .line 48
    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    invoke-direct {v1, p1, v2, v0}, LDpa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lk5b;

    .line 60
    .line 61
    const/16 v3, 0xd

    .line 62
    .line 63
    invoke-direct {v1, v3, v0}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LtKa;

    .line 72
    .line 73
    const/16 v2, 0x1b

    .line 74
    .line 75
    invoke-direct {v1, p0, v2, p1}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 79
    .line 80
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LjXa;

    .line 84
    .line 85
    const/16 v1, 0x18

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, p1}, LjXa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public p(J[LpNa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v1, p0, LaLa;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LLSj;

    .line 6
    .line 7
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LaLa;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LyQa;

    .line 16
    .line 17
    invoke-virtual {v2}, LyQa;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LgC;

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-wide v4, p1

    .line 32
    move-object v3, p3

    .line 33
    move v6, p4

    .line 34
    move-object v7, p5

    .line 35
    invoke-direct/range {v1 .. v7}, LgC;-><init>(LaLa;[LpNa;JILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LAM9;

    .line 44
    .line 45
    const/16 p3, 0x1b

    .line 46
    .line 47
    invoke-direct {p2, p3, p0}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LSXi;

    .line 56
    .line 57
    const/16 p2, 0x17

    .line 58
    .line 59
    invoke-direct {p1, p2}, LSXi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 63
    .line 64
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object p2
.end method

.method public q(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;
    .locals 4

    .line 1
    new-instance v0, LGCj;

    .line 2
    .line 3
    iget-object v1, p0, LaLa;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LR93;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LGCj;-><init>(LR93;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LaLa;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, LaLa;->Z:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LnJe;

    .line 21
    .line 22
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v1, v2, v3}, LGCj;->c(LGCj;JLA36;)Lio/reactivex/rxjava3/core/Flowable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, LaLa;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LLSj;

    .line 33
    .line 34
    iget-object v2, v2, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, LGxa;->l:LGxa;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LhRa;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v2, p1, p0, v0, v3}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7fffffff

    .line 55
    .line 56
    .line 57
    const-string v0, "maxConcurrency"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 63
    .line 64
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, LaLa;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb30;

    .line 4
    .line 5
    sget-object v1, Ljrb;->H2:Ljrb;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, LaLa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LaLa;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LAkb;

    .line 20
    .line 21
    check-cast v0, LBkb;

    .line 22
    .line 23
    iget-object v0, v0, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    new-instance v2, LHgb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v2, p0, v3}, LHgb;-><init>(LaLa;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LHgb;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v3, p0, v4}, LHgb;-><init>(LaLa;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, LaLa;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lekb;

    .line 44
    .line 45
    iget-object v0, v0, Lekb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    new-instance v2, LHgb;

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-direct {v2, p0, v3}, LHgb;-><init>(LaLa;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LHgb;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-direct {v3, p0, v4}, LHgb;-><init>(LaLa;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3, v1}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public s(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    sget-object v0, Ljrb;->l3:Ljrb;

    .line 2
    .line 3
    iget-object v1, p0, LaLa;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyib;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyib;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LaLa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDBe;

    .line 16
    .line 17
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX4h;

    .line 22
    .line 23
    iget-object v1, v0, LX4h;->b:LPpb;

    .line 24
    .line 25
    iget-object v1, v1, LPpb;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, LX4h;->m:LnJe;

    .line 37
    .line 38
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LW4h;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v0, v3}, LW4h;-><init>(LX4h;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, p1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LaLa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object v0, LKG9;->i0:LKG9;

    .line 9
    .line 10
    iget-object v2, v1, LaLa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LDTa;

    .line 13
    .line 14
    invoke-static {v2, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lp99;->P1:Lp99;

    .line 18
    .line 19
    sget-object v3, Lw99;->e0:Lw99;

    .line 20
    .line 21
    iget-object v4, v1, LaLa;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LVXa;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v4, v0, v3, v5, v6}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LDTa;->b:LDBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LBoj;

    .line 37
    .line 38
    iget-object v2, v1, LaLa;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LLYj;

    .line 41
    .line 42
    new-instance v3, LUM8;

    .line 43
    .line 44
    invoke-direct {v3}, LUM8;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v4, v1, LaLa;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Ljava/util/HashMap;

    .line 54
    .line 55
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    new-instance v7, LvTa;

    .line 58
    .line 59
    iget-object v4, v1, LaLa;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v12, v4

    .line 62
    check-cast v12, LVTa;

    .line 63
    .line 64
    iget-object v4, v1, LaLa;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v9, v4

    .line 67
    check-cast v9, LrUa;

    .line 68
    .line 69
    iget-object v4, v1, LaLa;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v10, v4

    .line 72
    check-cast v10, LjYa;

    .line 73
    .line 74
    iget-object v4, v1, LaLa;->b:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, LDTa;

    .line 78
    .line 79
    iget-object v4, v1, LaLa;->t:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v11, v4

    .line 82
    check-cast v11, LLYj;

    .line 83
    .line 84
    const/4 v14, 0x4

    .line 85
    move-object/from16 v13, p1

    .line 86
    .line 87
    invoke-direct/range {v7 .. v14}, LvTa;-><init>(LDTa;LrUa;LjYa;Ljava/lang/Object;LVTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v4, LGG1;

    .line 98
    .line 99
    const-class v5, LMYj;

    .line 100
    .line 101
    invoke-direct {v4, v7, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 105
    .line 106
    const-string v5, "/snapchat.janus.api.LoginService/VerifyLoginCode"

    .line 107
    .line 108
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catch_0
    move-exception v0

    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    goto :goto_0

    .line 116
    :catch_2
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catch_3
    move-exception v0

    .line 119
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 120
    .line 121
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v6, v2}, LvTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 131
    .line 132
    .line 133
    :goto_1
    return-void

    .line 134
    :pswitch_1
    iget-object v0, v1, LaLa;->b:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v10, v0

    .line 137
    check-cast v10, LDTa;

    .line 138
    .line 139
    invoke-virtual {v10}, LDTa;->n()LfTa;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v10}, LDTa;->j(LDTa;)Lw6d;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, LHX;

    .line 151
    .line 152
    invoke-direct {v3}, LHX;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, LaLa;->Y:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v11, v4

    .line 158
    check-cast v11, LVTa;

    .line 159
    .line 160
    invoke-static {v3, v11}, LfTa;->d(LxYa;LVTa;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, v3, LHX;->u0:Lw6d;

    .line 164
    .line 165
    iget-object v2, v1, LaLa;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LjYa;

    .line 168
    .line 169
    iput-object v2, v3, LHX;->v0:LjYa;

    .line 170
    .line 171
    iget-object v2, v1, LaLa;->X:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LrUa;

    .line 174
    .line 175
    iput-object v2, v3, LHX;->w0:LrUa;

    .line 176
    .line 177
    iget-object v2, v1, LaLa;->c:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v15, v2

    .line 180
    check-cast v15, Ljava/lang/String;

    .line 181
    .line 182
    iput-object v15, v3, LHX;->x0:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v0}, LfTa;->a()LlW6;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LKG9;->l0:LKG9;

    .line 192
    .line 193
    invoke-static {v10, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v10, LDTa;->b:LDBe;

    .line 197
    .line 198
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, LBoj;

    .line 203
    .line 204
    iget-object v2, v1, LaLa;->Z:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, LxYj;

    .line 207
    .line 208
    new-instance v3, LUM8;

    .line 209
    .line 210
    invoke-direct {v3}, LUM8;-><init>()V

    .line 211
    .line 212
    .line 213
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 216
    .line 217
    iget-object v4, v1, LaLa;->e0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/util/HashMap;

    .line 220
    .line 221
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 222
    .line 223
    new-instance v8, LvTa;

    .line 224
    .line 225
    iget-object v4, v1, LaLa;->t:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v13, v4

    .line 228
    check-cast v13, LjYa;

    .line 229
    .line 230
    iget-object v4, v1, LaLa;->X:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v12, v4

    .line 233
    check-cast v12, LrUa;

    .line 234
    .line 235
    const/4 v9, 0x3

    .line 236
    move-object/from16 v14, p1

    .line 237
    .line 238
    invoke-direct/range {v8 .. v15}, LvTa;-><init>(ILDTa;LVTa;LrUa;LjYa;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    :try_start_1
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, LGG1;

    .line 249
    .line 250
    const-class v5, LyYj;

    .line 251
    .line 252
    invoke-direct {v4, v8, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 256
    .line 257
    const-string v5, "/snapchat.janus.api.LoginService/VerifyChannel"

    .line 258
    .line 259
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :catch_4
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    :catch_5
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :catch_6
    move-exception v0

    .line 268
    goto :goto_2

    .line 269
    :catch_7
    move-exception v0

    .line 270
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 271
    .line 272
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v8, v0, v2}, LvTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 283
    .line 284
    .line 285
    :goto_3
    return-void

    .line 286
    :pswitch_2
    sget-object v0, LKG9;->e0:LKG9;

    .line 287
    .line 288
    iget-object v2, v1, LaLa;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LDTa;

    .line 291
    .line 292
    invoke-static {v2, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v2, LDTa;->b:LDBe;

    .line 296
    .line 297
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LBoj;

    .line 302
    .line 303
    iget-object v2, v1, LaLa;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, LI7g;

    .line 306
    .line 307
    new-instance v3, LUM8;

    .line 308
    .line 309
    invoke-direct {v3}, LUM8;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 313
    .line 314
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v4, v1, LaLa;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v4, Ljava/util/HashMap;

    .line 319
    .line 320
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 321
    .line 322
    new-instance v8, LvTa;

    .line 323
    .line 324
    iget-object v4, v1, LaLa;->e0:Ljava/lang/Object;

    .line 325
    .line 326
    move-object v13, v4

    .line 327
    check-cast v13, LVTa;

    .line 328
    .line 329
    iget-object v4, v1, LaLa;->X:Ljava/lang/Object;

    .line 330
    .line 331
    move-object v10, v4

    .line 332
    check-cast v10, LrUa;

    .line 333
    .line 334
    iget-object v4, v1, LaLa;->Y:Ljava/lang/Object;

    .line 335
    .line 336
    move-object v11, v4

    .line 337
    check-cast v11, LjYa;

    .line 338
    .line 339
    iget-object v4, v1, LaLa;->b:Ljava/lang/Object;

    .line 340
    .line 341
    move-object v9, v4

    .line 342
    check-cast v9, LDTa;

    .line 343
    .line 344
    iget-object v4, v1, LaLa;->Z:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v12, v4

    .line 347
    check-cast v12, Ljava/lang/String;

    .line 348
    .line 349
    const/4 v15, 0x2

    .line 350
    move-object/from16 v14, p1

    .line 351
    .line 352
    invoke-direct/range {v8 .. v15}, LvTa;-><init>(LDTa;LrUa;LjYa;Ljava/lang/Object;LVTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    :try_start_2
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    new-instance v4, LGG1;

    .line 363
    .line 364
    const-class v5, LJ7g;

    .line 365
    .line 366
    invoke-direct {v4, v8, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 370
    .line 371
    const-string v5, "/snapchat.janus.api.LoginService/SendLoginCode"

    .line 372
    .line 373
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catch_8
    move-exception v0

    .line 378
    goto :goto_4

    .line 379
    :catch_9
    move-exception v0

    .line 380
    goto :goto_4

    .line 381
    :catch_a
    move-exception v0

    .line 382
    goto :goto_4

    .line 383
    :catch_b
    move-exception v0

    .line 384
    :goto_4
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 385
    .line 386
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v8, v0, v2}, LvTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 397
    .line 398
    .line 399
    :goto_5
    return-void

    .line 400
    :pswitch_3
    iget-object v0, v1, LaLa;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LDTa;

    .line 403
    .line 404
    invoke-virtual {v0}, LDTa;->n()LfTa;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v0}, LDTa;->j(LDTa;)Lw6d;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v4, LFX;

    .line 416
    .line 417
    invoke-direct {v4}, LFX;-><init>()V

    .line 418
    .line 419
    .line 420
    iget-object v5, v1, LaLa;->Y:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v11, v5

    .line 423
    check-cast v11, LVTa;

    .line 424
    .line 425
    invoke-static {v4, v11}, LfTa;->d(LxYa;LVTa;)V

    .line 426
    .line 427
    .line 428
    iput-object v3, v4, LFX;->u0:Lw6d;

    .line 429
    .line 430
    iget-object v3, v1, LaLa;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v3, LjYa;

    .line 433
    .line 434
    iput-object v3, v4, LFX;->v0:LjYa;

    .line 435
    .line 436
    iget-object v3, v1, LaLa;->X:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v3, LrUa;

    .line 439
    .line 440
    iput-object v3, v4, LFX;->w0:LrUa;

    .line 441
    .line 442
    iget-object v3, v1, LaLa;->c:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v15, v3

    .line 445
    check-cast v15, Ljava/lang/String;

    .line 446
    .line 447
    iput-object v15, v4, LFX;->x0:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v2}, LfTa;->a()LlW6;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-interface {v2, v4}, LlW6;->e(LEV6;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, LKG9;->h0:LKG9;

    .line 457
    .line 458
    invoke-static {v0, v2}, LDTa;->c(LDTa;LKG9;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v0, LDTa;->b:LDBe;

    .line 462
    .line 463
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LBoj;

    .line 468
    .line 469
    iget-object v2, v1, LaLa;->Z:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LN6g;

    .line 472
    .line 473
    new-instance v3, LUM8;

    .line 474
    .line 475
    invoke-direct {v3}, LUM8;-><init>()V

    .line 476
    .line 477
    .line 478
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    .line 480
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 481
    .line 482
    iget-object v4, v1, LaLa;->e0:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v4, Ljava/util/HashMap;

    .line 485
    .line 486
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 487
    .line 488
    new-instance v8, LvTa;

    .line 489
    .line 490
    iget-object v4, v1, LaLa;->t:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v13, v4

    .line 493
    check-cast v13, LjYa;

    .line 494
    .line 495
    iget-object v4, v1, LaLa;->X:Ljava/lang/Object;

    .line 496
    .line 497
    move-object v12, v4

    .line 498
    check-cast v12, LrUa;

    .line 499
    .line 500
    iget-object v4, v1, LaLa;->b:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v10, v4

    .line 503
    check-cast v10, LDTa;

    .line 504
    .line 505
    const/4 v9, 0x1

    .line 506
    move-object/from16 v14, p1

    .line 507
    .line 508
    invoke-direct/range {v8 .. v15}, LvTa;-><init>(ILDTa;LVTa;LrUa;LjYa;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    :try_start_3
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    new-instance v4, LGG1;

    .line 519
    .line 520
    const-class v5, LO6g;

    .line 521
    .line 522
    invoke-direct {v4, v8, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 526
    .line 527
    const-string v5, "/snapchat.janus.api.LoginService/SendChannelVerificationCode"

    .line 528
    .line 529
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :catch_c
    move-exception v0

    .line 534
    goto :goto_6

    .line 535
    :catch_d
    move-exception v0

    .line 536
    goto :goto_6

    .line 537
    :catch_e
    move-exception v0

    .line 538
    goto :goto_6

    .line 539
    :catch_f
    move-exception v0

    .line 540
    :goto_6
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 541
    .line 542
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    const/4 v0, 0x0

    .line 552
    invoke-virtual {v8, v0, v2}, LvTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 553
    .line 554
    .line 555
    :goto_7
    return-void

    .line 556
    :pswitch_4
    iget-object v0, v1, LaLa;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LDTa;

    .line 559
    .line 560
    invoke-static {v0}, LDTa;->b(LDTa;)LBoj;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v2, v1, LaLa;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, LWQe;

    .line 567
    .line 568
    new-instance v3, LUM8;

    .line 569
    .line 570
    invoke-direct {v3}, LUM8;-><init>()V

    .line 571
    .line 572
    .line 573
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    iput-object v4, v3, LUM8;->c:Ljava/lang/Boolean;

    .line 576
    .line 577
    iget-object v4, v1, LaLa;->t:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v4, Ljava/util/HashMap;

    .line 580
    .line 581
    iput-object v4, v3, LUM8;->b:Ljava/util/HashMap;

    .line 582
    .line 583
    new-instance v8, LvTa;

    .line 584
    .line 585
    iget-object v4, v1, LaLa;->e0:Ljava/lang/Object;

    .line 586
    .line 587
    move-object v13, v4

    .line 588
    check-cast v13, LVTa;

    .line 589
    .line 590
    iget-object v4, v1, LaLa;->Y:Ljava/lang/Object;

    .line 591
    .line 592
    move-object v11, v4

    .line 593
    check-cast v11, LjYa;

    .line 594
    .line 595
    iget-object v4, v1, LaLa;->Z:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v12, v4

    .line 598
    check-cast v12, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v4, v1, LaLa;->b:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v9, v4

    .line 603
    check-cast v9, LDTa;

    .line 604
    .line 605
    iget-object v4, v1, LaLa;->X:Ljava/lang/Object;

    .line 606
    .line 607
    move-object v10, v4

    .line 608
    check-cast v10, LrUa;

    .line 609
    .line 610
    const/4 v15, 0x0

    .line 611
    move-object/from16 v14, p1

    .line 612
    .line 613
    invoke-direct/range {v8 .. v15}, LvTa;-><init>(LDTa;LrUa;LjYa;Ljava/lang/Object;LVTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    :try_start_4
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v4, LGG1;

    .line 624
    .line 625
    const-class v5, LXQe;

    .line 626
    .line 627
    invoke-direct {v4, v8, v5}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 631
    .line 632
    const-string v5, "/snapchat.janus.api.LoginService/ReactivateAccount"

    .line 633
    .line 634
    invoke-virtual {v0, v5, v2, v3, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_10

    .line 635
    .line 636
    .line 637
    goto :goto_9

    .line 638
    :catch_10
    move-exception v0

    .line 639
    goto :goto_8

    .line 640
    :catch_11
    move-exception v0

    .line 641
    goto :goto_8

    .line 642
    :catch_12
    move-exception v0

    .line 643
    goto :goto_8

    .line 644
    :catch_13
    move-exception v0

    .line 645
    :goto_8
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    .line 646
    .line 647
    sget-object v3, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v2, v3, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const/4 v0, 0x0

    .line 657
    invoke-virtual {v8, v0, v2}, LvTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 658
    .line 659
    .line 660
    :goto_9
    return-void

    .line 661
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x(ILsIe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [LpNa;

    .line 3
    .line 4
    const-string v6, "sessionSkipped"

    .line 5
    .line 6
    iget-wide v2, p2, LsIe;->b:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v5, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, LaLa;->p(J[LpNa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public y(Ljava/lang/String;FF)V
    .locals 3

    .line 1
    iget-object v0, p0, LaLa;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBrb;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpg-float v2, p3, v1

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, LBrb;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LBrb;->c()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    cmpg-float p3, p3, v1

    .line 22
    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p2}, LBrb;->f(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p3}, LBrb;->f(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, LBrb;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
