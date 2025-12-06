.class public final LPpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUQ8;
.implements LKHi;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LJL0;
.implements La0k;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x1d

    iput v0, p0, LPpa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LBtj;LKtj;Lf4a;Lcgi;Lnwf;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LPpa;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 184
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 185
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    const-string p2, "LodaUploadClientFactory"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    sget-object p3, Lrn0;->a:Lrn0;

    .line 188
    iput-object p3, p0, LPpa;->Z:Ljava/lang/Object;

    .line 189
    check-cast p5, LIP5;

    .line 190
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 191
    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHJa;LpLa;LFKa;LTqc;Lbke;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LPpa;->a:I

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 65
    new-array p1, p1, [LZ8d;

    sget-object p2, LZ8d;->T0:LZ8d;

    aput-object p2, p1, v0

    sget-object p2, LZ8d;->f1:LZ8d;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, LZ8d;->j1:LZ8d;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, LZ8d;->X0:LZ8d;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, LZ8d;->Z0:LZ8d;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, LZ8d;->Y0:LZ8d;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, LZ8d;->W0:LZ8d;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, LZ8d;->n1:LZ8d;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 66
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIGh;LOEf;LTg6;LcSa;LOY7;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LPpa;->a:I

    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 161
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 162
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 163
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 164
    new-instance p1, LoLh;

    invoke-direct {p1}, LoLh;-><init>()V

    .line 165
    new-instance p2, LoLh;

    invoke-direct {p2}, LoLh;-><init>()V

    .line 166
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    new-instance p4, Lhad;

    invoke-direct {p4, p1, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 169
    new-instance p3, Lhad;

    invoke-direct {p3, p2, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 170
    new-array p1, p1, [Lhad;

    aput-object p4, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 171
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ0b;LXab;LUzi;Lrbb;Landroid/content/res/Resources;Lb2c;LAVa;)V
    .locals 0

    const/16 p6, 0x17

    iput p6, p0, LPpa;->a:I

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 112
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 113
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 114
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 115
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 116
    iput-object p7, p0, LPpa;->b:Ljava/lang/Object;

    .line 117
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p1, "MapHeatTapWrapperConverter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LLVa;Landroid/content/res/Resources;LeNe;LTqc;LV28;Lnwf;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LPpa;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 69
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 70
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 72
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 73
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p6, LIP5;

    .line 74
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapBlockingScreenController"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 75
    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LMga;LlF6;Lb5b;LT4b;Lf4a;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LPpa;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 147
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 148
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 149
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 150
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 151
    sget-object p1, LpYa;->Z:LpYa;

    .line 152
    const-string p2, "MapPlaybackManifestMerger"

    .line 153
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 154
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 155
    iput-object p3, p0, LPpa;->b:Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LRqa;LBtj;Llb5;LXab;LpC3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPpa;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 54
    sget-object p1, LpYa;->Z:LpYa;

    .line 55
    const-string p2, "LiveLocationRenderUpdater"

    .line 56
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 57
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 58
    iput-object p2, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWCa;LRCa;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LPpa;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, LPpa;->X:Ljava/lang/Object;

    iput-object p2, p0, LPpa;->Y:Ljava/lang/Object;

    iput-object p3, p0, LPpa;->Z:Ljava/lang/Object;

    iput-object p4, p0, LPpa;->b:Ljava/lang/Object;

    .line 205
    iget-object p2, p1, LWCa;->w0:LrH9;

    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtN5;

    .line 206
    iget-object p2, p2, LtN5;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 207
    invoke-static {p2, p2}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    .line 208
    iput-object p2, p0, LPpa;->c:Ljava/lang/Object;

    .line 209
    iget-object p2, p1, LWCa;->w0:LrH9;

    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LtN5;

    .line 210
    invoke-virtual {p2}, LtN5;->z()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 211
    iget-object p1, p1, LWCa;->X:LJQd;

    iput-object p1, p0, LPpa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWxf;Llbb;Lyua;LHbb;Lnwf;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LPpa;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 42
    sget-object p1, LQWa;->Z:LQWa;

    check-cast p5, LIP5;

    .line 43
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapWeatherWidgetFeatureBootstrapper"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 44
    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    sget-object p1, Lrn0;->a:Lrn0;

    .line 47
    iput-object p1, p0, LPpa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LPm9;Lnwf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LPpa;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 124
    new-instance p1, LWm0;

    sget-object p2, LRBa;->Z:LRBa;

    const-string p3, "LockScreenNotificationEmitter"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 125
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 126
    iput-object p2, p0, LPpa;->b:Ljava/lang/Object;

    .line 127
    new-instance p1, LaAa;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 128
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    iput-object p2, p0, LPpa;->Y:Ljava/lang/Object;

    .line 130
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LPpa;->Z:Ljava/lang/Object;

    .line 131
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LPya;LHxa;Lnwf;Lbke;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPpa;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 92
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 93
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationPermissionUtils"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 94
    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    .line 95
    new-instance p1, LM6a;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2, p5}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    iput-object p2, p0, LPpa;->Y:Ljava/lang/Object;

    .line 98
    new-instance p1, Lwea;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 99
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object p2, p0, LPpa;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;LPm9;LXai;LHxa;Lnwf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPpa;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 104
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 105
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 106
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 107
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p6, LIP5;

    .line 108
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationFirstTimeLauncher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 109
    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ll00;LiJd;La9j;LBuh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LPpa;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 139
    sget-object p1, LtW1;->Z:LtW1;

    .line 140
    const-string p2, "CatalinaHovaNavMemoriesButtonStrategy"

    .line 141
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 142
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 143
    iput-object p2, p0, LPpa;->b:Ljava/lang/Object;

    .line 144
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p7, p0, LPpa;->a:I

    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    iput-object p6, p0, LPpa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljqa;LD1e;LM8j;LWq6;LiI9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPpa;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 9
    sget-object p1, LpYa;->Z:LpYa;

    .line 10
    const-string p2, "LiveLocationAllowlistUpdater"

    .line 11
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 12
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object p2, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW4;LlW4;LlW4;LGe9;LlW4;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LPpa;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 84
    sget-object p1, LkPa;->Z:LkPa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string p1, "MLOnDeviceModelsTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    sget-object p1, Lrn0;->a:Lrn0;

    .line 87
    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Le4;LCRe;LLxi;LML1;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, LPpa;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, LPpa;->c:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LPpa;->t:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, LPpa;->X:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LPpa;->Y:Ljava/lang/Object;

    .line 19
    new-instance v1, LMCa;

    .line 20
    sget-object v5, LsL6;->a:LsL6;

    .line 21
    const-string v3, ""

    const v2, 0x7f080801

    const/4 v6, 0x0

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LMCa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 22
    iput-object v1, p0, LPpa;->Z:Ljava/lang/Object;

    .line 23
    sget-object p2, LFli;->Z:LFli;

    check-cast p1, LIP5;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "LockScreenViewUpdater"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 25
    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXab;LA0b;LR9b;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LPpa;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 32
    sget-object p1, LpYa;->Z:LpYa;

    .line 33
    const-string p2, "MapStyleChangeBootstrapper"

    .line 34
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 35
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    iput-object p2, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvpf;LAC0;LaA8;Le03;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LPpa;->a:I

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 194
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 195
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 196
    iput-object p4, p0, LPpa;->Y:Ljava/lang/Object;

    .line 197
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LPpa;->Z:Ljava/lang/Object;

    .line 198
    sget-object p1, LV31;->Z:LV31;

    .line 199
    const-string p2, "LiveMirrorCameraManager"

    .line 200
    invoke-static {p1, p1, p2}, LEU0;->e(LV31;LV31;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 201
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 202
    iput-object p2, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzC5;Lio/reactivex/rxjava3/functions/Consumer;LQu8;LgF5;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LPpa;->a:I

    .line 172
    new-instance v0, LyQ9;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, LyQ9;-><init>(LgF5;I)V

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, LPpa;->c:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, LPpa;->t:Ljava/lang/Object;

    .line 176
    iput-object p3, p0, LPpa;->X:Ljava/lang/Object;

    .line 177
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LaOa;->a:LaOa;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LPpa;->Y:Ljava/lang/Object;

    .line 178
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    iput-object p1, p0, LPpa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final q(LPpa;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LPpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlW4;

    .line 4
    .line 5
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBJd;

    .line 10
    .line 11
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LyPa;->X:LyPa;

    .line 16
    .line 17
    iget-object v2, p0, LPpa;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LlW4;

    .line 20
    .line 21
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LkZf;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, LvJd;->m(LBI3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LUCa;

    .line 39
    .line 40
    const/16 v1, 0xa

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOEf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LOEf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p0, LPpa;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LTg6;

    .line 12
    .line 13
    iget-object v3, v2, LTg6;->f:LZg6;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LTg6;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, LVg6;->s:LTg6;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LOEf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v1, v2, LTg6;->f:LZg6;

    .line 31
    .line 32
    invoke-static {v0, v1}, LFak;->b(Ljava/util/concurrent/ConcurrentHashMap;LZg6;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public B(J[LdBa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LPpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBtj;

    .line 4
    .line 5
    iget-object v0, v0, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LxA;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-object v3, p3

    .line 16
    move v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, LxA;-><init>(LPpa;[LdBa;JILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LHW9;

    .line 27
    .line 28
    const/16 p3, 0x15

    .line 29
    .line 30
    invoke-direct {p2, p3, p0}, LHW9;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ln2j;

    .line 39
    .line 40
    const/16 p2, 0x1a

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ln2j;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p2
.end method

.method public C(Lnf6;ZLlc;JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lnf6;->d()LbLh;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 10
    .line 11
    invoke-static {v3}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sub-long v3, p6, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x4b0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_3

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lnf6;->d()LbLh;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, LbLh;->a:LJXb;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x3e8

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Lnf6;->d()LbLh;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 38
    .line 39
    invoke-static {v1}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    long-to-double v2, v3

    .line 47
    int-to-double v4, v7

    .line 48
    div-double/2addr v2, v4

    .line 49
    iget-object v4, v0, LPpa;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LIGh;

    .line 52
    .line 53
    invoke-interface {v4, v1, v2, v3}, LIGh;->u(LUSh;D)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-interface/range {p1 .. p1}, Lnf6;->d()LbLh;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v8, v8, LbLh;->a:LJXb;

    .line 62
    .line 63
    invoke-static {v8}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, LPpa;->Z:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, LOY7;

    .line 69
    .line 70
    instance-of v9, v5, LhS7;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, LOY7;->a(Z)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v5, v8}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    long-to-double v1, v1

    .line 81
    int-to-double v7, v7

    .line 82
    div-double v14, v1, v7

    .line 83
    .line 84
    long-to-double v1, v3

    .line 85
    div-double v16, v1, v7

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, Lnf6;->t()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    sget-object v1, Lve6;->g0:LcSa;

    .line 96
    .line 97
    iget-object v2, v0, LPpa;->Y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LcSa;

    .line 100
    .line 101
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v6, "channel_2"

    .line 108
    .line 109
    :cond_1
    :goto_0
    move-object/from16 v21, v6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v1, Lve6;->l0:LcSa;

    .line 113
    .line 114
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v6, "FAV_MANAGEMENT"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, -0x1

    .line 126
    .line 127
    iget-object v1, v0, LPpa;->c:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    check-cast v9, LIGh;

    .line 131
    .line 132
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 133
    .line 134
    move-object/from16 v11, p3

    .line 135
    .line 136
    invoke-interface/range {v9 .. v21}, LIGh;->q(LUSh;Llc;DDDLjava/lang/Boolean;LBQh;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public D(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 5

    .line 1
    iget-object v0, p0, LPpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrJg;

    .line 4
    .line 5
    iget-object v1, v0, LrJg;->d:Lkcb;

    .line 6
    .line 7
    iget-object v1, v1, Lkcb;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, LrJg;->q:LBre;

    .line 19
    .line 20
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, LqJg;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v0, v4}, LqJg;-><init>(LrJg;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v3, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LrJg;->l:LI6d;

    .line 38
    .line 39
    invoke-interface {v1}, LI6d;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v1, v1, v2}, Lf3j;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LqJg;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, v0, v3}, LqJg;-><init>(LrJg;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public E(Ljava/util/LinkedHashSet;JLlc;)V
    .locals 11

    .line 1
    iget-object v0, p0, LPpa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhad;

    .line 22
    .line 23
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LoLh;

    .line 26
    .line 27
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LPpa;->A()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v9, p2

    .line 45
    move-object v6, p4

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_1
    iget-object v1, v2, LoLh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, Lnf6;

    .line 71
    .line 72
    invoke-interface {v4}, Lnf6;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, Lnf6;->d()LbLh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 87
    .line 88
    invoke-static {v3}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, LoLh;->b(Lnf6;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v3, p0

    .line 96
    move-wide v9, p2

    .line 97
    move-object v6, p4

    .line 98
    invoke-virtual/range {v3 .. v10}, LPpa;->C(Lnf6;ZLlc;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, LoLh;->c(Lnf6;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v9, p2

    .line 106
    move-object v6, p4

    .line 107
    :goto_3
    move-object p4, v6

    .line 108
    move-wide p2, v9

    .line 109
    goto :goto_2

    .line 110
    :goto_4
    move-object p4, v6

    .line 111
    move-wide p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public F(ILIqe;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v4, v0, [LdBa;

    .line 3
    .line 4
    const-string v6, "sessionSkipped"

    .line 5
    .line 6
    iget-wide v2, p2, LIqe;->b:J

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move v5, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, LPpa;->B(J[LdBa;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public G()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iput-object v1, p0, LPpa;->t:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, LPpa;->X:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    iget-object v3, p0, LPpa;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 29
    .line 30
    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_1
    iget-object v1, p0, LPpa;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwcb;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iput-object v0, p0, LPpa;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, LPpa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v2, v1, Lwcb;->t:LRF6;

    .line 55
    .line 56
    iget-object v3, p0, LPpa;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 59
    .line 60
    iget-object v4, p0, LPpa;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, LRF6;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, LPpa;->Z:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v1, Lwcb;->e0:LSF6;

    .line 71
    .line 72
    iget-object v3, p0, LPpa;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 75
    .line 76
    iget-object v4, p0, LPpa;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4, v2}, LSF6;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, LPpa;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :goto_1
    iget-object v1, p0, LPpa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 93
    .line 94
    if-ne v1, v2, :cond_4

    .line 95
    .line 96
    :cond_3
    iput-object v0, p0, LPpa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    :cond_4
    iput-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method

.method public H(Lnf6;JLlc;)V
    .locals 11

    .line 1
    iget-object v0, p0, LPpa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhad;

    .line 22
    .line 23
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LoLh;

    .line 26
    .line 27
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LPpa;->A()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, p1

    .line 47
    move-wide v9, p2

    .line 48
    move-object v6, p4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v2, p1}, LoLh;->b(Lnf6;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v1, v7, v3

    .line 57
    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, Lnf6;->d()LbLh;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LbLh;->a:LJXb;

    .line 65
    .line 66
    invoke-static {v1}, LWvk;->z(LJXb;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-wide v9, p2

    .line 72
    move-object v6, p4

    .line 73
    invoke-virtual/range {v3 .. v10}, LPpa;->C(Lnf6;ZLlc;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, LoLh;->c(Lnf6;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object p1, v4

    .line 80
    move-object p4, v6

    .line 81
    move-wide p2, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public a()LJQd;
    .locals 1

    .line 1
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJQd;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPpa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, LBk6;

    .line 13
    .line 14
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LwRh;

    .line 19
    .line 20
    iget-wide v3, v3, LwRh;->b:J

    .line 21
    .line 22
    sget-object v5, Lle7;->t:Lle7;

    .line 23
    .line 24
    new-instance v10, LDxd;

    .line 25
    .line 26
    new-instance v6, LQyg;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v15, 0x1

    .line 30
    invoke-direct {v6, v7, v15}, LQyg;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v6}, LDxd;-><init>(LLKg;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v0, LPpa;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/16 v14, 0xfb8

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-direct/range {v2 .. v14}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, LAYc;->b:Lgbd;

    .line 52
    .line 53
    iget-object v4, v2, LFk6;->g:Libd;

    .line 54
    .line 55
    invoke-virtual {v4, v3, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, LQyi;->e0:Lgbd;

    .line 59
    .line 60
    iget-object v5, v0, LPpa;->Y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lek6;->v:Lgbd;

    .line 68
    .line 69
    new-instance v5, LGE3;

    .line 70
    .line 71
    const/16 v7, 0xe

    .line 72
    .line 73
    const-wide/16 v8, 0x0

    .line 74
    .line 75
    invoke-direct {v5, v7, v6, v8, v9}, LGE3;-><init>(ILjava/lang/String;J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, LJuk;->j(Ljava/lang/String;)LDE3;

    .line 82
    .line 83
    .line 84
    move-result-object v35

    .line 85
    const/16 v49, 0x0

    .line 86
    .line 87
    const/16 v52, 0x3

    .line 88
    .line 89
    iget-object v3, v2, LFk6;->g:Libd;

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const/16 v37, 0x0

    .line 130
    .line 131
    const/16 v38, 0x0

    .line 132
    .line 133
    const/16 v39, 0x0

    .line 134
    .line 135
    const/16 v40, 0x0

    .line 136
    .line 137
    const/16 v41, 0x0

    .line 138
    .line 139
    const/16 v42, 0x0

    .line 140
    .line 141
    const/16 v43, 0x0

    .line 142
    .line 143
    const/16 v44, 0x0

    .line 144
    .line 145
    const/16 v45, 0x0

    .line 146
    .line 147
    const/16 v46, 0x0

    .line 148
    .line 149
    const/16 v47, 0x0

    .line 150
    .line 151
    const/16 v48, 0x0

    .line 152
    .line 153
    const/16 v50, 0x0

    .line 154
    .line 155
    const v51, -0x40001

    .line 156
    .line 157
    .line 158
    move-object/from16 v16, v3

    .line 159
    .line 160
    invoke-static/range {v16 .. v52}, LCwk;->c(Libd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LDE3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;LaQg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;II)V

    .line 161
    .line 162
    .line 163
    sget-object v3, LCj6;->g:Lgbd;

    .line 164
    .line 165
    invoke-virtual {v4, v3, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v3, v0, LPpa;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/snap/composer/storyplayer/PlaybackOptions;->g()Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iget-object v5, v0, LPpa;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, LIUh;

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 183
    .line 184
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 188
    .line 189
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v5, LIUh;->i0:[LvPh;

    .line 193
    .line 194
    if-eqz v5, :cond_2

    .line 195
    .line 196
    array-length v8, v5

    .line 197
    const/4 v9, 0x0

    .line 198
    :goto_0
    if-ge v9, v8, :cond_2

    .line 199
    .line 200
    aget-object v10, v5, v9

    .line 201
    .line 202
    iget v11, v10, LvPh;->r0:I

    .line 203
    .line 204
    if-ne v11, v15, :cond_0

    .line 205
    .line 206
    iget-object v11, v10, LvPh;->t:Ljava/lang/String;

    .line 207
    .line 208
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_0
    iget-object v11, v10, LvPh;->K0:LxPh;

    .line 214
    .line 215
    if-eqz v11, :cond_1

    .line 216
    .line 217
    iget-object v10, v10, LvPh;->t:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_2
    sget-object v5, LEYf;->a:Lgbd;

    .line 226
    .line 227
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v5, LLYf;->a:Lgbd;

    .line 233
    .line 234
    invoke-virtual {v4, v5, v7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    sget-object v5, LLYf;->b:Lgbd;

    .line 238
    .line 239
    invoke-virtual {v4, v5, v3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, LLYf;->c:Lgbd;

    .line 243
    .line 244
    iget-object v5, v0, LPpa;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v4, v3, v5}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    sget-object v3, LLYf;->d:Lgbd;

    .line 250
    .line 251
    invoke-virtual {v4, v3, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    new-instance v1, LcF8;

    .line 255
    .line 256
    iget-object v3, v0, LPpa;->X:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LBzd;

    .line 259
    .line 260
    invoke-direct {v1, v6, v3, v2}, LcF8;-><init>(Ljava/lang/String;LBzd;LOXc;)V

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    :pswitch_1
    move-object/from16 v11, p1

    .line 265
    .line 266
    check-cast v11, Ljava/util/HashMap;

    .line 267
    .line 268
    new-instance v7, LiI9;

    .line 269
    .line 270
    iget-object v1, v0, LPpa;->b:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v14, v1

    .line 273
    check-cast v14, LHHa;

    .line 274
    .line 275
    iget-object v1, v0, LPpa;->c:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v8, v1

    .line 278
    check-cast v8, LqHa;

    .line 279
    .line 280
    iget-object v1, v0, LPpa;->t:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v9, v1

    .line 283
    check-cast v9, LoLa;

    .line 284
    .line 285
    iget-object v1, v0, LPpa;->X:Ljava/lang/Object;

    .line 286
    .line 287
    move-object v10, v1

    .line 288
    check-cast v10, Lwzj;

    .line 289
    .line 290
    iget-object v1, v0, LPpa;->Y:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v12, v1

    .line 293
    check-cast v12, LaIa;

    .line 294
    .line 295
    iget-object v1, v0, LPpa;->Z:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v13, v1

    .line 298
    check-cast v13, LCLa;

    .line 299
    .line 300
    const/16 v15, 0x10

    .line 301
    .line 302
    invoke-direct/range {v7 .. v15}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 306
    .line 307
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 308
    .line 309
    .line 310
    return-object v1

    .line 311
    :pswitch_2
    move-object/from16 v11, p1

    .line 312
    .line 313
    check-cast v11, Ljava/util/HashMap;

    .line 314
    .line 315
    new-instance v8, LiI9;

    .line 316
    .line 317
    iget-object v1, v0, LPpa;->b:Ljava/lang/Object;

    .line 318
    .line 319
    move-object v15, v1

    .line 320
    check-cast v15, LHHa;

    .line 321
    .line 322
    iget-object v1, v0, LPpa;->c:Ljava/lang/Object;

    .line 323
    .line 324
    move-object v9, v1

    .line 325
    check-cast v9, LqHa;

    .line 326
    .line 327
    iget-object v1, v0, LPpa;->t:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v10, v1

    .line 330
    check-cast v10, LkOf;

    .line 331
    .line 332
    iget-object v1, v0, LPpa;->X:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    check-cast v12, LaIa;

    .line 336
    .line 337
    iget-object v1, v0, LPpa;->Y:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v13, v1

    .line 340
    check-cast v13, LCLa;

    .line 341
    .line 342
    iget-object v1, v0, LPpa;->Z:Ljava/lang/Object;

    .line 343
    .line 344
    move-object v14, v1

    .line 345
    check-cast v14, Ljava/lang/String;

    .line 346
    .line 347
    const/16 v16, 0xe

    .line 348
    .line 349
    invoke-direct/range {v8 .. v16}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 353
    .line 354
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 355
    .line 356
    .line 357
    return-object v1

    .line 358
    :pswitch_3
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Lhad;

    .line 361
    .line 362
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, LZHa;

    .line 365
    .line 366
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v6, v1

    .line 369
    check-cast v6, Ljava/util/HashMap;

    .line 370
    .line 371
    new-instance v5, Lfze;

    .line 372
    .line 373
    invoke-direct {v5}, Lfze;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v2, v5, Lfze;->c:LZHa;

    .line 377
    .line 378
    iget-object v1, v0, LPpa;->t:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Legk;

    .line 381
    .line 382
    invoke-virtual {v1}, Legk;->m()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iput-object v1, v5, Lfze;->b:Ljava/lang/String;

    .line 390
    .line 391
    iget v1, v5, Lfze;->a:I

    .line 392
    .line 393
    or-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    iput v1, v5, Lfze;->a:I

    .line 396
    .line 397
    sget-object v1, LHx9;->Z:LHx9;

    .line 398
    .line 399
    iget-object v2, v0, LPpa;->c:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, LqHa;

    .line 402
    .line 403
    invoke-static {v2, v1}, LqHa;->c(LqHa;LHx9;)V

    .line 404
    .line 405
    .line 406
    new-instance v3, LiI9;

    .line 407
    .line 408
    iget-object v1, v0, LPpa;->b:Ljava/lang/Object;

    .line 409
    .line 410
    move-object v10, v1

    .line 411
    check-cast v10, LHHa;

    .line 412
    .line 413
    iget-object v1, v0, LPpa;->c:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v4, v1

    .line 416
    check-cast v4, LqHa;

    .line 417
    .line 418
    iget-object v1, v0, LPpa;->X:Ljava/lang/Object;

    .line 419
    .line 420
    move-object v7, v1

    .line 421
    check-cast v7, LaIa;

    .line 422
    .line 423
    iget-object v1, v0, LPpa;->Y:Ljava/lang/Object;

    .line 424
    .line 425
    move-object v8, v1

    .line 426
    check-cast v8, LCLa;

    .line 427
    .line 428
    iget-object v1, v0, LPpa;->Z:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v9, v1

    .line 431
    check-cast v9, Ljava/lang/String;

    .line 432
    .line 433
    const/16 v11, 0xa

    .line 434
    .line 435
    invoke-direct/range {v3 .. v11}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 439
    .line 440
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 441
    .line 442
    .line 443
    new-instance v3, LxI9;

    .line 444
    .line 445
    const/16 v4, 0x16

    .line 446
    .line 447
    invoke-direct {v3, v4, v2}, LxI9;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 451
    .line 452
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    sget-object v1, Luha;->X:Luha;

    .line 456
    .line 457
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 458
    .line 459
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 460
    .line 461
    .line 462
    return-object v3

    .line 463
    :pswitch_4
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, LZHa;

    .line 466
    .line 467
    new-instance v2, LRY;

    .line 468
    .line 469
    invoke-direct {v2}, LRY;-><init>()V

    .line 470
    .line 471
    .line 472
    iget-object v3, v0, LPpa;->t:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v3, LGHa;

    .line 475
    .line 476
    iget-object v4, v0, LPpa;->c:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v4, LqHa;

    .line 479
    .line 480
    invoke-static {v4, v3}, LqHa;->a(LqHa;LGHa;)LTa3;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iput-object v3, v2, LRY;->a:LTa3;

    .line 485
    .line 486
    iget-object v3, v0, LPpa;->X:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, Ljn7;

    .line 489
    .line 490
    iget-object v3, v3, Ljn7;->a:Lam7;

    .line 491
    .line 492
    iput-object v3, v2, LRY;->b:Lam7;

    .line 493
    .line 494
    invoke-virtual {v4}, LqHa;->p()LQv0;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    iget-object v5, v0, LPpa;->Y:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v5, LWY;

    .line 501
    .line 502
    iget-object v5, v5, LWY;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v3, v5}, LQv0;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    iget-object v4, v4, LqHa;->j:LhV4;

    .line 509
    .line 510
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, Lgqh;

    .line 515
    .line 516
    invoke-virtual {v4}, Lgqh;->a()J

    .line 517
    .line 518
    .line 519
    move-result-wide v4

    .line 520
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    invoke-static {v1, v4}, LMek;->d(LZHa;Ljava/lang/String;)LSY;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    new-instance v5, LXY;

    .line 529
    .line 530
    invoke-direct {v5}, LXY;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v4, v5, LXY;->b:LSY;

    .line 534
    .line 535
    iput-object v2, v5, LXY;->c:LRY;

    .line 536
    .line 537
    iget-object v2, v0, LPpa;->Z:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v2, LbIa;

    .line 540
    .line 541
    iput-object v2, v5, LXY;->t:LbIa;

    .line 542
    .line 543
    iget-object v2, v0, LPpa;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, [B

    .line 546
    .line 547
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iput-object v2, v5, LXY;->X:[B

    .line 551
    .line 552
    iget v2, v5, LXY;->a:I

    .line 553
    .line 554
    or-int/lit8 v2, v2, 0x1

    .line 555
    .line 556
    iput v2, v5, LXY;->a:I

    .line 557
    .line 558
    iget-object v2, v1, LZHa;->h0:[B

    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iput-object v2, v5, LXY;->Y:[B

    .line 564
    .line 565
    iget v2, v5, LXY;->a:I

    .line 566
    .line 567
    or-int/lit8 v2, v2, 0x2

    .line 568
    .line 569
    iput v2, v5, LXY;->a:I

    .line 570
    .line 571
    iget-object v1, v1, LZHa;->k0:[[B

    .line 572
    .line 573
    iput-object v1, v5, LXY;->Z:[[B

    .line 574
    .line 575
    if-eqz v3, :cond_4

    .line 576
    .line 577
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/lang/String;

    .line 580
    .line 581
    if-eqz v1, :cond_4

    .line 582
    .line 583
    new-instance v1, LQ66;

    .line 584
    .line 585
    invoke-direct {v1}, LQ66;-><init>()V

    .line 586
    .line 587
    .line 588
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v1, v2}, LQ66;->a(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, v5, LXY;->e0:LQ66;

    .line 596
    .line 597
    :cond_4
    return-object v5

    .line 598
    :pswitch_5
    move-object/from16 v10, p1

    .line 599
    .line 600
    check-cast v10, LdBa;

    .line 601
    .line 602
    iget-object v1, v0, LPpa;->c:Ljava/lang/Object;

    .line 603
    .line 604
    move-object v7, v1

    .line 605
    check-cast v7, LFs7;

    .line 606
    .line 607
    iget-object v1, v7, LFs7;->c:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, LB73;

    .line 610
    .line 611
    move-object v2, v1

    .line 612
    check-cast v2, LOze;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 618
    .line 619
    .line 620
    move-result-wide v2

    .line 621
    iget-object v4, v0, LPpa;->t:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, LdJe;

    .line 624
    .line 625
    iget-wide v5, v4, LdJe;->a:J

    .line 626
    .line 627
    sub-long v17, v2, v5

    .line 628
    .line 629
    check-cast v1, LOze;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 635
    .line 636
    .line 637
    move-result-wide v2

    .line 638
    iput-wide v2, v4, LdJe;->a:J

    .line 639
    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 644
    .line 645
    .line 646
    move-result-wide v12

    .line 647
    iget-object v1, v0, LPpa;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 652
    .line 653
    .line 654
    move-result v8

    .line 655
    iget-object v1, v0, LPpa;->Y:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LZEa;

    .line 658
    .line 659
    iget-object v2, v0, LPpa;->Z:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v9, v2

    .line 662
    check-cast v9, [LdBa;

    .line 663
    .line 664
    invoke-interface {v1, v10, v9}, LZEa;->e(LdBa;[LdBa;)Lio/reactivex/rxjava3/core/Single;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    new-instance v6, LUEa;

    .line 669
    .line 670
    iget-object v2, v0, LPpa;->b:Ljava/lang/Object;

    .line 671
    .line 672
    move-object v11, v2

    .line 673
    check-cast v11, LIqe;

    .line 674
    .line 675
    move-object v14, v11

    .line 676
    move-object v15, v10

    .line 677
    move-object/from16 v16, v9

    .line 678
    .line 679
    move/from16 v19, v8

    .line 680
    .line 681
    invoke-direct/range {v6 .. v19}, LUEa;-><init>(LFs7;I[LdBa;LdBa;LIqe;JLIqe;LdBa;[LdBa;JI)V

    .line 682
    .line 683
    .line 684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 685
    .line 686
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()LbWd;
    .locals 22

    .line 1
    new-instance v0, LbWd;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LPpa;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LWCa;

    .line 8
    .line 9
    iget-object v2, v2, LWCa;->Y:LPUd;

    .line 10
    .line 11
    sget-object v7, LlHj;->a:LlHj;

    .line 12
    .line 13
    sget-object v15, LsL6;->a:LsL6;

    .line 14
    .line 15
    new-instance v19, LtAj;

    .line 16
    .line 17
    invoke-direct/range {v19 .. v19}, LtAj;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v21, LJb6;

    .line 21
    .line 22
    invoke-direct/range {v21 .. v21}, LJb6;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v20, 0x0

    .line 45
    .line 46
    invoke-direct/range {v0 .. v21}, LbWd;-><init>(LPUd;ZZZZZLlHj;ZZIZZZILjava/util/List;ZZZLtAj;ZLJb6;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LPpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTqc;

    .line 4
    .line 5
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v1, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Li7d;

    .line 57
    .line 58
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 59
    .line 60
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 65
    .line 66
    iget-object v1, v1, Lin0;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "ResumeSignupDialog"

    .line 69
    .line 70
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->V1()LZ8d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LiLa;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    iget-object v0, p0, LPpa;->X:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LFKa;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    iget-object p1, p0, LPpa;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LpLa;

    .line 100
    .line 101
    invoke-interface {p1}, LpLa;->p()LmLa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean p1, p1, LmLa;->I:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, LtKa;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p1, v0, v2}, LtKa;-><init>(LFKa;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, LFKa;->x0(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    invoke-virtual {v0}, LFKa;->A0()V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_1
    invoke-virtual {v0}, LFKa;->A0()V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_2
    invoke-virtual {v0}, LFKa;->R()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_3
    iget-object p1, p0, LPpa;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lbke;

    .line 137
    .line 138
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LHx8;

    .line 143
    .line 144
    invoke-virtual {p1}, LHx8;->k()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, LFKa;->m0()V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p1, LMKa;->o0:LcSa;

    .line 158
    .line 159
    new-instance v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, v2}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :pswitch_4
    invoke-virtual {v0}, LFKa;->m0()V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :pswitch_5
    invoke-virtual {v0}, LFKa;->m0()V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 177
    return p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LPpa;->s()Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public g(LPQ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll00;

    .line 6
    .line 7
    sget-object v1, Luc2;->m0:Luc2;

    .line 8
    .line 9
    iget-object v2, p0, LPpa;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LBuh;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LZTi;

    .line 18
    .line 19
    const/16 v3, 0x1a

    .line 20
    .line 21
    invoke-direct {v2, v3}, LZTi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LPpa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iget-object v0, v0, Ll00;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LPpa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LBre;

    .line 39
    .line 40
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Luz5;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-direct {v2, p1, v3}, Luz5;-><init>(LPQ8;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LPpa;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LiJd;

    .line 75
    .line 76
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, LiJd;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, Luz5;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-direct {v2, p1, v3}, Luz5;-><init>(LPQ8;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LPQ8;->a()Landroid/widget/ImageView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Ljd7;->d(Landroid/view/View;)LqIj;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, LBea;

    .line 127
    .line 128
    const/16 v1, 0x1c

    .line 129
    .line 130
    invoke-direct {v0, v1, p0}, LBea;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0, p2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public h(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LpLa;

    .line 22
    .line 23
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LmLa;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LTKe;->X:LTKe;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->V1()LZ8d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LPpa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LHJa;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LHJa;->S(LTKe;LZ8d;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public i()LVWd;
    .locals 1

    .line 1
    iget-object v0, p0, LPpa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LGMa;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LGMa;-><init>(LPpa;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LPpa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LXfi;

    .line 9
    .line 10
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LgRj;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Li7j;->a:Li7j;

    .line 20
    .line 21
    iget-object v1, p0, LPpa;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LJK9;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {p1, p0, v1, v0}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public k(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->V1()LZ8d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LPpa;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LpLa;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LpLa;->N(LZ8d;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LiLa;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "janus"

    .line 32
    .line 33
    const-string v3, "src"

    .line 34
    .line 35
    const-string v4, "event"

    .line 36
    .line 37
    const-string v5, "new_device"

    .line 38
    .line 39
    const-string v6, "country"

    .line 40
    .line 41
    iget-object v7, p0, LPpa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LHJa;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object p1, LZ8d;->p1:LZ8d;

    .line 55
    .line 56
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LmLa;->R:LZ8d;

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v0, LLV;

    .line 71
    .line 72
    invoke-direct {v0}, LLV;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, LHJa;->L0(LG6;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LfE7;->b:LfE7;

    .line 79
    .line 80
    iput-object v1, v0, LLV;->o:LfE7;

    .line 81
    .line 82
    iget-object v1, v7, LHJa;->c:LrH9;

    .line 83
    .line 84
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LHMa;

    .line 89
    .line 90
    invoke-virtual {v1}, LHMa;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, LLV;->p:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, LHV;

    .line 127
    .line 128
    invoke-direct {p1}, LHV;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, LHJa;->N0(LQLa;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LOKc;->c:LOKc;

    .line 135
    .line 136
    iput-object v0, p1, LHV;->n:LOKc;

    .line 137
    .line 138
    iget-object v0, v7, LHJa;->c:LrH9;

    .line 139
    .line 140
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LHMa;

    .line 145
    .line 146
    invoke-virtual {v0}, LHMa;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, LHV;->o:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, LZ8d;->N1:LZ8d;

    .line 160
    .line 161
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v7, LHJa;->b:LrH9;

    .line 165
    .line 166
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LaA8;

    .line 171
    .line 172
    sget-object v1, LfLa;->r1:LfLa;

    .line 173
    .line 174
    invoke-virtual {v7}, LHJa;->e()LiJi;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v1, v6, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7}, LHJa;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    xor-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    invoke-static {v6, v1, v5, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LaA8;

    .line 196
    .line 197
    sget-object v0, LfLa;->y1:LfLa;

    .line 198
    .line 199
    const-string v1, "odlv_verifying_page_view"

    .line 200
    .line 201
    invoke-static {v0, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p1, LHV;

    .line 216
    .line 217
    invoke-direct {p1}, LHV;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, p1}, LHJa;->N0(LQLa;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LOKc;->b:LOKc;

    .line 224
    .line 225
    iput-object v0, p1, LHV;->n:LOKc;

    .line 226
    .line 227
    iget-object v0, v7, LHJa;->c:LrH9;

    .line 228
    .line 229
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LHMa;

    .line 234
    .line 235
    invoke-virtual {v0}, LHMa;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, LHV;->o:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, LZ8d;->M1:LZ8d;

    .line 249
    .line 250
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v7, LHJa;->b:LrH9;

    .line 254
    .line 255
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LaA8;

    .line 260
    .line 261
    sget-object v1, LfLa;->q1:LfLa;

    .line 262
    .line 263
    invoke-virtual {v7}, LHJa;->e()LiJi;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v1, v6, v8}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7}, LHJa;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    xor-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    invoke-static {v6, v1, v5, v0, v1}, Llva;->J(ZLqTb;Ljava/lang/String;LaA8;LqTb;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, LaA8;

    .line 285
    .line 286
    sget-object v0, LfLa;->y1:LfLa;

    .line 287
    .line 288
    const-string v1, "odlv_landing_page_view"

    .line 289
    .line 290
    invoke-static {v0, v4, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    sget-object p1, LZ8d;->I1:LZ8d;

    .line 302
    .line 303
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LmLa;->R:LZ8d;

    .line 312
    .line 313
    if-ne p1, v0, :cond_2

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_2
    new-instance v0, LRLe;

    .line 318
    .line 319
    invoke-direct {v0}, LRLe;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v1, LvMe;->c:LvMe;

    .line 323
    .line 324
    iput-object v1, v0, LRLe;->j:LvMe;

    .line 325
    .line 326
    invoke-virtual {v7}, LHJa;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, LRLe;->k:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v1, v7, LHJa;->c:LrH9;

    .line 337
    .line 338
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LHMa;

    .line 343
    .line 344
    invoke-virtual {v1}, LHMa;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, LRLe;->l:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, p1}, LHJa;->F(LZ8d;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object p1, LZ8d;->i1:LZ8d;

    .line 365
    .line 366
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance p1, LzLe;

    .line 374
    .line 375
    invoke-direct {p1}, LzLe;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v0, LvMe;->c:LvMe;

    .line 379
    .line 380
    iput-object v0, p1, LzLe;->j:LvMe;

    .line 381
    .line 382
    iget-object v0, v7, LHJa;->c:LrH9;

    .line 383
    .line 384
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LHMa;

    .line 389
    .line 390
    invoke-virtual {v0}, LHMa;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p1, LzLe;->k:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, LZ8d;->h1:LZ8d;

    .line 404
    .line 405
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p1, LZ8d;->g1:LZ8d;

    .line 413
    .line 414
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p1, LZ8d;->b1:LZ8d;

    .line 422
    .line 423
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    invoke-virtual {v7}, LHJa;->t0()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_e
    sget-object p1, LZ8d;->m1:LZ8d;

    .line 432
    .line 433
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    iget-object v0, v0, LmLa;->R:LZ8d;

    .line 442
    .line 443
    if-ne p1, v0, :cond_3

    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    :cond_3
    new-instance v0, LcMe;

    .line 448
    .line 449
    invoke-direct {v0}, LcMe;-><init>()V

    .line 450
    .line 451
    .line 452
    sget-object v2, LvMe;->c:LvMe;

    .line 453
    .line 454
    iput-object v2, v0, LcMe;->j:LvMe;

    .line 455
    .line 456
    iget-object v2, v7, LHJa;->c:LrH9;

    .line 457
    .line 458
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, LHMa;

    .line 463
    .line 464
    invoke-virtual {v2}, LHMa;->b()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    iput-object v2, v0, LcMe;->k:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_f
    invoke-virtual {v7}, LHJa;->o0()V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :pswitch_10
    sget-object p1, LZ8d;->a1:LZ8d;

    .line 486
    .line 487
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-object v0, v0, LmLa;->R:LZ8d;

    .line 496
    .line 497
    if-ne p1, v0, :cond_4

    .line 498
    .line 499
    goto/16 :goto_0

    .line 500
    .line 501
    :cond_4
    new-instance v2, LlMe;

    .line 502
    .line 503
    invoke-direct {v2}, LlMe;-><init>()V

    .line 504
    .line 505
    .line 506
    iput-object v0, v2, LlMe;->k:LZ8d;

    .line 507
    .line 508
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 509
    .line 510
    iput-object v0, v2, LlMe;->m:Ljava/lang/Boolean;

    .line 511
    .line 512
    sget-object v0, LvMe;->c:LvMe;

    .line 513
    .line 514
    iput-object v0, v2, LlMe;->j:LvMe;

    .line 515
    .line 516
    invoke-virtual {v7}, LHJa;->b()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v2, LlMe;->l:Ljava/lang/Boolean;

    .line 525
    .line 526
    iget-object v0, v7, LHJa;->c:LrH9;

    .line 527
    .line 528
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LHMa;

    .line 533
    .line 534
    invoke-virtual {v0}, LHMa;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    iput-object v0, v2, LlMe;->n:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v0, v0, LmLa;->f0:LsMe;

    .line 549
    .line 550
    iput-object v0, v2, LlMe;->o:LsMe;

    .line 551
    .line 552
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_11
    sget-object p1, LZ8d;->W0:LZ8d;

    .line 564
    .line 565
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, LmLa;->R:LZ8d;

    .line 574
    .line 575
    if-ne p1, v0, :cond_5

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_5
    new-instance v2, LjMe;

    .line 580
    .line 581
    invoke-direct {v2}, LjMe;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v0, v2, LjMe;->t:LZ8d;

    .line 585
    .line 586
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 587
    .line 588
    iput-object v0, v2, LjMe;->u:Ljava/lang/Boolean;

    .line 589
    .line 590
    sget-object v0, LvMe;->c:LvMe;

    .line 591
    .line 592
    iput-object v0, v2, LjMe;->s:LvMe;

    .line 593
    .line 594
    invoke-virtual {v7}, LHJa;->b()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v2, LpMe;->k:Ljava/lang/Boolean;

    .line 603
    .line 604
    iget-object v0, v7, LHJa;->c:LrH9;

    .line 605
    .line 606
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LHMa;

    .line 611
    .line 612
    invoke-virtual {v0}, LHMa;->b()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iput-object v0, v2, LjMe;->v:Ljava/lang/String;

    .line 617
    .line 618
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    iget-object v0, v0, LmLa;->m0:LsLe;

    .line 627
    .line 628
    iput-object v0, v2, LpMe;->p:LsLe;

    .line 629
    .line 630
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :pswitch_12
    sget-object p1, LZ8d;->Y0:LZ8d;

    .line 642
    .line 643
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    iget-object v0, v0, LmLa;->R:LZ8d;

    .line 652
    .line 653
    if-ne p1, v0, :cond_6

    .line 654
    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_6
    new-instance v2, LqMe;

    .line 658
    .line 659
    invoke-direct {v2}, LqMe;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v0, v2, LqMe;->t:LZ8d;

    .line 663
    .line 664
    sget-object v0, LvMe;->c:LvMe;

    .line 665
    .line 666
    iput-object v0, v2, LqMe;->s:LvMe;

    .line 667
    .line 668
    iget-object v0, v7, LHJa;->c:LrH9;

    .line 669
    .line 670
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    check-cast v0, LHMa;

    .line 675
    .line 676
    invoke-virtual {v0}, LHMa;->b()Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v2, LqMe;->u:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v0, v0, LmLa;->m0:LsLe;

    .line 691
    .line 692
    iput-object v0, v2, LpMe;->p:LsLe;

    .line 693
    .line 694
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_13
    sget-object p1, LZ8d;->Z0:LZ8d;

    .line 706
    .line 707
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    iget-object v0, v0, LmLa;->R:LZ8d;

    .line 716
    .line 717
    if-ne p1, v0, :cond_7

    .line 718
    .line 719
    goto/16 :goto_0

    .line 720
    .line 721
    :cond_7
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    iget-object v0, v0, LmLa;->f0:LsMe;

    .line 730
    .line 731
    new-instance v2, LkMe;

    .line 732
    .line 733
    invoke-direct {v2}, LkMe;-><init>()V

    .line 734
    .line 735
    .line 736
    iput-object v0, v2, LkMe;->s:LsMe;

    .line 737
    .line 738
    invoke-virtual {v7, v2}, LHJa;->O0(LpMe;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 749
    .line 750
    .line 751
    return-void

    .line 752
    :pswitch_14
    sget-object p1, LZ8d;->X0:LZ8d;

    .line 753
    .line 754
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iget-object v2, v0, LmLa;->R:LZ8d;

    .line 763
    .line 764
    if-ne p1, v2, :cond_8

    .line 765
    .line 766
    goto :goto_0

    .line 767
    :cond_8
    new-instance v3, LgMe;

    .line 768
    .line 769
    invoke-direct {v3}, LgMe;-><init>()V

    .line 770
    .line 771
    .line 772
    iput-object v2, v3, LgMe;->t:LZ8d;

    .line 773
    .line 774
    iget-object v2, v0, LmLa;->s:Ljava/lang/String;

    .line 775
    .line 776
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    xor-int/lit8 v2, v2, 0x1

    .line 781
    .line 782
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    iput-object v2, v3, LgMe;->u:Ljava/lang/Boolean;

    .line 787
    .line 788
    iget-object v2, v0, LmLa;->t:Ljava/lang/String;

    .line 789
    .line 790
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 791
    .line 792
    .line 793
    move-result v2

    .line 794
    xor-int/lit8 v2, v2, 0x1

    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iput-object v2, v3, LgMe;->v:Ljava/lang/Boolean;

    .line 801
    .line 802
    sget-object v2, LvMe;->c:LvMe;

    .line 803
    .line 804
    iput-object v2, v3, LgMe;->s:LvMe;

    .line 805
    .line 806
    invoke-virtual {v7}, LHJa;->b()Z

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iput-object v2, v3, LpMe;->k:Ljava/lang/Boolean;

    .line 815
    .line 816
    iget-object v2, v7, LHJa;->c:LrH9;

    .line 817
    .line 818
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    check-cast v2, LHMa;

    .line 823
    .line 824
    invoke-virtual {v2}, LHMa;->b()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    iput-object v2, v3, LgMe;->w:Ljava/lang/String;

    .line 829
    .line 830
    iget-object v0, v0, LmLa;->m0:LsLe;

    .line 831
    .line 832
    iput-object v0, v3, LpMe;->p:LsLe;

    .line 833
    .line 834
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 842
    .line 843
    .line 844
    return-void

    .line 845
    :pswitch_15
    sget-object p1, LZ8d;->j1:LZ8d;

    .line 846
    .line 847
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    iget-object v0, v0, LmLa;->R:LZ8d;

    .line 856
    .line 857
    if-ne p1, v0, :cond_9

    .line 858
    .line 859
    :goto_0
    return-void

    .line 860
    :cond_9
    new-instance v2, LGLe;

    .line 861
    .line 862
    invoke-direct {v2}, LGLe;-><init>()V

    .line 863
    .line 864
    .line 865
    iput-object v0, v2, LGLe;->t:LZ8d;

    .line 866
    .line 867
    sget-object v0, LvMe;->c:LvMe;

    .line 868
    .line 869
    iput-object v0, v2, LGLe;->s:LvMe;

    .line 870
    .line 871
    invoke-virtual {v7}, LHJa;->b()Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    iput-object v0, v2, LpMe;->k:Ljava/lang/Boolean;

    .line 880
    .line 881
    iget-object v0, v7, LHJa;->c:LrH9;

    .line 882
    .line 883
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    check-cast v0, LHMa;

    .line 888
    .line 889
    invoke-virtual {v0}, LHMa;->b()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iput-object v0, v2, LGLe;->u:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v7}, LHJa;->i()LpLa;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    iget-object v0, v0, LmLa;->m0:LsLe;

    .line 904
    .line 905
    iput-object v0, v2, LpMe;->p:LsLe;

    .line 906
    .line 907
    invoke-virtual {v7}, LHJa;->f()LmS6;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    sget-object p1, LZ8d;->f1:LZ8d;

    .line 922
    .line 923
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    sget-object p1, LZ8d;->T0:LZ8d;

    .line 931
    .line 932
    invoke-virtual {v7, p1, v1}, LHJa;->L(LZ8d;LZ8d;)V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :pswitch_18
    invoke-virtual {v7}, LHJa;->h()LlLa;

    .line 937
    .line 938
    .line 939
    move-result-object p1

    .line 940
    invoke-virtual {p1}, LlLa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-virtual {v7}, LHJa;->j()Lzre;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    check-cast v0, LBre;

    .line 949
    .line 950
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 955
    .line 956
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 957
    .line 958
    .line 959
    new-instance p1, LFJa;

    .line 960
    .line 961
    const/16 v0, 0x8

    .line 962
    .line 963
    invoke-direct {p1, v7, v0}, LFJa;-><init>(LHJa;I)V

    .line 964
    .line 965
    .line 966
    new-instance v0, LFJa;

    .line 967
    .line 968
    const/16 v2, 0x9

    .line 969
    .line 970
    invoke-direct {v0, v7, v2}, LFJa;-><init>(LHJa;I)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v7, LHJa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 974
    .line 975
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LaOa;->a:LaOa;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public m()LPUd;
    .locals 1

    .line 1
    iget-object v0, p0, LPpa;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWCa;

    .line 4
    .line 5
    iget-object v0, v0, LWCa;->Y:LPUd;

    .line 6
    .line 7
    return-object v0
.end method

.method public n()LbU7;
    .locals 1

    .line 1
    iget-object v0, p0, LPpa;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWCa;

    .line 4
    .line 5
    iget-object v0, v0, LWCa;->g0:LbU7;

    .line 6
    .line 7
    return-object v0
.end method

.method public o()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRCa;

    .line 4
    .line 5
    return-object v0
.end method

.method public p()LL7;
    .locals 2

    .line 1
    new-instance v0, LL7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r(ZLWZ;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LPpa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LXfi;

    .line 6
    .line 7
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LgRj;

    .line 12
    .line 13
    new-instance v0, LbOa;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p2, v1}, LbOa;-><init>(LPpa;LWZ;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lxjk;->i(LgRj;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object p1, p0, LPpa;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, LaOa;->c:LaOa;

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LPpa;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p2, p2, LWZ;->b:LrE9;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public s()Lcom/looksery/sdk/LSCoreManagerWrapper;
    .locals 3

    .line 1
    iget-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LaOa;->c:LaOa;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LPpa;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, LPpa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LXfi;

    .line 21
    .line 22
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LgRj;

    .line 27
    .line 28
    new-instance v1, LaAa;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lxjk;->i(LgRj;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 40
    .line 41
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v1, LPpa;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v5, LcSa;

    .line 12
    .line 13
    sget-object v6, LMKa;->Z:LMKa;

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v14, 0x0

    .line 17
    const-string v7, "LoginSignupDialogsImpl"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/16 v15, 0x3ff4

    .line 25
    .line 26
    invoke-direct/range {v5 .. v15}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, LPpa;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v9, v4

    .line 32
    check-cast v9, LLKa;

    .line 33
    .line 34
    iget-object v4, v9, LLKa;->b:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v12, v9, LLKa;->a:LTqc;

    .line 37
    .line 38
    invoke-static {v4, v12, v5, v3}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v1, LPpa;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, LcJe;

    .line 45
    .line 46
    iget v5, v5, LcJe;->a:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, LO76;->w(I)V

    .line 49
    .line 50
    .line 51
    iget-object v5, v1, LPpa;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, LcJe;

    .line 54
    .line 55
    iget v5, v5, LcJe;->a:I

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v7, "\u200e"

    .line 60
    .line 61
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v1, LPpa;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v6, v8, v7}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-array v7, v3, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object v6, v7, v0

    .line 75
    .line 76
    invoke-virtual {v4, v5, v7}, LO76;->k(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, LIKa;

    .line 80
    .line 81
    iget-object v5, v1, LPpa;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v7, v5

    .line 84
    check-cast v7, LZIe;

    .line 85
    .line 86
    iget-object v5, v1, LPpa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v10, v5

    .line 89
    check-cast v10, LaIa;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    invoke-direct/range {v6 .. v11}, LIKa;-><init>(LZIe;Lio/reactivex/rxjava3/core/SingleEmitter;LLKa;LaIa;I)V

    .line 95
    .line 96
    .line 97
    const/16 v5, 0x8

    .line 98
    .line 99
    const v8, 0x7f132bc4

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v8, v6, v3, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 103
    .line 104
    .line 105
    new-instance v6, LIKa;

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    move-object/from16 v8, p1

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, LIKa;-><init>(LZIe;Lio/reactivex/rxjava3/core/SingleEmitter;LLKa;LaIa;I)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f132bc3

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v5, 0x1a

    .line 121
    .line 122
    invoke-static {v4, v6, v0, v3, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 123
    .line 124
    .line 125
    new-instance v6, LIKa;

    .line 126
    .line 127
    const/4 v11, 0x2

    .line 128
    invoke-direct/range {v6 .. v11}, LIKa;-><init>(LZIe;Lio/reactivex/rxjava3/core/SingleEmitter;LLKa;LaIa;I)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v4, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-virtual {v4}, LO76;->b()LP76;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v3, v0, LP76;->m0:Lcqc;

    .line 138
    .line 139
    invoke-virtual {v12, v0, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_0
    sget-object v0, LI19;->Z0:LI19;

    .line 144
    .line 145
    sget-object v4, LP19;->e0:LP19;

    .line 146
    .line 147
    iget-object v5, v1, LPpa;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LoLa;

    .line 150
    .line 151
    invoke-virtual {v5, v0, v4, v3, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LHx9;->Y:LHx9;

    .line 155
    .line 156
    iget-object v3, v1, LPpa;->t:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v14, v3

    .line 159
    check-cast v14, LqHa;

    .line 160
    .line 161
    invoke-static {v14, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, LqHa;->b:Lbke;

    .line 165
    .line 166
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LfZi;

    .line 171
    .line 172
    iget-object v3, v1, LPpa;->X:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, LXLa;

    .line 175
    .line 176
    new-instance v4, LRF8;

    .line 177
    .line 178
    invoke-direct {v4}, LRF8;-><init>()V

    .line 179
    .line 180
    .line 181
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    iput-object v5, v4, LRF8;->c:Ljava/lang/Boolean;

    .line 184
    .line 185
    iget-object v5, v1, LPpa;->Y:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v5, Ljava/util/HashMap;

    .line 188
    .line 189
    iput-object v5, v4, LRF8;->b:Ljava/util/HashMap;

    .line 190
    .line 191
    new-instance v13, LhHa;

    .line 192
    .line 193
    iget-object v5, v1, LPpa;->b:Ljava/lang/Object;

    .line 194
    .line 195
    move-object/from16 v16, v5

    .line 196
    .line 197
    check-cast v16, LHHa;

    .line 198
    .line 199
    iget-object v5, v1, LPpa;->Z:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v15, v5

    .line 202
    check-cast v15, Ljava/lang/String;

    .line 203
    .line 204
    const/16 v18, 0x1

    .line 205
    .line 206
    move-object/from16 v17, p1

    .line 207
    .line 208
    invoke-direct/range {v13 .. v18}, LhHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :try_start_0
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v5, LrD1;

    .line 219
    .line 220
    const-class v6, LYLa;

    .line 221
    .line 222
    invoke-direct {v5, v13, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 226
    .line 227
    const-string v6, "/snapchat.janus.api.LoginService/LoginWith1TLv3"

    .line 228
    .line 229
    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto :goto_0

    .line 235
    :catch_1
    move-exception v0

    .line 236
    goto :goto_0

    .line 237
    :catch_2
    move-exception v0

    .line 238
    goto :goto_0

    .line 239
    :catch_3
    move-exception v0

    .line 240
    :goto_0
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 241
    .line 242
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v2, v3}, LhHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 252
    .line 253
    .line 254
    :goto_1
    return-void

    .line 255
    :pswitch_1
    sget-object v0, LI19;->Z0:LI19;

    .line 256
    .line 257
    sget-object v4, LP19;->e0:LP19;

    .line 258
    .line 259
    iget-object v5, v1, LPpa;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LoLa;

    .line 262
    .line 263
    invoke-virtual {v5, v0, v4, v3, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 264
    .line 265
    .line 266
    sget-object v0, LHx9;->X:LHx9;

    .line 267
    .line 268
    iget-object v3, v1, LPpa;->t:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v14, v3

    .line 271
    check-cast v14, LqHa;

    .line 272
    .line 273
    invoke-static {v14, v0}, LqHa;->c(LqHa;LHx9;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v14, LqHa;->b:Lbke;

    .line 277
    .line 278
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, LfZi;

    .line 283
    .line 284
    iget-object v3, v1, LPpa;->X:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, LULa;

    .line 287
    .line 288
    new-instance v4, LRF8;

    .line 289
    .line 290
    invoke-direct {v4}, LRF8;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 294
    .line 295
    iput-object v5, v4, LRF8;->c:Ljava/lang/Boolean;

    .line 296
    .line 297
    iget-object v5, v1, LPpa;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Ljava/util/HashMap;

    .line 300
    .line 301
    iput-object v5, v4, LRF8;->b:Ljava/util/HashMap;

    .line 302
    .line 303
    new-instance v13, LhHa;

    .line 304
    .line 305
    iget-object v5, v1, LPpa;->b:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v16, v5

    .line 308
    .line 309
    check-cast v16, LHHa;

    .line 310
    .line 311
    iget-object v5, v1, LPpa;->Z:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v15, v5

    .line 314
    check-cast v15, Ljava/lang/String;

    .line 315
    .line 316
    const/16 v18, 0x0

    .line 317
    .line 318
    move-object/from16 v17, p1

    .line 319
    .line 320
    invoke-direct/range {v13 .. v18}, LhHa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    :try_start_1
    invoke-static {v3}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v5, LrD1;

    .line 331
    .line 332
    const-class v6, LVLa;

    .line 333
    .line 334
    invoke-direct {v5, v13, v6}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, LfZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 338
    .line 339
    const-string v6, "/snapchat.janus.api.LoginService/LoginWith1TLv1"

    .line 340
    .line 341
    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 342
    .line 343
    .line 344
    goto :goto_3

    .line 345
    :catch_4
    move-exception v0

    .line 346
    goto :goto_2

    .line 347
    :catch_5
    move-exception v0

    .line 348
    goto :goto_2

    .line 349
    :catch_6
    move-exception v0

    .line 350
    goto :goto_2

    .line 351
    :catch_7
    move-exception v0

    .line 352
    :goto_2
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    .line 353
    .line 354
    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v2, v3}, LhHa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 364
    .line 365
    .line 366
    :goto_3
    return-void

    .line 367
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 11

    .line 1
    const v0, 0x7f0b1a0f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iget-object v2, p0, LPpa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v3, p0, LPpa;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    check-cast v5, LrJg;

    .line 23
    .line 24
    iput-object v2, v5, LrJg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v5, LrJg;->p:Landroid/view/View;

    .line 31
    .line 32
    const v3, 0x7f0b0628

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 44
    .line 45
    iget-object v6, v5, LrJg;->h:Landroid/content/res/Resources;

    .line 46
    .line 47
    const v7, 0x7f0709c4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iput v6, v5, LrJg;->s:I

    .line 55
    .line 56
    iget-object v7, v5, LrJg;->t:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    :cond_1
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LsIf;

    .line 70
    .line 71
    const/16 v6, 0xf

    .line 72
    .line 73
    invoke-direct {v4, v5, v6, v2}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v5, LrJg;->j:LeNe;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v4, v5, LrJg;->c:LyKa;

    .line 85
    .line 86
    iget-object v6, v5, LrJg;->q:LBre;

    .line 87
    .line 88
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v4, v4, LyKa;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v7, LNgg;

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-direct {v7, v3, v8}, LNgg;-><init>(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v7, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    const v3, 0x7f0b0626

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const v4, 0x7f0b0c4e

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v7, v4

    .line 126
    check-cast v7, Landroid/widget/ImageView;

    .line 127
    .line 128
    iget-object v4, v5, LrJg;->i:LR9b;

    .line 129
    .line 130
    invoke-virtual {v4}, LR9b;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const v4, 0x7f0b0627

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v9, v4

    .line 153
    check-cast v9, Lcom/snap/ui/view/SnapFontTextView;

    .line 154
    .line 155
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v8, 0x4

    .line 160
    invoke-static {v4, v8}, LlXi;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v9, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    .line 166
    .line 167
    const v4, 0x7f0b0629

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    check-cast v8, Landroid/widget/ImageView;

    .line 176
    .line 177
    iput-object v3, v5, LrJg;->u:Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iget-object v0, v5, LrJg;->f:Lrbb;

    .line 180
    .line 181
    iget-object v0, v0, Lrbb;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    new-instance v4, LA6g;

    .line 184
    .line 185
    const/16 v10, 0x15

    .line 186
    .line 187
    invoke-direct {v4, v10, v5}, LA6g;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 194
    .line 195
    invoke-direct {v10, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 199
    .line 200
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v4, Luj;

    .line 213
    .line 214
    const/16 v10, 0x15

    .line 215
    .line 216
    move-object v6, v3

    .line 217
    invoke-direct/range {v4 .. v10}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LqJg;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-direct {v3, v5, v6}, LqJg;-><init>(LrJg;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v4, v3, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 227
    .line 228
    .line 229
    :goto_0
    const v0, 0x7f0b0cef

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/view/ViewStub;

    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    iget-object v3, p0, LPpa;->Z:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, LS7b;

    .line 244
    .line 245
    iget-object v4, v3, LS7b;->a:LzUa;

    .line 246
    .line 247
    iget-object v4, v4, LzUa;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 248
    .line 249
    iget-object v5, v3, LS7b;->b:LBre;

    .line 250
    .line 251
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    new-instance v5, LyDa;

    .line 260
    .line 261
    const/16 v6, 0x1d

    .line 262
    .line 263
    invoke-direct {v5, v3, v6, v0}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v4, LG4b;

    .line 271
    .line 272
    const/16 v5, 0xc

    .line 273
    .line 274
    invoke-direct {v4, v5, v3}, LG4b;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v2}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 282
    .line 283
    .line 284
    :goto_1
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lw6b;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    sget-object v3, LDdb;->h0:LDdb;

    .line 292
    .line 293
    iget-object v4, v0, Lw6b;->o:Le5b;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, Le5b;->a(LDdb;)Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v4, v0, Lw6b;->h:LlW4;

    .line 300
    .line 301
    iget-object v5, v0, Lw6b;->f:LlW4;

    .line 302
    .line 303
    if-eqz v3, :cond_4

    .line 304
    .line 305
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, Lu7b;

    .line 310
    .line 311
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v2, v2, Lu7b;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, v0, Lw6b;->g:LlW4;

    .line 319
    .line 320
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lq2b;

    .line 325
    .line 326
    iget-object v0, v0, Lq2b;->a:LlW4;

    .line 327
    .line 328
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LZK0;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v2, LGR8;

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    invoke-direct {v2, v1, v3}, LGR8;-><init>(ZZ)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v0, LZK0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lr2b;

    .line 353
    .line 354
    invoke-static {v0, v1}, LDmk;->h(Lr2b;Z)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_4
    invoke-virtual {v5}, LlW4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Lu7b;

    .line 363
    .line 364
    new-instance v5, LNx;

    .line 365
    .line 366
    iget-object v6, v0, Lw6b;->e:LZVa;

    .line 367
    .line 368
    iget-object v7, v0, Lw6b;->a:Ld3b;

    .line 369
    .line 370
    invoke-direct {v5, v6, v7}, LNx;-><init>(LZVa;Ld3b;)V

    .line 371
    .line 372
    .line 373
    iput-object v5, v3, Lu7b;->b:LNx;

    .line 374
    .line 375
    invoke-virtual {v4}, LlW4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    check-cast v3, Lr2b;

    .line 380
    .line 381
    invoke-static {v3, v1}, LDmk;->h(Lr2b;Z)V

    .line 382
    .line 383
    .line 384
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 385
    .line 386
    iget-object v3, v0, Lw6b;->j:LSqh;

    .line 387
    .line 388
    iget-object v3, v3, LSqh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 389
    .line 390
    sget-object v4, Lu1;->a:Lu1;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget-object v4, v0, Lw6b;->m:LHXa;

    .line 397
    .line 398
    invoke-virtual {v4}, LHXa;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object v3, v0, Lw6b;->p:LBre;

    .line 410
    .line 411
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v3, LVPa;

    .line 420
    .line 421
    const/16 v4, 0x1b

    .line 422
    .line 423
    invoke-direct {v3, v4, v0}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, v3, v2}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    :goto_2
    iget-object v0, p0, LPpa;->X:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lrsd;

    .line 432
    .line 433
    iput-object p1, v0, Lrsd;->a:Landroid/view/ViewGroup;

    .line 434
    .line 435
    iget-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Litd;

    .line 438
    .line 439
    iput-object p1, v0, Litd;->j:Landroid/view/ViewGroup;

    .line 440
    .line 441
    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function0;)LfNd;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Leqa;

    .line 3
    .line 4
    iget-object v2, p0, LPpa;->t:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v3, v2

    .line 7
    check-cast v3, LTqc;

    .line 8
    .line 9
    iget-object v2, p0, LPpa;->X:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, LPm9;

    .line 13
    .line 14
    iget-object v2, p0, LPpa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v5, p0, LPpa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, LBre;

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Leqa;-><init>(Landroid/app/Activity;LTqc;LPm9;LBre;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, LGl9;->t:LGl9;

    .line 27
    .line 28
    new-instance p1, LgF0;

    .line 29
    .line 30
    const v2, 0x60434a54

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, LgF0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [LW5d;

    .line 38
    .line 39
    sget-object v4, LW5d;->P:Lm7b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v2, v5

    .line 43
    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    new-instance v4, LFf2;

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-direct {v4, p1, v2}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v6, Leqa;->i0:LcSa;

    .line 53
    .line 54
    new-instance v2, Lcqc;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v11, 0xc0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-direct/range {v2 .. v11}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LfNd;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iget-object v3, p0, LPpa;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LTqc;

    .line 72
    .line 73
    invoke-direct {p1, v3, v1, v2, v0}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method

.method public v()Z
    .locals 6

    .line 1
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LPpa;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, LPpa;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0}, LPpa;->w()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LPpa;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwcb;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lwcb;->f0:LXF6;

    .line 40
    .line 41
    iget-object v3, p0, LPpa;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 44
    .line 45
    iget-object v4, p0, LPpa;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    iget-object v5, p0, LPpa;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v2, v3, v4, v5, v0}, LXF6;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 74
    .line 75
    if-ne v0, v2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :try_start_0
    iget-object v2, p0, LPpa;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    .line 82
    iget-object v3, p0, LPpa;->X:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 85
    .line 86
    iget-object v4, p0, LPpa;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljavax/microedition/khronos/egl/EGLContext;

    .line 89
    .line 90
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 99
    .line 100
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    packed-switch v0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_5
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :catch_0
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 116
    .line 117
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    packed-switch v0, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    :goto_1
    :pswitch_0
    return v1

    .line 128
    :cond_6
    :goto_2
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 131
    .line 132
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 133
    .line 134
    .line 135
    return v1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    :pswitch_data_1
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 4

    .line 1
    iget-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LPpa;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v2, p0, LPpa;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LPpa;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lwcb;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lwcb;->f0:LXF6;

    .line 37
    .line 38
    iget-object v1, p0, LPpa;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 41
    .line 42
    iget-object v2, p0, LPpa;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 45
    .line 46
    iget-object v3, p0, LPpa;->Y:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LPpa;->Y:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public x()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, Lsra;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcca;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, Lcca;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public y(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, LPpa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Ljqa;

    .line 5
    .line 6
    iget-object v0, v2, Ljqa;->c:LpC3;

    .line 7
    .line 8
    sget-object v1, LPxa;->f0:LPxa;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, Ljqa;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v2, Ljqa;->g:LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LMga;

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    move-object v3, p1

    .line 37
    move-object v6, p2

    .line 38
    move-object v4, p3

    .line 39
    move-object v5, p4

    .line 40
    invoke-direct/range {v1 .. v7}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {p1, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LJb9;

    .line 49
    .line 50
    const/16 p3, 0x15

    .line 51
    .line 52
    invoke-direct {p2, p3, p0}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public z(JZZ)Ljrg;
    .locals 8

    .line 1
    sget-object v0, LR7a;->x0:LR7a;

    .line 2
    .line 3
    iget-object v1, p0, LPpa;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LLj0;

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    invoke-direct {v1, p3, p0, p4, v2}, LLj0;-><init>(ZLjava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LPpa;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lvpf;

    .line 35
    .line 36
    iget-object v1, v0, Lvpf;->d:LeNe;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, Lvpf;->h:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "Camera instance not initialized! Call open() first"

    .line 46
    .line 47
    invoke-static {v1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, LRAe;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lvpf;->f:LBre;

    .line 65
    .line 66
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LdCe;->Z:LdCe;

    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    move-object v1, v3

    .line 92
    :goto_0
    new-instance v2, LYMe;

    .line 93
    .line 94
    const/16 v3, 0x12

    .line 95
    .line 96
    invoke-direct {v2, v3, v0}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 105
    .line 106
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LFA5;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    move-object v6, p0

    .line 113
    move-wide v3, p1

    .line 114
    move v7, p4

    .line 115
    invoke-direct/range {v2 .. v7}, LFA5;-><init>(JILjava/lang/Object;Z)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 119
    .line 120
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LPra;

    .line 124
    .line 125
    const/4 p3, 0x0

    .line 126
    invoke-direct {p2, p0, v7, p3}, LPra;-><init>(LPpa;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, LPra;

    .line 134
    .line 135
    const/4 p3, 0x1

    .line 136
    invoke-direct {p2, p0, v7, p3}, LPra;-><init>(LPpa;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance p2, LVra;

    .line 144
    .line 145
    sget-object p3, LuL6;->a:LuL6;

    .line 146
    .line 147
    const/4 p4, 0x0

    .line 148
    invoke-direct {p2, p3, p4}, LVra;-><init>(Ljava/util/Map;[B)V

    .line 149
    .line 150
    .line 151
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 152
    .line 153
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljrg;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
