.class public final LPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


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
    const/16 v0, 0xa

    iput v0, p0, LPe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC05;LC05;LC05;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LPe;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, LPe;->t:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LPe;->X:Ljava/lang/Object;

    .line 47
    sget-object p1, LXW0;->Z:LXW0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance p2, LWm0;

    const-string p3, "BillboardTakeoverPresenter"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LPe;->b:Ljava/lang/Object;

    .line 50
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 51
    iput-object p1, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEPd;LNQi;LmQ5;Lzmb;Lnwf;)V
    .locals 0

    const/16 p5, 0x8

    iput p5, p0, LPe;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, LPe;->b:Ljava/lang/Object;

    .line 88
    sget-object p1, LiQd;->Z:LiQd;

    .line 89
    const-string p2, "AutoCaptionAudioProcessor"

    .line 90
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 91
    iput-object p1, p0, LPe;->Y:Ljava/lang/Object;

    .line 92
    sget-object p2, Lrn0;->a:Lrn0;

    .line 93
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 94
    iput-object p2, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIW1;LpC3;LBJd;Lkm2;LB73;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LPe;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, LPe;->b:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, LPe;->Y:Ljava/lang/Object;

    .line 58
    sget-object p1, LtW1;->Z:LtW1;

    .line 59
    const-string p2, "CameraFeatureRecoveryManager"

    .line 60
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 61
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 62
    iput-object p2, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJh;LaA8;LfA8;LE3j;Ltm5;Lgi5;)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LPe;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, LPe;->b:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, LPe;->t:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, LPe;->X:Ljava/lang/Object;

    .line 68
    iput-object p6, p0, LPe;->Y:Ljava/lang/Object;

    .line 69
    sget-object p1, Lyp;->Z:Lyp;

    .line 70
    const-string p2, "AdResponsePayloadParser"

    .line 71
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 72
    iput-object p1, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPe;LO92;Lio/reactivex/rxjava3/core/Observable;LaA8;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPe;->a:I

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    .line 102
    iput-object p4, p0, LPe;->b:Ljava/lang/Object;

    .line 103
    iput-object p5, p0, LPe;->Y:Ljava/lang/Object;

    .line 104
    new-instance p1, LWm0;

    sget-object p2, LFli;->Z:LFli;

    const-string p3, "ActivityObserverCallRequestHandler"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 105
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 106
    iput-object p2, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSAi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LPe;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 161
    sget-object p1, LY69;->b:LV69;

    .line 162
    sget-object p1, LyMe;->X:LyMe;

    .line 163
    iput-object p1, p0, LPe;->t:Ljava/lang/Object;

    .line 164
    sget-object p1, LDMe;->Z:LDMe;

    iput-object p1, p0, LPe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LXF4;LXF4;LXF4;)V
    .locals 11

    const/16 v0, 0x12

    iput v0, p0, LPe;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 76
    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    move-object v0, p4

    .line 77
    iput-object v0, p0, LPe;->b:Ljava/lang/Object;

    .line 78
    new-instance v0, LcSa;

    sget-object v1, Lkk1;->Z:Lkk1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "BloopsReportingPage"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ffc

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v0, p0, LPe;->Y:Ljava/lang/Object;

    .line 79
    const-string v0, "BloopsReportingPage"

    .line 80
    invoke-static {v1, v1, v0}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    move-result-object v0

    .line 81
    new-instance v1, LBre;

    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 82
    iput-object v1, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYo4;Lrl;LaA8;Lfr;LBC;Lgz1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPe;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, LPe;->c:Ljava/lang/Object;

    .line 143
    iput-object p3, p0, LPe;->b:Ljava/lang/Object;

    .line 144
    iput-object p4, p0, LPe;->t:Ljava/lang/Object;

    .line 145
    iput-object p5, p0, LPe;->X:Ljava/lang/Object;

    .line 146
    iput-object p6, p0, LPe;->Y:Ljava/lang/Object;

    .line 147
    new-instance p2, LMf;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LMf;-><init>(LYo4;I)V

    .line 148
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    iput-object p1, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;LXF4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LPe;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LPe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdRf;LpC3;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, LPe;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, LA30;

    const/4 p2, 0x6

    .line 8
    invoke-direct {p1, p2}, LA30;-><init>(I)V

    .line 9
    new-instance p2, LHN0;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LHN0;-><init>(I)V

    .line 10
    new-instance v0, LhT0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, LhT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, LPe;->X:Ljava/lang/Object;

    .line 11
    new-instance p1, LgT0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LgT0;-><init>(LPe;I)V

    .line 12
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LPe;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, LgT0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LgT0;-><init>(LPe;I)V

    .line 15
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LPe;->Y:Ljava/lang/Object;

    .line 17
    new-instance p1, LgT0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LgT0;-><init>(LPe;I)V

    .line 18
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le1;LWoj;Lhef;LB73;LaA8;LpC3;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LPe;->a:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p3, p0, LPe;->c:Ljava/lang/Object;

    .line 132
    iput-object p4, p0, LPe;->t:Ljava/lang/Object;

    .line 133
    iput-object p5, p0, LPe;->b:Ljava/lang/Object;

    .line 134
    iput-object p6, p0, LPe;->X:Ljava/lang/Object;

    .line 135
    new-instance p3, Loq1;

    const/16 p4, 0xf

    invoke-direct {p3, p4, p1}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 136
    new-instance p1, LXfi;

    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    iput-object p1, p0, LPe;->Y:Ljava/lang/Object;

    .line 138
    iget-object p1, p2, LWoj;->a:LXSg;

    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    sget-object p2, LcS0;->t0:LcS0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    iput-object p3, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhef;Lzlc;LDS4;Lnwf;Ltlj;LP3j;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LPe;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, LPe;->b:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, LPe;->Y:Ljava/lang/Object;

    .line 40
    sget-object p1, Lo19;->Z:Lo19;

    check-cast p4, LIP5;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BestFriendStubCreator"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 42
    iput-object p1, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhef;Lzlc;Lbke;Lnwf;Ltlj;LP3j;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LPe;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LPe;->b:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, LPe;->Y:Ljava/lang/Object;

    .line 30
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p4, LIP5;

    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BaseStubCreator"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 33
    iput-object p1, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LH0c;LWq6;Lj30;LDGc;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LPe;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    .line 122
    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    .line 123
    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    .line 124
    iput-object p4, p0, LPe;->b:Ljava/lang/Object;

    .line 125
    iput-object p5, p0, LPe;->Y:Ljava/lang/Object;

    .line 126
    sget-object p1, LFli;->Z:LFli;

    .line 127
    const-string p2, "CallRequestLauncher"

    .line 128
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 129
    iput-object p1, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    const/16 v0, 0x18

    iput v0, p0, LPe;->a:I

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 151
    :cond_0
    invoke-static {v0}, LBsk;->d(Z)V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LPe;->t:Ljava/lang/Object;

    .line 154
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LPe;->X:Ljava/lang/Object;

    .line 155
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LPe;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 156
    new-instance v1, LM1;

    new-instance v2, Ljava/io/File;

    const-string v3, "cached_content_index.exi"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v2}, LM1;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 157
    :goto_0
    sget p1, Lbrj;->a:I

    iput-object v1, p0, LPe;->Y:Ljava/lang/Object;

    .line 158
    iput-object v0, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p7, p0, LPe;->a:I

    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    iput-object p4, p0, LPe;->b:Ljava/lang/Object;

    iput-object p5, p0, LPe;->Y:Ljava/lang/Object;

    iput-object p6, p0, LPe;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LrR7;LAPb;LrH9;Lsl9;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LPe;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p2, p0, LPe;->c:Ljava/lang/Object;

    .line 109
    iput-object p3, p0, LPe;->t:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, LPe;->X:Ljava/lang/Object;

    .line 111
    sget-object p2, LlW3;->Z:LlW3;

    check-cast p1, LIP5;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ChatContextGeneratorImpl"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 113
    iput-object p2, p0, LPe;->Z:Ljava/lang/Object;

    .line 114
    new-instance p2, LkE2;

    const/4 p3, 0x0

    invoke-direct {p2, p4, p3}, LkE2;-><init>(LrH9;I)V

    .line 115
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    iput-object p3, p0, LPe;->b:Ljava/lang/Object;

    .line 117
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 118
    sget-object p1, Lrn0;->a:Lrn0;

    .line 119
    iput-object p1, p0, LPe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqV0;LQd7;Lk34;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LPe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe;->c:Ljava/lang/Object;

    iput-object p2, p0, LPe;->t:Ljava/lang/Object;

    iput-object p3, p0, LPe;->X:Ljava/lang/Object;

    iput-object p4, p0, LPe;->b:Ljava/lang/Object;

    check-cast p5, LrE9;

    iput-object p5, p0, LPe;->Y:Ljava/lang/Object;

    iput-object p6, p0, LPe;->Z:Ljava/lang/Object;

    return-void
.end method

.method public static E(LPe;Ljava/lang/String;Ljava/lang/String;LSn;Lzp;I[BLjava/lang/String;LH0f;LVj;Lqr9;JI)Lm3d;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p13

    .line 6
    .line 7
    iget-object v3, v1, LPe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LaA8;

    .line 10
    .line 11
    and-int/lit16 v4, v2, 0x100

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v19, 0x1

    .line 21
    .line 22
    :goto_0
    and-int/lit16 v2, v2, 0x400

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget-object v2, Lqr9;->b:Lqr9;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v2, p10

    .line 30
    .line 31
    :goto_1
    const-string v4, "ad_type"

    .line 32
    .line 33
    iget-object v6, v0, Lzp;->Z:[B

    .line 34
    .line 35
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v9

    .line 47
    new-instance v6, Ljava/util/UUID;

    .line 48
    .line 49
    invoke-direct {v6, v7, v8, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget v6, v0, Lzp;->a:I

    .line 57
    .line 58
    const/high16 v7, 0x20000

    .line 59
    .line 60
    and-int/2addr v6, v7

    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget-object v6, v0, Lzp;->w0:[B

    .line 64
    .line 65
    array-length v8, v6

    .line 66
    if-nez v8, :cond_2

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    :try_start_0
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    new-instance v6, Ljava/util/UUID;

    .line 82
    .line 83
    invoke-direct {v6, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_2

    .line 91
    :catch_0
    const/4 v6, 0x0

    .line 92
    :goto_2
    move-object v14, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_3
    :goto_3
    const/4 v14, 0x0

    .line 95
    :goto_4
    iget-object v6, v0, Lzp;->j0:[B

    .line 96
    .line 97
    array-length v8, v6

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    new-instance v6, Ljava/util/UUID;

    .line 116
    .line 117
    invoke-direct {v6, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    move-object/from16 v16, v6

    .line 125
    .line 126
    :goto_5
    sget-object v6, LH0f;->X:LH0f;

    .line 127
    .line 128
    move-object/from16 v8, p8

    .line 129
    .line 130
    if-ne v8, v6, :cond_5

    .line 131
    .line 132
    const-string v6, "_shadow"

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_5
    const-string v6, ""

    .line 136
    .line 137
    :goto_6
    iget v9, v0, Lzp;->C0:I

    .line 138
    .line 139
    const/4 v10, 0x3

    .line 140
    const/4 v11, 0x2

    .line 141
    if-eq v9, v5, :cond_8

    .line 142
    .line 143
    if-eq v9, v11, :cond_7

    .line 144
    .line 145
    if-eq v9, v10, :cond_6

    .line 146
    .line 147
    sget-object v9, LRh;->t:LRh;

    .line 148
    .line 149
    :goto_7
    move-object/from16 v24, v9

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_6
    sget-object v9, LRh;->c:LRh;

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_7
    sget-object v9, LRh;->b:LRh;

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    sget-object v9, LRh;->a:LRh;

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_8
    iget-object v9, v0, Lzp;->f0:[B

    .line 162
    .line 163
    iget-object v12, v0, Lzp;->e0:[B

    .line 164
    .line 165
    move-object/from16 v23, v9

    .line 166
    .line 167
    iget-object v9, v0, Lzp;->c:[B

    .line 168
    .line 169
    iget-wide v7, v0, Lzp;->o0:J

    .line 170
    .line 171
    iget v15, v0, Lzp;->a:I

    .line 172
    .line 173
    const/high16 v17, 0x80000

    .line 174
    .line 175
    and-int v15, v15, v17

    .line 176
    .line 177
    if-eqz v15, :cond_9

    .line 178
    .line 179
    iget v15, v0, Lzp;->z0:I

    .line 180
    .line 181
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-static {v15}, LFok;->c(Ljava/lang/Integer;)Ltm;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    move-object/from16 v30, v15

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_9
    const/16 v30, 0x0

    .line 193
    .line 194
    :goto_9
    iget v15, v0, Lzp;->a:I

    .line 195
    .line 196
    and-int/lit8 v15, v15, 0x20

    .line 197
    .line 198
    sget-object v32, Lu1;->a:Lu1;

    .line 199
    .line 200
    sget-object v33, Llt9;->b:Llt9;

    .line 201
    .line 202
    const-string v34, "AdResponsePayloadParser"

    .line 203
    .line 204
    if-eqz v15, :cond_a

    .line 205
    .line 206
    iget-object v15, v0, Lzp;->f0:[B

    .line 207
    .line 208
    array-length v15, v15

    .line 209
    if-nez v15, :cond_b

    .line 210
    .line 211
    :cond_a
    move-object/from16 v2, v33

    .line 212
    .line 213
    goto/16 :goto_10

    .line 214
    .line 215
    :cond_b
    :try_start_1
    iget-object v15, v1, LPe;->c:Ljava/lang/Object;

    .line 216
    .line 217
    move-object/from16 v20, v15

    .line 218
    .line 219
    check-cast v20, LJh;

    .line 220
    .line 221
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v25

    .line 225
    move-object/from16 v21, p2

    .line 226
    .line 227
    move-object/from16 v22, p3

    .line 228
    .line 229
    invoke-virtual/range {v20 .. v25}, LJh;->a(Ljava/lang/String;LSn;[BLRh;Ljava/lang/Long;)Ljp;

    .line 230
    .line 231
    .line 232
    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 233
    move-object/from16 v10, v23

    .line 234
    .line 235
    iget-object v11, v15, Ljp;->d:Lst;

    .line 236
    .line 237
    :try_start_2
    iget-object v5, v1, LPe;->Y:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v5, Lgi5;

    .line 240
    .line 241
    invoke-virtual {v5}, Lgi5;->a()J

    .line 242
    .line 243
    .line 244
    move-result-wide v28

    .line 245
    sget-object v5, LbD;->t1:LbD;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 246
    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    :try_start_3
    const-string v6, "ad_product"

    .line 250
    .line 251
    move-wide/from16 v25, v7

    .line 252
    .line 253
    iget-object v7, v15, Ljp;->b:LSn;

    .line 254
    .line 255
    iget-object v7, v7, LSn;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v5, v4, v11}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 265
    .line 266
    .line 267
    sget-object v5, LbD;->s1:LbD;

    .line 268
    .line 269
    invoke-static {v5, v4, v11}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    array-length v5, v10

    .line 274
    int-to-long v5, v5

    .line 275
    invoke-interface {v3, v4, v5, v6}, LaA8;->l(LqTb;J)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lip;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 279
    .line 280
    move-object/from16 v3, v18

    .line 281
    .line 282
    :try_start_4
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 283
    .line 284
    .line 285
    move-result-object v18

    .line 286
    iget-object v4, v0, Lzp;->p0:LSk;

    .line 287
    .line 288
    const-wide/16 v7, 0x0

    .line 289
    .line 290
    if-eqz v4, :cond_c

    .line 291
    .line 292
    iget-wide v10, v4, LSk;->b:J

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_c
    move-wide v10, v7

    .line 296
    :goto_a
    cmp-long v5, v10, v7

    .line 297
    .line 298
    if-lez v5, :cond_d

    .line 299
    .line 300
    :goto_b
    move-wide/from16 v20, v10

    .line 301
    .line 302
    goto :goto_c

    .line 303
    :cond_d
    iget-wide v10, v0, Lzp;->l0:J

    .line 304
    .line 305
    goto :goto_b

    .line 306
    :goto_c
    if-eqz v4, :cond_e

    .line 307
    .line 308
    iget-wide v7, v4, LSk;->c:J

    .line 309
    .line 310
    :cond_e
    move-wide/from16 v22, v7

    .line 311
    .line 312
    iget-object v4, v1, LPe;->X:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, Ltm5;

    .line 315
    .line 316
    iget-object v5, v0, Lzp;->n0:Lhj;

    .line 317
    .line 318
    move-object/from16 v7, p9

    .line 319
    .line 320
    invoke-virtual {v4, v5, v7, v2}, Ltm5;->b(Lhj;LVj;Lqr9;)Lij;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    iget-boolean v4, v0, Lzp;->q0:Z

    .line 325
    .line 326
    iget v0, v0, Lzp;->D0:I

    .line 327
    .line 328
    const/4 v5, 0x1

    .line 329
    if-eq v0, v5, :cond_11

    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    if-eq v0, v5, :cond_10

    .line 333
    .line 334
    const/4 v5, 0x3

    .line 335
    if-eq v0, v5, :cond_f

    .line 336
    .line 337
    sget-object v0, Lez1;->b:Lez1;

    .line 338
    .line 339
    :goto_d
    move-object/from16 v7, p1

    .line 340
    .line 341
    move-object/from16 v10, p6

    .line 342
    .line 343
    move-object/from16 v11, p7

    .line 344
    .line 345
    move-object/from16 v31, v0

    .line 346
    .line 347
    move/from16 v27, v4

    .line 348
    .line 349
    move-object v8, v15

    .line 350
    move-object/from16 v17, v24

    .line 351
    .line 352
    move/from16 v15, p5

    .line 353
    .line 354
    move-object/from16 v24, v2

    .line 355
    .line 356
    goto :goto_e

    .line 357
    :cond_f
    sget-object v0, Lez1;->X:Lez1;

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_10
    sget-object v0, Lez1;->t:Lez1;

    .line 361
    .line 362
    goto :goto_d

    .line 363
    :cond_11
    sget-object v0, Lez1;->c:Lez1;

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :goto_e
    invoke-direct/range {v6 .. v31}, Lip;-><init>(Ljava/lang/String;Ljp;[B[BLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LRh;[BZJJLij;JZJLtm;Lez1;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, LcNd;

    .line 370
    .line 371
    invoke-direct {v0, v6}, LcNd;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 372
    .line 373
    .line 374
    move-object/from16 v32, v0

    .line 375
    .line 376
    goto :goto_11

    .line 377
    :catch_1
    move-exception v0

    .line 378
    goto :goto_f

    .line 379
    :catch_2
    move-exception v0

    .line 380
    move-object/from16 v3, v18

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :catch_3
    move-exception v0

    .line 384
    move-object v3, v6

    .line 385
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static/range {v34 .. v34}, LE3j;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v2, v1, LPe;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, LWm0;

    .line 397
    .line 398
    const-string v4, "proto_ad_parse_failed"

    .line 399
    .line 400
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v1, v1, LPe;->t:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LfA8;

    .line 407
    .line 408
    const/16 v4, 0x30

    .line 409
    .line 410
    move-object/from16 p4, v0

    .line 411
    .line 412
    move-object/from16 p0, v1

    .line 413
    .line 414
    move-object/from16 p2, v2

    .line 415
    .line 416
    move-object/from16 p3, v3

    .line 417
    .line 418
    move-object/from16 p1, v33

    .line 419
    .line 420
    const/16 p5, 0x30

    .line 421
    .line 422
    invoke-static/range {p0 .. p5}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_11

    .line 426
    :goto_10
    invoke-static/range {v34 .. v34}, LE3j;->b(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const-string v0, "no_adrenderdata"

    .line 430
    .line 431
    iget-object v1, v1, LPe;->t:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, LfA8;

    .line 434
    .line 435
    invoke-virtual {v1, v2, v0}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_11
    return-object v32
.end method

.method public static a(LQr5;Ljava/io/DataOutputStream;)V
    .locals 2

    .line 1
    iget-object p0, p0, LQr5;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    array-length v1, v0

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void
.end method

.method public static b(LSn;LG0i;)I
    .locals 2

    .line 1
    sget-object v0, LSn;->f0:LSn;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LG0i;->j0:LG0i;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x6

    .line 10
    return p0

    .line 11
    :cond_0
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LG0i;->i0:LG0i;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object p1, LSn;->k0:LSn;

    .line 20
    .line 21
    if-ne p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static i(LPe;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x7530

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    sget-object p3, LZsa;->j0:LZsa;

    .line 9
    .line 10
    iget-object p4, p0, LPe;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p4, Lzlc;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p4, p0, LPe;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p4, Lbke;

    .line 21
    .line 22
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, LcG8;

    .line 27
    .line 28
    const/4 p6, 0x1

    .line 29
    invoke-virtual {p4, p6}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    new-instance p6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 34
    .line 35
    invoke-direct {p6, p3, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 39
    .line 40
    iget-object p4, p0, LPe;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, LF06;

    .line 43
    .line 44
    invoke-direct {p3, p6, p4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LtN0;

    .line 48
    .line 49
    move-object v1, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v6, p5

    .line 53
    invoke-direct/range {v0 .. v6}, LtN0;-><init>(LPe;Ljava/lang/String;JLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static k(Lvik;LY69;LWsb;LSAi;)LWsb;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lvik;->u()LVAi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lvik;->s()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, LVAi;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v5, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, LVAi;->l(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    :goto_0
    invoke-virtual {p0}, Lvik;->M()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, LVAi;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v0, v1, p3, v4}, LVAi;->f(ILSAi;Z)LSAi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lvik;->t()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Lbrj;->D(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    iget-wide v6, p3, LSAi;->X:J

    .line 50
    .line 51
    sub-long/2addr v1, v6

    .line 52
    invoke-virtual {v0, v1, v2}, LSAi;->b(J)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    move v9, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    const/4 p3, -0x1

    .line 59
    const/4 v9, -0x1

    .line 60
    :goto_2
    const/4 p3, 0x0

    .line 61
    :goto_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge p3, v0, :cond_4

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, LWsb;

    .line 73
    .line 74
    invoke-virtual {p0}, Lvik;->M()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-virtual {p0}, Lvik;->p()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {p0}, Lvik;->q()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static/range {v4 .. v9}, LPe;->y(LWsb;Ljava/lang/Object;ZIII)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    return-object v4

    .line 93
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, Lvik;->M()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {p0}, Lvik;->p()I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {p0}, Lvik;->q()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    move-object v4, p2

    .line 117
    invoke-static/range {v4 .. v9}, LPe;->y(LWsb;Ljava/lang/Object;ZIII)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    return-object v4

    .line 124
    :cond_5
    return-object v3
.end method

.method public static p()LJki;
    .locals 3

    .line 1
    new-instance v0, LJki;

    .line 2
    .line 3
    new-instance v1, LHki;

    .line 4
    .line 5
    invoke-direct {v1}, LHki;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-direct {v0, v2, v2, v1}, LJki;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "75%"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LJki;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static x(LRxg;Lez1;)Z
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LLf;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    :goto_0
    sget-object v0, LRxg;->t:LRxg;

    .line 14
    .line 15
    sget-object v1, LRxg;->c:LRxg;

    .line 16
    .line 17
    sget-object v2, LRxg;->b:LRxg;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v3, :cond_2

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq p1, v4, :cond_1

    .line 24
    .line 25
    if-eq p0, v2, :cond_4

    .line 26
    .line 27
    if-eq p0, v1, :cond_4

    .line 28
    .line 29
    if-eq p0, v0, :cond_4

    .line 30
    .line 31
    sget-object p1, LRxg;->X:LRxg;

    .line 32
    .line 33
    if-ne p0, p1, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eq p0, v2, :cond_4

    .line 37
    .line 38
    if-ne p0, v1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eq p0, v2, :cond_4

    .line 42
    .line 43
    if-eq p0, v1, :cond_4

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_4
    :goto_1
    return v3
.end method

.method public static y(LWsb;Ljava/lang/Object;ZIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, LSnb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget p1, p0, LSnb;->b:I

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    iget p3, p0, LSnb;->c:I

    .line 18
    .line 19
    if-eq p3, p4, :cond_2

    .line 20
    .line 21
    :cond_1
    if-nez p2, :cond_3

    .line 22
    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_3

    .line 25
    .line 26
    iget p0, p0, LSnb;->e:I

    .line 27
    .line 28
    if-ne p0, p5, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_3
    return v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;LSn;LRxg;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lrl;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lrl;->m(Ljava/lang/String;)LWSh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p4, :cond_1

    .line 13
    .line 14
    const/4 p4, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LQxg;->a:[I

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    aget p4, v0, p4

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    if-eq p4, v0, :cond_5

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq p4, v0, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq p4, v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    if-eq p4, v0, :cond_2

    .line 35
    .line 36
    const-string p4, "unknown"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p4, "floor"

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-string p4, "high"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    const-string p4, "medium"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    const-string p4, "low"

    .line 49
    .line 50
    :goto_1
    sget-object v0, LbD;->x7:LbD;

    .line 51
    .line 52
    const-string v1, "ad_product"

    .line 53
    .line 54
    invoke-static {v0, v1, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-interface {p1}, LWSh;->f()LG0i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :cond_6
    const/4 p1, 0x0

    .line 66
    :goto_2
    const-string v2, "story_type"

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "garm_value"

    .line 72
    .line 73
    invoke-virtual {v0, p1, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "true"

    .line 77
    .line 78
    const-string v3, "false"

    .line 79
    .line 80
    if-eqz p2, :cond_7

    .line 81
    .line 82
    move-object v4, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_7
    move-object v4, v2

    .line 85
    :goto_3
    const-string v5, "is_snapid_null"

    .line 86
    .line 87
    invoke-virtual {v0, v5, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, p0, LPe;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, LaA8;

    .line 93
    .line 94
    invoke-static {v4, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LbD;->z7:LbD;

    .line 98
    .line 99
    invoke-static {v0, v1, p3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p1, p4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_8

    .line 107
    .line 108
    move-object p1, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object p1, v2

    .line 111
    :goto_4
    invoke-virtual {p3, v5, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    if-eqz p5, :cond_9

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_9
    move-object v2, v3

    .line 118
    :goto_5
    const-string p1, "is_next"

    .line 119
    .line 120
    invoke-virtual {p3, p1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v4, p3}, LYz8;->e(LaA8;LqTb;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public B(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LiK1;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v1, LiK1;->c:Ljava/util/TreeSet;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v1, LiK1;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LPe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    iget v0, v1, LiK1;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, LPe;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LM1;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v2, LM1;->b:Z

    .line 48
    .line 49
    iget-object v2, p0, LPe;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroid/util/SparseArray;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LPe;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    iget-object v0, p0, LPe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LC05;

    .line 11
    .line 12
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LMU0;

    .line 17
    .line 18
    invoke-virtual {v0}, LMU0;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, LPe;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr18;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LPe;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LC05;

    .line 10
    .line 11
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LMU0;

    .line 16
    .line 17
    iget-object v2, v1, LMU0;->f:LUo4;

    .line 18
    .line 19
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lvki;

    .line 24
    .line 25
    check-cast v2, Lwki;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v2, Lwki;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    iget-object v0, v0, Lr18;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LGki;

    .line 39
    .line 40
    sget-object v3, LGki;->a:LGki;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v2, v3

    .line 45
    :cond_0
    if-eq v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v1, v1, LMU0;->c:LUo4;

    .line 48
    .line 49
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LfW0;

    .line 54
    .line 55
    sget-object v2, LMV0;->Z:LMV0;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v1, v0, v2, v3}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public F(Ljava/lang/String;LRxg;LRxg;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p2, p2, LRxg;->a:I

    .line 7
    .line 8
    iget p3, p3, LRxg;->a:I

    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p2, LRxg;->a:I

    .line 22
    .line 23
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget p2, p3, LRxg;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p2, v0

    .line 34
    :goto_1
    invoke-static {}, LRxg;->values()[LRxg;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    array-length v1, p3

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_2
    if-ge v2, v1, :cond_5

    .line 41
    .line 42
    aget-object v3, p3, v2

    .line 43
    .line 44
    iget v4, v3, LRxg;->a:I

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ne v4, v5, :cond_4

    .line 54
    .line 55
    move-object v0, v3

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 61
    .line 62
    sget-object v0, LRxg;->b:LRxg;

    .line 63
    .line 64
    :cond_6
    iget-object p2, p0, LPe;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lgz1;

    .line 67
    .line 68
    monitor-enter p2

    .line 69
    :try_start_0
    iget-object p3, p2, Lgz1;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p2

    .line 78
    throw p1
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V
    .locals 7

    .line 1
    if-nez p7, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p7, p0, LPe;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p7, Lfr;

    .line 7
    .line 8
    invoke-virtual {p7, p1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LZh;->e:Lip;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lip;->u:Lez1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v0, v1

    .line 23
    :goto_0
    invoke-virtual {p7, p1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p7, p1, LZh;->e:Lip;

    .line 30
    .line 31
    if-eqz p7, :cond_2

    .line 32
    .line 33
    iget-object p7, p7, Lip;->b:Ljp;

    .line 34
    .line 35
    if-eqz p7, :cond_2

    .line 36
    .line 37
    iget-object p7, p7, Ljp;->b:LSn;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object p7, v1

    .line 41
    :goto_1
    iget-object v2, p0, LPe;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lrl;

    .line 44
    .line 45
    invoke-virtual {v2, p3}, Lrl;->m(Ljava/lang/String;)LWSh;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    invoke-interface {p3}, LWSh;->f()LG0i;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object p3, v1

    .line 57
    :goto_2
    if-nez p4, :cond_4

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sget-object v2, LQxg;->a:[I

    .line 62
    .line 63
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    aget v2, v2, v3

    .line 68
    .line 69
    :goto_3
    const/4 v3, 0x1

    .line 70
    if-eq v2, v3, :cond_8

    .line 71
    .line 72
    const/4 v3, 0x2

    .line 73
    if-eq v2, v3, :cond_7

    .line 74
    .line 75
    const/4 v3, 0x3

    .line 76
    if-eq v2, v3, :cond_6

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-eq v2, v3, :cond_5

    .line 80
    .line 81
    const-string v2, "unknown"

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const-string v2, "floor"

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const-string v2, "high"

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    const-string v2, "medium"

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_8
    const-string v2, "low"

    .line 94
    .line 95
    :goto_4
    new-instance v3, LNf;

    .line 96
    .line 97
    invoke-direct {v3}, LNf;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz p7, :cond_9

    .line 101
    .line 102
    invoke-static {p7}, Llnk;->c(LSn;)LUn;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_5

    .line 107
    :cond_9
    move-object v4, v1

    .line 108
    :goto_5
    iput-object v4, v3, LNf;->j:LUn;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1}, LZh;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    move-object v4, v1

    .line 118
    :goto_6
    iput-object v4, v3, LNf;->k:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    iget-object v4, p1, LZh;->e:Lip;

    .line 123
    .line 124
    if-eqz v4, :cond_b

    .line 125
    .line 126
    iget-object v4, v4, Lip;->b:Ljp;

    .line 127
    .line 128
    if-eqz v4, :cond_b

    .line 129
    .line 130
    iget-object v4, v4, Ljp;->e:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    move-object v4, v1

    .line 134
    :goto_7
    iput-object v4, v3, LNf;->l:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    iget-object v4, p1, LZh;->e:Lip;

    .line 139
    .line 140
    if-eqz v4, :cond_c

    .line 141
    .line 142
    iget-object v4, v4, Lip;->g:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_c
    move-object v4, v1

    .line 146
    :goto_8
    iput-object v4, v3, LNf;->m:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_d

    .line 149
    .line 150
    iget-object p1, p1, LZh;->e:Lip;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    iget-object p1, p1, Lip;->b:Ljp;

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object v1, p1, Ljp;->a:Ljava/lang/String;

    .line 159
    .line 160
    :cond_d
    iput-object v1, v3, LNf;->n:Ljava/lang/String;

    .line 161
    .line 162
    iput-object p2, v3, LNf;->o:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p3, v3, LNf;->p:LG0i;

    .line 165
    .line 166
    invoke-static {v0}, Llnk;->e(Lez1;)LQf;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v3, LNf;->q:LQf;

    .line 171
    .line 172
    invoke-static {p4}, Llnk;->q(LRxg;)Lum;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, v3, LNf;->r:Lum;

    .line 177
    .line 178
    invoke-static {p5}, Llva;->L(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    packed-switch p1, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    new-instance p1, LFzc;

    .line 186
    .line 187
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :pswitch_0
    sget-object p1, LOf;->f0:LOf;

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :pswitch_1
    sget-object p1, LOf;->e0:LOf;

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :pswitch_2
    sget-object p1, LOf;->Z:LOf;

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :pswitch_3
    sget-object p1, LOf;->Y:LOf;

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :pswitch_4
    sget-object p1, LOf;->X:LOf;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :pswitch_5
    sget-object p1, LOf;->t:LOf;

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :pswitch_6
    sget-object p1, LOf;->c:LOf;

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :pswitch_7
    sget-object p1, LOf;->b:LOf;

    .line 213
    .line 214
    :goto_9
    iput-object p1, v3, LNf;->s:LOf;

    .line 215
    .line 216
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 217
    .line 218
    iput-object p1, v3, LNf;->t:Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iput-object p1, v3, LNf;->u:Ljava/lang/Boolean;

    .line 225
    .line 226
    sget-object p1, LbD;->w7:LbD;

    .line 227
    .line 228
    sget-object p4, LSn;->b:LSn;

    .line 229
    .line 230
    if-nez p7, :cond_e

    .line 231
    .line 232
    move-object p6, p4

    .line 233
    goto :goto_a

    .line 234
    :cond_e
    move-object p6, p7

    .line 235
    :goto_a
    const-string v1, "ad_product"

    .line 236
    .line 237
    invoke-static {p1, v1, p6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    const-string p6, "garm_inventory"

    .line 242
    .line 243
    invoke-virtual {p1, p6, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 244
    .line 245
    .line 246
    const-string v4, "garm_value"

    .line 247
    .line 248
    invoke-virtual {p1, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {p5}, Lur1;->n(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "eval_result"

    .line 256
    .line 257
    invoke-virtual {p1, v6, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, LPe;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v5, LaA8;

    .line 263
    .line 264
    invoke-static {v5, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, LPe;->X:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, LBC;

    .line 270
    .line 271
    invoke-virtual {p1, v3}, LBC;->a(LMR6;)V

    .line 272
    .line 273
    .line 274
    if-nez p2, :cond_10

    .line 275
    .line 276
    sget-object p1, LbD;->y7:LbD;

    .line 277
    .line 278
    if-nez p7, :cond_f

    .line 279
    .line 280
    move-object p7, p4

    .line 281
    :cond_f
    invoke-static {p1, v1, p7}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, p6, v0}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string p2, "story_type"

    .line 292
    .line 293
    invoke-virtual {p1, p2, p3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 294
    .line 295
    .line 296
    invoke-static {p5}, Lur1;->n(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    invoke-virtual {p1, v6, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 304
    .line 305
    .line 306
    :cond_10
    return-void

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LPe;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM1;

    .line 8
    .line 9
    iget-boolean v2, v1, LM1;->b:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, LM1;->m(Ljava/util/HashMap;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, LPe;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_1
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, LPe;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LPe;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public I(LD4f;Lde7;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, LPe;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LBJd;

    .line 23
    .line 24
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LKU1;->d1:LKU1;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LIW1;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2}, LIW1;->a(LD4f;Lde7;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public J(LVAi;)V
    .locals 3

    .line 1
    invoke-static {}, Ld79;->a()Lge2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LPe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LY69;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, LPe;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LWsb;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1}, LPe;->d(Lge2;LWsb;LVAi;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LPe;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LWsb;

    .line 25
    .line 26
    iget-object v2, p0, LPe;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LWsb;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LPe;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LWsb;

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, p1}, LPe;->d(Lge2;LWsb;LVAi;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, LPe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LWsb;

    .line 46
    .line 47
    iget-object v2, p0, LPe;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, LWsb;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, LPe;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LWsb;

    .line 60
    .line 61
    iget-object v2, p0, LPe;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LWsb;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lsc5;->h0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, LPe;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, LWsb;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1, p1}, LPe;->d(Lge2;LWsb;LVAi;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    :goto_0
    iget-object v2, p0, LPe;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LY69;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ge v1, v2, :cond_2

    .line 89
    .line 90
    iget-object v2, p0, LPe;->t:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LY69;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LWsb;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v2, p1}, LPe;->d(Lge2;LWsb;LVAi;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v1, p0, LPe;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, LY69;

    .line 109
    .line 110
    iget-object v2, p0, LPe;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LWsb;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, LY69;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-object v1, p0, LPe;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LWsb;

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, p1}, LPe;->d(Lge2;LWsb;LVAi;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 128
    invoke-virtual {v0, p1}, Lge2;->b(Z)LDMe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, LPe;->X:Ljava/lang/Object;

    .line 133
    .line 134
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, v0, LPe;->a:I

    .line 10
    .line 11
    sparse-switch v7, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v14, p1

    .line 15
    .line 16
    check-cast v14, LGi2;

    .line 17
    .line 18
    iget-object v1, v0, LPe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LFj2;

    .line 21
    .line 22
    iget-object v3, v0, LPe;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/widget/TextView;

    .line 25
    .line 26
    check-cast v3, LAj2;

    .line 27
    .line 28
    invoke-interface {v3}, LAj2;->f()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, v0, LPe;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lli2;

    .line 35
    .line 36
    iget-object v5, v4, Lli2;->m:Ljava/lang/Float;

    .line 37
    .line 38
    invoke-static {v4}, Loi2;->l(Lli2;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object v6, v0, LPe;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Lti2;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const v6, 0x3d3851ec    # 0.045f

    .line 50
    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iget v4, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 65
    .line 66
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-float v3, v3

    .line 71
    mul-float v3, v3, v6

    .line 72
    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    div-float/2addr v3, v2

    .line 76
    const/high16 v2, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v4, 0x41980000    # 19.0f

    .line 79
    .line 80
    invoke-static {v3, v2, v4}, LMeb;->a(FFF)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, LI0j;->K(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_0
    int-to-float v2, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    if-eqz v5, :cond_1

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v4, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 106
    .line 107
    iget v5, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 108
    .line 109
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    mul-float v4, v4, v6

    .line 115
    .line 116
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    div-float/2addr v4, v3

    .line 119
    int-to-float v2, v2

    .line 120
    mul-float v4, v4, v2

    .line 121
    .line 122
    invoke-static {v4}, LI0j;->K(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    new-instance v12, LJi2;

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/4 v3, 0x6

    .line 134
    invoke-direct {v12, v2, v3}, LJi2;-><init>(Ljava/lang/Float;I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v0, LPe;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v11, v2

    .line 140
    check-cast v11, LHi2;

    .line 141
    .line 142
    iget-object v2, v0, LPe;->Z:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v13, v2

    .line 145
    check-cast v13, LIi2;

    .line 146
    .line 147
    const v25, 0x7ffc3

    .line 148
    .line 149
    .line 150
    const/16 v24, 0x0

    .line 151
    .line 152
    iget-object v8, v1, LFj2;->d:LNi2;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    invoke-static/range {v8 .. v25}, LNi2;->a(LNi2;Ljava/lang/String;Ljava/lang/String;LHi2;LJi2;LIi2;LGi2;LLi2;ILMi2;ZZFIFFII)LNi2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v1, v2}, LFj2;->a(LFj2;LNi2;)LFj2;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1

    .line 182
    :sswitch_0
    move-object v7, v3

    .line 183
    move-object/from16 v3, p1

    .line 184
    .line 185
    check-cast v3, Ljava/util/List;

    .line 186
    .line 187
    iget-object v1, v0, LPe;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LaLc;

    .line 190
    .line 191
    iget-object v1, v1, LaLc;->o:Lccg;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lp72;

    .line 212
    .line 213
    invoke-virtual {v2}, Lp72;->f()J

    .line 214
    .line 215
    .line 216
    move-result-wide v8

    .line 217
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v4, v0, LPe;->Z:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_2
    add-int/2addr v6, v5

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/4 v6, -0x1

    .line 235
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-ltz v6, :cond_4

    .line 240
    .line 241
    move-object v6, v1

    .line 242
    goto :goto_4

    .line 243
    :cond_4
    move-object v6, v7

    .line 244
    :goto_4
    iget-object v1, v0, LPe;->Y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, LZzb;

    .line 247
    .line 248
    iget-object v7, v1, LZzb;->c:LbV3;

    .line 249
    .line 250
    const-wide/16 v8, 0x0

    .line 251
    .line 252
    const/16 v13, 0xc0

    .line 253
    .line 254
    iget-object v1, v0, LPe;->t:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    check-cast v2, LmK8;

    .line 258
    .line 259
    iget-object v1, v0, LPe;->X:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v4, v1

    .line 262
    check-cast v4, Ljava/lang/String;

    .line 263
    .line 264
    iget-object v1, v0, LPe;->b:Ljava/lang/Object;

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    check-cast v5, LT38;

    .line 268
    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-static/range {v2 .. v13}, LmK8;->B(LmK8;Ljava/util/List;Ljava/lang/String;LT38;Ljava/lang/Integer;LbV3;DZLjava/lang/Integer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :sswitch_1
    move-object/from16 v1, p1

    .line 277
    .line 278
    check-cast v1, LZv1;

    .line 279
    .line 280
    instance-of v2, v1, LWv1;

    .line 281
    .line 282
    iget-object v3, v0, LPe;->c:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v6, v3

    .line 285
    check-cast v6, Lfw1;

    .line 286
    .line 287
    if-eqz v2, :cond_5

    .line 288
    .line 289
    check-cast v1, LWv1;

    .line 290
    .line 291
    iget-object v1, v1, LWv1;->a:[B

    .line 292
    .line 293
    iget-object v2, v0, LPe;->X:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Ljava/util/List;

    .line 296
    .line 297
    iget-object v3, v0, LPe;->t:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, LvT3;

    .line 300
    .line 301
    invoke-static {v6, v3, v1, v2}, Lfw1;->b(Lfw1;LvT3;[BLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_5
    instance-of v2, v1, LXv1;

    .line 308
    .line 309
    if-eqz v2, :cond_6

    .line 310
    .line 311
    iget-object v10, v6, Lfw1;->g:LB73;

    .line 312
    .line 313
    iget-object v1, v0, LPe;->Z:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, [B

    .line 316
    .line 317
    sget-object v2, LFK0;->c:LDK0;

    .line 318
    .line 319
    invoke-virtual {v2}, LFK0;->h()LFK0;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    array-length v3, v1

    .line 324
    invoke-virtual {v2, v3, v1}, LFK0;->d(I[B)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    new-instance v9, LXuc;

    .line 329
    .line 330
    invoke-direct {v9}, LXuc;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v4, Lyib;

    .line 334
    .line 335
    iget-object v1, v0, LPe;->Y:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v7, v1

    .line 338
    check-cast v7, Ljava/lang/String;

    .line 339
    .line 340
    iget-object v1, v0, LPe;->X:Ljava/lang/Object;

    .line 341
    .line 342
    move-object v8, v1

    .line 343
    check-cast v8, Ljava/util/List;

    .line 344
    .line 345
    iget-object v1, v0, LPe;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, LSv1;

    .line 349
    .line 350
    const/16 v12, 0xa

    .line 351
    .line 352
    invoke-direct/range {v4 .. v12}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 353
    .line 354
    .line 355
    iget-object v1, v11, LSv1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 356
    .line 357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 358
    .line 359
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 360
    .line 361
    .line 362
    sget-object v1, LNga;->o0:LNga;

    .line 363
    .line 364
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    goto :goto_5

    .line 369
    :cond_6
    instance-of v1, v1, LYv1;

    .line 370
    .line 371
    if-eqz v1, :cond_7

    .line 372
    .line 373
    iget-object v12, v6, Lfw1;->g:LB73;

    .line 374
    .line 375
    new-instance v11, LXuc;

    .line 376
    .line 377
    invoke-direct {v11}, LXuc;-><init>()V

    .line 378
    .line 379
    .line 380
    new-instance v5, LeJe;

    .line 381
    .line 382
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v11, v5, LeJe;->a:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v4, LBS7;

    .line 388
    .line 389
    iget-object v1, v0, LPe;->Y:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v8, v1

    .line 392
    check-cast v8, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v0, LPe;->X:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v9, v1

    .line 397
    check-cast v9, Ljava/util/List;

    .line 398
    .line 399
    move-object v7, v6

    .line 400
    move-object v6, v12

    .line 401
    invoke-direct/range {v4 .. v9}, LBS7;-><init>(LeJe;LB73;LVv1;Ljava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, LPe;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LSv1;

    .line 407
    .line 408
    iget-object v2, v1, LSv1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 411
    .line 412
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    new-instance v7, LbU7;

    .line 416
    .line 417
    const/16 v13, 0x15

    .line 418
    .line 419
    move-object v10, v5

    .line 420
    move-object v12, v6

    .line 421
    move-object v9, v8

    .line 422
    move-object v8, v1

    .line 423
    invoke-direct/range {v7 .. v13}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 427
    .line 428
    invoke-direct {v1, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, LLga;->n0:LLga;

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :goto_5
    return-object v1

    .line 438
    :cond_7
    new-instance v1, LFzc;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v1

    .line 444
    :sswitch_2
    move-object/from16 v3, p1

    .line 445
    .line 446
    check-cast v3, Ldt1;

    .line 447
    .line 448
    iget-object v1, v0, LPe;->t:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v1, Lnt1;

    .line 451
    .line 452
    iget-object v2, v1, Lnt1;->l0:LB73;

    .line 453
    .line 454
    check-cast v2, LOze;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    iget-object v2, v0, LPe;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 466
    .line 467
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 468
    .line 469
    .line 470
    const-string v2, "FAVORITES"

    .line 471
    .line 472
    iget-object v4, v0, LPe;->X:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    const-string v2, "USER_FAVORITES"

    .line 481
    .line 482
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    const-string v2, "SEARCH"

    .line 487
    .line 488
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    new-instance v5, Lbp1;

    .line 493
    .line 494
    invoke-direct {v5, v4, v6}, Lbp1;-><init>(Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    iget-object v4, v1, Lnt1;->f0:Lake;

    .line 498
    .line 499
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, LHi1;

    .line 504
    .line 505
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-static {}, LHi1;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v6, v0, LPe;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v6, Ljava/util/List;

    .line 515
    .line 516
    move-object v9, v6

    .line 517
    check-cast v9, Ljava/util/Collection;

    .line 518
    .line 519
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    iget-object v1, v1, Lnt1;->Y:Lake;

    .line 524
    .line 525
    if-nez v9, :cond_8

    .line 526
    .line 527
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lii1;

    .line 532
    .line 533
    iget-object v9, v3, Ldt1;->a:Ljava/lang/String;

    .line 534
    .line 535
    iget-boolean v10, v3, Ldt1;->b:Z

    .line 536
    .line 537
    invoke-virtual {v1, v5, v9, v6, v10}, Lii1;->h(Lbp1;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    :goto_6
    move v6, v2

    .line 542
    goto :goto_7

    .line 543
    :cond_8
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    check-cast v1, Lii1;

    .line 548
    .line 549
    iget-object v6, v3, Ldt1;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lii1;->c(Lbp1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-virtual {v1}, Lii1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    sget-object v11, LEn2;->t0:LEn2;

    .line 560
    .line 561
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 562
    .line 563
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 564
    .line 565
    .line 566
    iget-object v10, v1, Lii1;->j:LBre;

    .line 567
    .line 568
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 573
    .line 574
    invoke-direct {v11, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Lz11;

    .line 578
    .line 579
    const/16 v12, 0xb

    .line 580
    .line 581
    invoke-direct {v10, v9, v12, v6}, Lz11;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 585
    .line 586
    invoke-direct {v6, v11, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    new-instance v9, LpS0;

    .line 590
    .line 591
    const/16 v10, 0xf

    .line 592
    .line 593
    invoke-direct {v9, v10, v1}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 597
    .line 598
    invoke-direct {v1, v6, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 599
    .line 600
    .line 601
    goto :goto_6

    .line 602
    :goto_7
    new-instance v2, Lit1;

    .line 603
    .line 604
    iget-object v9, v0, LPe;->Y:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v9, LeDh;

    .line 607
    .line 608
    iget-object v10, v0, LPe;->Z:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v10, Ljava/lang/String;

    .line 611
    .line 612
    move-object/from16 v26, v5

    .line 613
    .line 614
    move-object v5, v4

    .line 615
    move-object/from16 v4, v26

    .line 616
    .line 617
    invoke-direct/range {v2 .. v10}, Lit1;-><init>(Ldt1;Lbp1;Ljava/lang/String;ZZZLeDh;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 621
    .line 622
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 623
    .line 624
    .line 625
    return-object v3

    .line 626
    :sswitch_3
    move-object/from16 v2, p1

    .line 627
    .line 628
    check-cast v2, LLSg;

    .line 629
    .line 630
    iget-object v2, v2, LLSg;->f:Ljava/lang/String;

    .line 631
    .line 632
    iget-object v3, v0, LPe;->c:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v3, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v2, :cond_b

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    if-nez v2, :cond_9

    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_9
    iget-object v2, v0, LPe;->t:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, LeJe;

    .line 648
    .line 649
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 650
    .line 651
    instance-of v2, v2, LQTj;

    .line 652
    .line 653
    if-eqz v2, :cond_a

    .line 654
    .line 655
    new-instance v7, LsC0;

    .line 656
    .line 657
    const/16 v12, 0xe

    .line 658
    .line 659
    const/4 v9, 0x0

    .line 660
    iget-object v1, v0, LPe;->X:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v8, v1

    .line 663
    check-cast v8, Lzyk;

    .line 664
    .line 665
    const/4 v10, 0x0

    .line 666
    iget-object v1, v0, LPe;->c:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v11, v1

    .line 669
    check-cast v11, Ljava/lang/String;

    .line 670
    .line 671
    invoke-direct/range {v7 .. v12}, LsC0;-><init>(Lzyk;ILamk;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    :goto_8
    move-object v9, v7

    .line 675
    goto :goto_a

    .line 676
    :cond_a
    new-instance v7, LrC0;

    .line 677
    .line 678
    iget-object v2, v0, LPe;->X:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lzyk;

    .line 681
    .line 682
    invoke-direct {v7, v2, v6, v3, v1}, LrC0;-><init>(Lzyk;ILjava/lang/String;I)V

    .line 683
    .line 684
    .line 685
    goto :goto_8

    .line 686
    :cond_b
    :goto_9
    new-instance v7, LqC0;

    .line 687
    .line 688
    const/16 v1, 0x77

    .line 689
    .line 690
    invoke-direct {v7, v6, v3, v1}, LqC0;-><init>(ILjava/lang/String;I)V

    .line 691
    .line 692
    .line 693
    goto :goto_8

    .line 694
    :goto_a
    iget-object v1, v0, LPe;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lb11;

    .line 697
    .line 698
    iget-object v1, v1, Lb11;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LIq4;

    .line 701
    .line 702
    invoke-virtual {v1}, LIq4;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    move-object v8, v1

    .line 707
    check-cast v8, LIk5;

    .line 708
    .line 709
    iget-object v1, v0, LPe;->Z:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Landroid/net/Uri;

    .line 712
    .line 713
    const-string v2, "client_id"

    .line 714
    .line 715
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    iget-object v1, v0, LPe;->Y:Ljava/lang/Object;

    .line 720
    .line 721
    move-object v10, v1

    .line 722
    check-cast v10, LZ8d;

    .line 723
    .line 724
    const/16 v13, 0x18

    .line 725
    .line 726
    const/4 v12, 0x0

    .line 727
    invoke-static/range {v8 .. v13}, Luuk;->c(LIk5;Lwuk;LZ8d;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    return-object v1

    .line 732
    :sswitch_4
    move-object/from16 v1, p1

    .line 733
    .line 734
    check-cast v1, LZJc;

    .line 735
    .line 736
    iget-object v2, v0, LPe;->X:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v2, Lk34;

    .line 739
    .line 740
    iget v2, v2, Lk34;->c:I

    .line 741
    .line 742
    iget-object v3, v0, LPe;->c:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, LqV0;

    .line 745
    .line 746
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v7, v0, LPe;->t:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v7, LQd7;

    .line 752
    .line 753
    invoke-static {v7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    new-instance v8, LQd7;

    .line 758
    .line 759
    invoke-direct {v8}, LQd7;-><init>()V

    .line 760
    .line 761
    .line 762
    invoke-static {v8, v7}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    move-object v12, v7

    .line 767
    check-cast v12, LQd7;

    .line 768
    .line 769
    iget-object v7, v12, LQd7;->p0:LGW0;

    .line 770
    .line 771
    if-nez v7, :cond_c

    .line 772
    .line 773
    new-instance v7, LGW0;

    .line 774
    .line 775
    invoke-direct {v7}, LGW0;-><init>()V

    .line 776
    .line 777
    .line 778
    :cond_c
    iget-object v8, v0, LPe;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v8, Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v3, v2, v8}, LqV0;->d(ILjava/lang/String;)Lm34;

    .line 783
    .line 784
    .line 785
    move-result-object v9

    .line 786
    iget v10, v9, Lm34;->b:I

    .line 787
    .line 788
    iput v10, v7, LGW0;->l0:I

    .line 789
    .line 790
    iget v10, v7, LGW0;->a:I

    .line 791
    .line 792
    iget v11, v9, Lm34;->c:I

    .line 793
    .line 794
    iput v11, v7, LGW0;->v0:I

    .line 795
    .line 796
    iget v13, v9, Lm34;->t:I

    .line 797
    .line 798
    iput v13, v7, LGW0;->s0:I

    .line 799
    .line 800
    add-int/2addr v11, v13

    .line 801
    iput v11, v7, LGW0;->w0:I

    .line 802
    .line 803
    iget-wide v13, v9, Lm34;->X:J

    .line 804
    .line 805
    iput-wide v13, v7, LGW0;->u0:J

    .line 806
    .line 807
    iget-wide v13, v9, Lm34;->Y:J

    .line 808
    .line 809
    iput-wide v13, v7, LGW0;->m0:J

    .line 810
    .line 811
    iget-wide v13, v9, Lm34;->Z:J

    .line 812
    .line 813
    iput-wide v13, v7, LGW0;->A0:J

    .line 814
    .line 815
    const/4 v11, 0x1

    .line 816
    const/4 v15, 0x0

    .line 817
    iget-wide v5, v9, Lm34;->e0:J

    .line 818
    .line 819
    iput-wide v5, v7, LGW0;->B0:J

    .line 820
    .line 821
    iget-wide v5, v9, Lm34;->f0:J

    .line 822
    .line 823
    iput-wide v5, v7, LGW0;->C0:J

    .line 824
    .line 825
    move-object/from16 p1, v12

    .line 826
    .line 827
    const/16 v16, 0x1

    .line 828
    .line 829
    iget-wide v11, v9, Lm34;->g0:J

    .line 830
    .line 831
    iput-wide v11, v7, LGW0;->D0:J

    .line 832
    .line 833
    const v11, 0x78e83000

    .line 834
    .line 835
    .line 836
    or-int/2addr v10, v11

    .line 837
    iput v10, v7, LGW0;->a:I

    .line 838
    .line 839
    new-array v10, v4, [J

    .line 840
    .line 841
    aput-wide v13, v10, v15

    .line 842
    .line 843
    aput-wide v5, v10, v16

    .line 844
    .line 845
    invoke-static {v10}, LWvk;->e([J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v5

    .line 849
    iput-wide v5, v7, LGW0;->E0:J

    .line 850
    .line 851
    iget v5, v7, LGW0;->a:I

    .line 852
    .line 853
    const/high16 v6, -0x80000000

    .line 854
    .line 855
    or-int/2addr v5, v6

    .line 856
    iput v5, v7, LGW0;->a:I

    .line 857
    .line 858
    iget-wide v5, v9, Lm34;->e0:J

    .line 859
    .line 860
    iget-wide v10, v9, Lm34;->g0:J

    .line 861
    .line 862
    new-array v12, v4, [J

    .line 863
    .line 864
    aput-wide v5, v12, v15

    .line 865
    .line 866
    aput-wide v10, v12, v16

    .line 867
    .line 868
    invoke-static {v12}, LWvk;->g([J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    iput-wide v5, v7, LGW0;->x0:J

    .line 873
    .line 874
    iget v5, v7, LGW0;->a:I

    .line 875
    .line 876
    iget v6, v9, Lm34;->h0:I

    .line 877
    .line 878
    iput v6, v7, LGW0;->n0:I

    .line 879
    .line 880
    const v6, 0x1004000

    .line 881
    .line 882
    .line 883
    or-int/2addr v5, v6

    .line 884
    iput v5, v7, LGW0;->a:I

    .line 885
    .line 886
    invoke-virtual {v3, v2, v8}, LqV0;->f(ILjava/lang/String;)Lm34;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    iget v3, v2, Lm34;->b:I

    .line 891
    .line 892
    iput v3, v7, LGW0;->F0:I

    .line 893
    .line 894
    iget v3, v7, LGW0;->b:I

    .line 895
    .line 896
    iget v5, v2, Lm34;->c:I

    .line 897
    .line 898
    iput v5, v7, LGW0;->G0:I

    .line 899
    .line 900
    iget v6, v2, Lm34;->t:I

    .line 901
    .line 902
    iput v6, v7, LGW0;->H0:I

    .line 903
    .line 904
    add-int/2addr v5, v6

    .line 905
    iput v5, v7, LGW0;->I0:I

    .line 906
    .line 907
    iget-wide v5, v2, Lm34;->X:J

    .line 908
    .line 909
    iput-wide v5, v7, LGW0;->J0:J

    .line 910
    .line 911
    iget-wide v5, v2, Lm34;->Y:J

    .line 912
    .line 913
    iput-wide v5, v7, LGW0;->K0:J

    .line 914
    .line 915
    iget-wide v5, v2, Lm34;->Z:J

    .line 916
    .line 917
    iput-wide v5, v7, LGW0;->L0:J

    .line 918
    .line 919
    iget-wide v9, v2, Lm34;->e0:J

    .line 920
    .line 921
    iput-wide v9, v7, LGW0;->M0:J

    .line 922
    .line 923
    iget-wide v9, v2, Lm34;->f0:J

    .line 924
    .line 925
    iput-wide v9, v7, LGW0;->N0:J

    .line 926
    .line 927
    iget-wide v11, v2, Lm34;->g0:J

    .line 928
    .line 929
    iput-wide v11, v7, LGW0;->O0:J

    .line 930
    .line 931
    or-int/lit16 v3, v3, 0x3ff

    .line 932
    .line 933
    iput v3, v7, LGW0;->b:I

    .line 934
    .line 935
    new-array v3, v4, [J

    .line 936
    .line 937
    aput-wide v5, v3, v15

    .line 938
    .line 939
    aput-wide v9, v3, v16

    .line 940
    .line 941
    invoke-static {v3}, LWvk;->e([J)J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    iput-wide v5, v7, LGW0;->P0:J

    .line 946
    .line 947
    iget v3, v7, LGW0;->b:I

    .line 948
    .line 949
    or-int/lit16 v3, v3, 0x400

    .line 950
    .line 951
    iput v3, v7, LGW0;->b:I

    .line 952
    .line 953
    iget-wide v5, v2, Lm34;->e0:J

    .line 954
    .line 955
    iget-wide v9, v2, Lm34;->g0:J

    .line 956
    .line 957
    new-array v3, v4, [J

    .line 958
    .line 959
    aput-wide v5, v3, v15

    .line 960
    .line 961
    aput-wide v9, v3, v16

    .line 962
    .line 963
    invoke-static {v3}, LWvk;->g([J)J

    .line 964
    .line 965
    .line 966
    move-result-wide v3

    .line 967
    iput-wide v3, v7, LGW0;->Q0:J

    .line 968
    .line 969
    iget v3, v7, LGW0;->b:I

    .line 970
    .line 971
    iget v2, v2, Lm34;->h0:I

    .line 972
    .line 973
    iput v2, v7, LGW0;->R0:I

    .line 974
    .line 975
    or-int/lit16 v2, v3, 0x1800

    .line 976
    .line 977
    iput v2, v7, LGW0;->b:I

    .line 978
    .line 979
    move-object/from16 v12, p1

    .line 980
    .line 981
    iput-object v7, v12, LQd7;->p0:LGW0;

    .line 982
    .line 983
    new-instance v2, Lp36;

    .line 984
    .line 985
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 986
    .line 987
    const/16 v4, 0xd

    .line 988
    .line 989
    invoke-direct {v2, v8, v4, v3}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v1, v8, v12}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    new-instance v4, LqW0;

    .line 997
    .line 998
    const/4 v11, 0x1

    .line 999
    invoke-direct {v4, v2, v1, v11}, LqW0;-><init>(Lp36;LZJc;I)V

    .line 1000
    .line 1001
    .line 1002
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1003
    .line 1004
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    new-instance v8, LnV0;

    .line 1012
    .line 1013
    iget-object v2, v0, LPe;->Y:Ljava/lang/Object;

    .line 1014
    .line 1015
    move-object v9, v2

    .line 1016
    check-cast v9, LrE9;

    .line 1017
    .line 1018
    iget-object v2, v0, LPe;->b:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object v11, v2

    .line 1021
    check-cast v11, Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v2, v0, LPe;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    move-object v13, v2

    .line 1026
    check-cast v13, LqV0;

    .line 1027
    .line 1028
    iget-object v2, v0, LPe;->Z:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v10, v2

    .line 1031
    check-cast v10, Ljava/lang/String;

    .line 1032
    .line 1033
    const/4 v14, 0x0

    .line 1034
    invoke-direct/range {v8 .. v14}, LnV0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LQd7;LqV0;I)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1038
    .line 1039
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v8, LnV0;

    .line 1043
    .line 1044
    iget-object v1, v0, LPe;->b:Ljava/lang/Object;

    .line 1045
    .line 1046
    move-object v11, v1

    .line 1047
    check-cast v11, Ljava/lang/String;

    .line 1048
    .line 1049
    iget-object v1, v0, LPe;->c:Ljava/lang/Object;

    .line 1050
    .line 1051
    move-object v13, v1

    .line 1052
    check-cast v13, LqV0;

    .line 1053
    .line 1054
    iget-object v1, v0, LPe;->Z:Ljava/lang/Object;

    .line 1055
    .line 1056
    move-object v10, v1

    .line 1057
    check-cast v10, Ljava/lang/String;

    .line 1058
    .line 1059
    const/4 v14, 0x1

    .line 1060
    invoke-direct/range {v8 .. v14}, LnV0;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;LQd7;LqV0;I)V

    .line 1061
    .line 1062
    .line 1063
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1064
    .line 1065
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :sswitch_5
    move-object v7, v3

    .line 1070
    const/4 v15, 0x0

    .line 1071
    move-object/from16 v3, p1

    .line 1072
    .line 1073
    check-cast v3, Ljava/util/List;

    .line 1074
    .line 1075
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v5

    .line 1079
    if-eqz v5, :cond_d

    .line 1080
    .line 1081
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1082
    .line 1083
    goto/16 :goto_c

    .line 1084
    .line 1085
    :cond_d
    iget-object v5, v0, LPe;->c:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v5, LHz0;

    .line 1088
    .line 1089
    iget-object v6, v5, LHz0;->a:LlWc;

    .line 1090
    .line 1091
    new-instance v8, Lb0d;

    .line 1092
    .line 1093
    new-instance v9, LrVb;

    .line 1094
    .line 1095
    invoke-direct {v9, v1}, LrVb;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v1, v0, LPe;->X:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, Landroid/content/Context;

    .line 1101
    .line 1102
    invoke-direct {v8, v1, v9}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, LvSi;->a:LvSi;

    .line 1106
    .line 1107
    iput-object v1, v8, Lb0d;->p:Ljava/lang/Object;

    .line 1108
    .line 1109
    new-instance v1, Lona;

    .line 1110
    .line 1111
    invoke-direct {v1}, Lona;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    new-instance v9, Lcn6;

    .line 1115
    .line 1116
    invoke-direct {v9, v7, v7}, Lcn6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v10, Lml6;

    .line 1120
    .line 1121
    invoke-direct {v10}, Lml6;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    new-instance v12, LIc6;

    .line 1125
    .line 1126
    invoke-direct {v12, v7, v7}, LIc6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const/4 v7, 0x4

    .line 1130
    new-array v7, v7, [LeYc;

    .line 1131
    .line 1132
    aput-object v9, v7, v15

    .line 1133
    .line 1134
    const/4 v11, 0x1

    .line 1135
    aput-object v10, v7, v11

    .line 1136
    .line 1137
    sget-object v9, Lxm6;->a:Lxm6;

    .line 1138
    .line 1139
    aput-object v9, v7, v4

    .line 1140
    .line 1141
    aput-object v12, v7, v2

    .line 1142
    .line 1143
    iget-object v2, v5, LHz0;->c:LBL5;

    .line 1144
    .line 1145
    invoke-virtual {v2, v7}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    check-cast v2, Ljava/util/Collection;

    .line 1150
    .line 1151
    invoke-virtual {v1, v2}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 1152
    .line 1153
    .line 1154
    new-instance v2, Lvu0;

    .line 1155
    .line 1156
    iget-object v7, v0, LPe;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1159
    .line 1160
    const/4 v11, 0x1

    .line 1161
    invoke-direct {v2, v5, v11, v7}, Lvu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1, v2}, Lona;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    sget-object v2, LbV3;->W0:LbV3;

    .line 1168
    .line 1169
    iget-object v9, v5, LHz0;->d:LWR4;

    .line 1170
    .line 1171
    iget v10, v9, LWR4;->a:I

    .line 1172
    .line 1173
    packed-switch v10, :pswitch_data_0

    .line 1174
    .line 1175
    .line 1176
    new-instance v10, LFz0;

    .line 1177
    .line 1178
    iget-object v9, v9, LWR4;->b:Lake;

    .line 1179
    .line 1180
    check-cast v9, Lg65;

    .line 1181
    .line 1182
    iget-object v9, v9, Lg65;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v9, Lu65;

    .line 1185
    .line 1186
    iget-object v12, v9, Lu65;->P:Lg65;

    .line 1187
    .line 1188
    invoke-virtual {v12}, Lg65;->get()Ljava/lang/Object;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    check-cast v12, LIGh;

    .line 1193
    .line 1194
    iget-object v9, v9, Lu65;->I:Lg65;

    .line 1195
    .line 1196
    invoke-direct {v10, v2, v12, v9}, LFz0;-><init>(LbV3;LIGh;Lake;)V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_b

    .line 1200
    :pswitch_0
    new-instance v10, LFz0;

    .line 1201
    .line 1202
    iget-object v9, v9, LWR4;->b:Lake;

    .line 1203
    .line 1204
    check-cast v9, Lh55;

    .line 1205
    .line 1206
    iget-object v9, v9, Lh55;->c:Ljava/lang/Object;

    .line 1207
    .line 1208
    check-cast v9, Lt55;

    .line 1209
    .line 1210
    iget-object v12, v9, Lt55;->Z:Lh55;

    .line 1211
    .line 1212
    invoke-virtual {v12}, Lh55;->get()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v12

    .line 1216
    check-cast v12, LIGh;

    .line 1217
    .line 1218
    iget-object v9, v9, Lt55;->S:Lh55;

    .line 1219
    .line 1220
    invoke-direct {v10, v2, v12, v9}, LFz0;-><init>(LbV3;LIGh;Lake;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_b

    .line 1224
    :pswitch_1
    new-instance v10, LFz0;

    .line 1225
    .line 1226
    iget-object v9, v9, LWR4;->b:Lake;

    .line 1227
    .line 1228
    check-cast v9, LnR4;

    .line 1229
    .line 1230
    iget-object v9, v9, LnR4;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v9, LuS4;

    .line 1233
    .line 1234
    iget-object v12, v9, LuS4;->N0:LnR4;

    .line 1235
    .line 1236
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v12

    .line 1240
    check-cast v12, LIGh;

    .line 1241
    .line 1242
    iget-object v9, v9, LuS4;->G0:LnR4;

    .line 1243
    .line 1244
    invoke-direct {v10, v2, v12, v9}, LFz0;-><init>(LbV3;LIGh;Lake;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_b

    .line 1248
    :pswitch_2
    new-instance v10, LFz0;

    .line 1249
    .line 1250
    iget-object v9, v9, LWR4;->b:Lake;

    .line 1251
    .line 1252
    check-cast v9, LnR4;

    .line 1253
    .line 1254
    iget-object v9, v9, LnR4;->c:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v9, LpS4;

    .line 1257
    .line 1258
    iget-object v12, v9, LpS4;->e0:LnR4;

    .line 1259
    .line 1260
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v12

    .line 1264
    check-cast v12, LIGh;

    .line 1265
    .line 1266
    iget-object v9, v9, LpS4;->P:LnR4;

    .line 1267
    .line 1268
    invoke-direct {v10, v2, v12, v9}, LFz0;-><init>(LbV3;LIGh;Lake;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_b

    .line 1272
    :pswitch_3
    new-instance v10, LFz0;

    .line 1273
    .line 1274
    iget-object v9, v9, LWR4;->b:Lake;

    .line 1275
    .line 1276
    check-cast v9, LnR4;

    .line 1277
    .line 1278
    iget-object v9, v9, LnR4;->c:Ljava/lang/Object;

    .line 1279
    .line 1280
    check-cast v9, LXR4;

    .line 1281
    .line 1282
    iget-object v12, v9, LXR4;->T:LnR4;

    .line 1283
    .line 1284
    invoke-virtual {v12}, LnR4;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v12

    .line 1288
    check-cast v12, LIGh;

    .line 1289
    .line 1290
    iget-object v9, v9, LXR4;->E:LnR4;

    .line 1291
    .line 1292
    invoke-direct {v10, v2, v12, v9}, LFz0;-><init>(LbV3;LIGh;Lake;)V

    .line 1293
    .line 1294
    .line 1295
    :goto_b
    invoke-virtual {v1, v10}, Lona;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1}, Lona;->r()Lona;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    sget-object v9, Lue6;->n0:Lue6;

    .line 1303
    .line 1304
    iget-object v9, v9, LcSa;->a:Lin0;

    .line 1305
    .line 1306
    iget-object v9, v9, Lin0;->t:Lbwh;

    .line 1307
    .line 1308
    new-instance v10, LJUc;

    .line 1309
    .line 1310
    iget-object v12, v5, LHz0;->f:LBre;

    .line 1311
    .line 1312
    invoke-direct {v10, v1, v8, v12, v9}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 1313
    .line 1314
    .line 1315
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1316
    .line 1317
    iput-object v1, v10, LJUc;->p:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    iput-object v2, v10, LJUc;->r:LbV3;

    .line 1320
    .line 1321
    sget-object v2, LbSa;->Z:LbSa;

    .line 1322
    .line 1323
    sget-object v8, Ll0i;->b:Ll0i;

    .line 1324
    .line 1325
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    const-string v2, "/"

    .line 1334
    .line 1335
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v2

    .line 1345
    iput-object v2, v10, LJUc;->o:Ljava/lang/String;

    .line 1346
    .line 1347
    sget-object v2, LKUc;->c:LKUc;

    .line 1348
    .line 1349
    iput-object v2, v10, LJUc;->B:LKUc;

    .line 1350
    .line 1351
    iget-object v2, v5, LHz0;->e:LB73;

    .line 1352
    .line 1353
    check-cast v2, LOze;

    .line 1354
    .line 1355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1356
    .line 1357
    .line 1358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1359
    .line 1360
    .line 1361
    move-result-wide v8

    .line 1362
    iput-wide v8, v10, LJUc;->t:J

    .line 1363
    .line 1364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v8

    .line 1368
    iput-wide v8, v10, LJUc;->u:J

    .line 1369
    .line 1370
    const/4 v11, 0x1

    .line 1371
    iput-boolean v11, v10, LJUc;->G:Z

    .line 1372
    .line 1373
    iput-boolean v11, v10, LJUc;->H:Z

    .line 1374
    .line 1375
    iput-boolean v11, v10, LJUc;->I:Z

    .line 1376
    .line 1377
    iput-boolean v11, v10, LJUc;->J:Z

    .line 1378
    .line 1379
    iput-boolean v11, v10, LJUc;->K:Z

    .line 1380
    .line 1381
    iget-object v2, v10, LJUc;->P:Libd;

    .line 1382
    .line 1383
    sget-object v8, LCj6;->q:Lfbd;

    .line 1384
    .line 1385
    invoke-virtual {v2, v8, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1386
    .line 1387
    .line 1388
    sget-object v8, LCj6;->r:Lfbd;

    .line 1389
    .line 1390
    invoke-virtual {v2, v8, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v1, v0, LPe;->Y:Ljava/lang/Object;

    .line 1394
    .line 1395
    check-cast v1, Lvz0;

    .line 1396
    .line 1397
    iget v8, v1, Lvz0;->b:I

    .line 1398
    .line 1399
    if-ne v8, v4, :cond_e

    .line 1400
    .line 1401
    sget-object v8, LCj6;->s:Lgbd;

    .line 1402
    .line 1403
    iget-wide v12, v1, Lvz0;->d:J

    .line 1404
    .line 1405
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    invoke-virtual {v2, v8, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    :cond_e
    new-instance v1, LLUc;

    .line 1413
    .line 1414
    invoke-direct {v1, v10}, LLUc;-><init>(LJUc;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v2, LKF8;

    .line 1418
    .line 1419
    const/16 v8, 0x18

    .line 1420
    .line 1421
    const/4 v11, 0x1

    .line 1422
    invoke-direct {v2, v3, v15, v11, v8}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v3, LpYc;

    .line 1426
    .line 1427
    invoke-direct {v3}, LpYc;-><init>()V

    .line 1428
    .line 1429
    .line 1430
    iget-object v8, v0, LPe;->t:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v8, Lcom/snap/opera/presenter/OperaHostView;

    .line 1433
    .line 1434
    invoke-virtual {v6, v8, v1, v2, v3}, LlWc;->l(LKVc;LLUc;LLF8;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    new-instance v2, LYi0;

    .line 1439
    .line 1440
    iget-object v3, v0, LPe;->Z:Ljava/lang/Object;

    .line 1441
    .line 1442
    check-cast v3, Ljava/lang/String;

    .line 1443
    .line 1444
    const/16 v6, 0x14

    .line 1445
    .line 1446
    invoke-direct {v2, v5, v6, v3}, LYi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1454
    .line 1455
    invoke-direct {v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v5, Lx30;

    .line 1459
    .line 1460
    invoke-direct {v5, v3, v4}, Lx30;-><init>(Ljava/lang/String;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1464
    .line 1465
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1469
    .line 1470
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1471
    .line 1472
    .line 1473
    new-array v3, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1474
    .line 1475
    const/4 v15, 0x0

    .line 1476
    aput-object v1, v3, v15

    .line 1477
    .line 1478
    const/4 v11, 0x1

    .line 1479
    aput-object v2, v3, v11

    .line 1480
    .line 1481
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :goto_c
    return-object v1

    .line 1486
    :sswitch_6
    move-object v7, v3

    .line 1487
    move-object/from16 v1, p1

    .line 1488
    .line 1489
    check-cast v1, LCmc;

    .line 1490
    .line 1491
    iget-object v2, v0, LPe;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v2, Loa0;

    .line 1494
    .line 1495
    iget-object v3, v0, LPe;->t:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, Ljava/util/List;

    .line 1498
    .line 1499
    iget-object v4, v0, LPe;->X:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v4, LpOf;

    .line 1502
    .line 1503
    iget-object v5, v0, LPe;->b:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v5, LQqb;

    .line 1506
    .line 1507
    invoke-virtual {v2, v1, v3, v4, v5}, Loa0;->k(LCmc;Ljava/util/List;LpOf;LQqb;)V

    .line 1508
    .line 1509
    .line 1510
    iget-object v4, v0, LPe;->Y:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v4, Ljava/lang/String;

    .line 1513
    .line 1514
    invoke-virtual {v1, v4}, LCmc;->g(Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    iget-object v4, v0, LPe;->Z:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v4, LbZf;

    .line 1520
    .line 1521
    instance-of v5, v4, LOp0;

    .line 1522
    .line 1523
    if-eqz v5, :cond_f

    .line 1524
    .line 1525
    check-cast v4, LOp0;

    .line 1526
    .line 1527
    goto :goto_d

    .line 1528
    :cond_f
    move-object v4, v7

    .line 1529
    :goto_d
    if-eqz v4, :cond_10

    .line 1530
    .line 1531
    iget-boolean v4, v4, LOp0;->h:Z

    .line 1532
    .line 1533
    iput-boolean v4, v1, LCmc;->g:Z

    .line 1534
    .line 1535
    :cond_10
    invoke-static {v3}, Lwsk;->a(Ljava/util/List;)Lcom/snapchat/client/messaging/MessageDestinations;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-virtual {v1}, LCmc;->b()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v2, v2, Loa0;->a:LSoc;

    .line 1544
    .line 1545
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1546
    .line 1547
    .line 1548
    new-instance v4, LWzb;

    .line 1549
    .line 1550
    const/16 v5, 0xc

    .line 1551
    .line 1552
    invoke-direct {v4, v2, v3, v1, v5}, LWzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1553
    .line 1554
    .line 1555
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1556
    .line 1557
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v2, "NativeSessionWrapper:sendMessageWithContent"

    .line 1561
    .line 1562
    invoke-static {v1, v2}, LANi;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v1

    .line 1566
    return-object v1

    .line 1567
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_6
        0x9 -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch

    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPe;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Property \"autoMetadata\" has not been set"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LpRh;

    .line 4
    .line 5
    iget-object v2, v0, LPe;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LqI;

    .line 8
    .line 9
    iget-object v3, v2, LMd6;->q0:LUg6;

    .line 10
    .line 11
    sget-object v10, LVg6;->e:LTg6;

    .line 12
    .line 13
    sget-object v11, LbV3;->U0:LbV3;

    .line 14
    .line 15
    iget-object v4, v0, LPe;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LUg6;

    .line 18
    .line 19
    iget-object v4, v4, LUg6;->f:Lcom/snap/mushroom/app/MushroomApplication;

    .line 20
    .line 21
    const v5, 0x7f1317e5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    new-instance v14, LjRh;

    .line 29
    .line 30
    invoke-virtual {v2, v10}, LqI;->I(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v14, v4}, LjRh;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, LPe;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, LCJ9;

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    iget-object v5, v0, LPe;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LYIj;

    .line 48
    .line 49
    iget-object v6, v0, LPe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LWog;

    .line 52
    .line 53
    move-object v7, v3

    .line 54
    move-object v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    iget-object v6, v2, LMd6;->s0:LIGh;

    .line 58
    .line 59
    move-object v8, v7

    .line 60
    iget-object v7, v2, LqI;->D0:LOEf;

    .line 61
    .line 62
    move-object v9, v8

    .line 63
    iget-object v8, v2, LMd6;->v0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 64
    .line 65
    move-object v13, v9

    .line 66
    const/4 v9, 0x2

    .line 67
    iget-object v15, v0, LPe;->Z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v15, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 70
    .line 71
    iget-object v2, v2, LqI;->I0:LpC3;

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    move-object/from16 v19, v15

    .line 76
    .line 77
    move-object v15, v2

    .line 78
    move-object v2, v13

    .line 79
    move-object/from16 v13, v19

    .line 80
    .line 81
    invoke-direct/range {v1 .. v18}, LpRh;-><init>(LUg6;LCJ9;LYIj;LWog;LIGh;LOEf;Lio/reactivex/rxjava3/subjects/PublishSubject;ILTg6;LbV3;Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;LlRh;LpC3;Ljava/util/ArrayList;LmRh;Z)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public d(Lge2;LWsb;LVAi;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, LSnb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, LVAi;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p3, p0, LPe;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p3, LDMe;

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LVAi;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public e()LmA0;
    .locals 11

    .line 1
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " transportName"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LPe;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LyM6;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " encodedPayload"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, LPe;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " eventMillis"

    .line 31
    .line 32
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, LPe;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " uptimeMillis"

    .line 43
    .line 44
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, LPe;->Z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/HashMap;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " autoMetadata"

    .line 55
    .line 56
    invoke-static {v0, v1}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    new-instance v2, LmA0;

    .line 67
    .line 68
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, LPe;->t:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    iget-object v0, p0, LPe;->X:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v5, v0

    .line 81
    check-cast v5, LyM6;

    .line 82
    .line 83
    iget-object v0, p0, LPe;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    iget-object v0, p0, LPe;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    iget-object v0, p0, LPe;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v10, v0

    .line 102
    check-cast v10, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v10}, LmA0;-><init>(Ljava/lang/String;Ljava/lang/Integer;LyM6;JJLjava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v2, "Missing required properties:"

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public f(LdXc;LSn;LItg;Ljava/lang/String;Z)I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    .line 1
    iget-object v1, v0, LPe;->Z:Ljava/lang/Object;

    check-cast v1, LXfi;

    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpC3;

    .line 2
    iget-object v2, v0, LPe;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lrl;

    invoke-static {v3, v1, v10}, LHak;->k(LSn;LpC3;Lrl;)I

    move-result v1

    const/4 v11, 0x1

    if-nez v1, :cond_0

    return v11

    .line 3
    :cond_0
    invoke-static/range {p1 .. p1}, LCok;->l(LdXc;)Ljava/lang/String;

    move-result-object v2

    .line 4
    iget-object v4, v0, LPe;->b:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LaA8;

    const-string v13, "state"

    const-string v14, "ad_product"

    if-nez v2, :cond_1

    .line 5
    sget-object v1, LbD;->p6:LbD;

    .line 6
    invoke-static {v1, v14, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    move-result-object v1

    .line 7
    const-string v2, "null_story_id"

    invoke-virtual {v1, v13, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {v12, v1}, LYz8;->e(LaA8;LqTb;)V

    return v11

    .line 9
    :cond_1
    iget-object v4, v0, LPe;->t:Ljava/lang/Object;

    check-cast v4, Lfr;

    invoke-virtual {v4, v6}, Lfr;->d(Ljava/lang/String;)LZh;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, v4, LZh;->e:Lip;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    const/16 v16, 0x2

    if-nez v4, :cond_3

    .line 11
    sget-object v1, LbD;->B7:LbD;

    .line 12
    invoke-static {v1, v14, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    move-result-object v1

    .line 13
    invoke-static {v12, v1}, LYz8;->e(LaA8;LqTb;)V

    return v16

    .line 14
    :cond_3
    invoke-static {v1}, Llva;->L(I)I

    move-result v1

    iget-object v7, v4, Lip;->u:Lez1;

    sget-object v8, LRxg;->b:LRxg;

    sget-object v17, LRxg;->t:LRxg;

    const/16 v18, 0x2

    const/16 v19, 0x3

    const/16 v20, 0x7

    iget-object v4, v9, LItg;->a:Ljava/lang/String;

    if-eqz v1, :cond_b

    if-ne v1, v11, :cond_a

    .line 15
    invoke-virtual {v0, v2, v4}, LPe;->q(Ljava/lang/String;Ljava/lang/String;)LRxg;

    move-result-object v4

    .line 16
    iget-object v1, v9, LItg;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, LPe;->q(Ljava/lang/String;Ljava/lang/String;)LRxg;

    move-result-object v10

    if-eqz p5, :cond_4

    const/4 v5, 0x0

    move-object v1, v2

    .line 17
    iget-object v2, v9, LItg;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LPe;->A(Ljava/lang/String;Ljava/lang/String;LSn;LRxg;Z)V

    move-object v3, v1

    move-object v15, v4

    const/4 v5, 0x1

    .line 18
    iget-object v2, v9, LItg;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v4, v10

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, LPe;->A(Ljava/lang/String;Ljava/lang/String;LSn;LRxg;Z)V

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, v2

    move-object v15, v4

    move-object v4, v10

    :goto_1
    if-ne v15, v8, :cond_5

    move-object/from16 v0, v17

    goto :goto_2

    :cond_5
    move-object v0, v15

    :goto_2
    if-ne v4, v8, :cond_6

    move-object/from16 v1, v17

    goto :goto_3

    :cond_6
    move-object v1, v4

    .line 19
    :goto_3
    invoke-static {v0, v7}, LPe;->x(LRxg;Lez1;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v6, 0x0

    .line 20
    iget-object v2, v9, LItg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v7, p5

    move-object v4, v15

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    const/4 v11, 0x2

    goto :goto_4

    :cond_7
    const/4 v5, 0x7

    .line 21
    invoke-static {v1, v7}, LPe;->x(LRxg;Lez1;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v6, 0x1

    .line 22
    iget-object v2, v9, LItg;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    const/4 v11, 0x3

    goto :goto_4

    :cond_8
    move-object/from16 v2, p0

    move-object/from16 v6, p4

    if-eqz p5, :cond_9

    .line 23
    invoke-virtual {v2, v6, v0, v1}, LPe;->F(Ljava/lang/String;LRxg;LRxg;)V

    :cond_9
    const/4 v6, 0x0

    .line 24
    iget-object v2, v9, LItg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v7, p5

    move-object v4, v15

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    :goto_4
    move/from16 v16, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object/from16 v11, p2

    goto/16 :goto_11

    .line 25
    :cond_a
    new-instance v1, LFzc;

    .line 26
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    throw v1

    :cond_b
    move-object v3, v2

    .line 28
    invoke-virtual {v10, v3}, Lrl;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 29
    iget-object v1, v10, Lrl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lsl;->l:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    .line 30
    :goto_5
    invoke-virtual {v0, v3, v4}, LPe;->q(Ljava/lang/String;Ljava/lang/String;)LRxg;

    move-result-object v4

    .line 31
    invoke-virtual {v0, v6, v1}, LPe;->q(Ljava/lang/String;Ljava/lang/String;)LRxg;

    move-result-object v21

    if-eqz p5, :cond_d

    const/4 v5, 0x0

    .line 32
    iget-object v2, v9, LItg;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object v1, v3

    move-object/from16 v3, p2

    invoke-virtual/range {v0 .. v5}, LPe;->A(Ljava/lang/String;Ljava/lang/String;LSn;LRxg;Z)V

    move-object v3, v1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v11, v4

    move-object v1, v6

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    move-object v6, v3

    move-object/from16 v3, p2

    .line 33
    invoke-virtual/range {v0 .. v5}, LPe;->A(Ljava/lang/String;Ljava/lang/String;LSn;LRxg;Z)V

    move-object v0, v3

    move-object v2, v4

    goto :goto_6

    :cond_d
    move-object/from16 v0, p2

    move-object/from16 v22, v1

    move-object v11, v4

    move-object v1, v6

    move-object/from16 v2, v21

    move-object v6, v3

    :goto_6
    if-ne v11, v8, :cond_e

    move-object/from16 v4, v17

    goto :goto_7

    :cond_e
    move-object v4, v11

    :goto_7
    if-ne v2, v8, :cond_f

    goto :goto_8

    :cond_f
    move-object/from16 v17, v2

    .line 34
    :goto_8
    invoke-virtual {v10, v6}, Lrl;->m(Ljava/lang/String;)LWSh;

    move-result-object v3

    if-eqz v1, :cond_10

    .line 35
    invoke-virtual {v10, v1}, Lrl;->m(Ljava/lang/String;)LWSh;

    move-result-object v5

    goto :goto_9

    :cond_10
    const/4 v5, 0x0

    .line 36
    :goto_9
    instance-of v8, v3, LCpj;

    sget-object v15, LSn;->k0:LSn;

    if-nez v8, :cond_16

    if-ne v0, v15, :cond_13

    .line 37
    instance-of v8, v3, LHlh;

    if-eqz v8, :cond_13

    move-object v8, v2

    move-object v2, v6

    move-object v6, v4

    move-object v4, v7

    const/4 v7, 0x0

    .line 38
    iget-object v3, v9, LItg;->a:Ljava/lang/String;

    move-object/from16 v24, v8

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move/from16 v8, p5

    move-object v12, v1

    move-object v13, v5

    move-object v5, v11

    move-object/from16 v1, p4

    move-object v11, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v8}, LPe;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lez1;LRxg;LRxg;ZZ)Z

    move-result v3

    move-object v1, v2

    move-object v0, v6

    if-eqz v3, :cond_11

    goto/16 :goto_11

    :cond_11
    move-object v3, v1

    :cond_12
    move-object/from16 v16, v5

    :goto_a
    const/4 v5, 0x7

    goto/16 :goto_c

    :cond_13
    move-object/from16 v24, v2

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object v12, v1

    move-object v13, v5

    move-object v1, v6

    move-object v5, v11

    move-object v11, v0

    move-object v0, v4

    move-object v4, v7

    if-nez v5, :cond_15

    .line 39
    invoke-virtual {v10, v1}, Lrl;->y(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    if-eqz v3, :cond_14

    .line 40
    invoke-interface {v3}, LWSh;->f()LG0i;

    move-result-object v15

    goto :goto_b

    :cond_14
    const/4 v15, 0x0

    .line 41
    :goto_b
    invoke-static {v11, v15}, LPe;->b(LSn;LG0i;)I

    move-result v0

    const/4 v6, 0x0

    .line 42
    iget-object v2, v9, LItg;->a:Ljava/lang/String;

    move/from16 v7, p5

    move-object v3, v1

    move-object v4, v5

    move-object/from16 v1, p4

    move v5, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    goto/16 :goto_11

    :cond_15
    move-object v3, v1

    .line 43
    invoke-static {v0, v4}, LPe;->x(LRxg;Lez1;)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v6, 0x0

    .line 44
    iget-object v2, v9, LItg;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v7, p5

    move-object v4, v5

    const/4 v5, 0x7

    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    goto/16 :goto_11

    :cond_16
    move-object/from16 v24, v2

    move-object v3, v6

    move-object/from16 v16, v11

    move-object/from16 v23, v12

    move-object/from16 v25, v13

    move-object v11, v0

    move-object v12, v1

    move-object v0, v4

    move-object v13, v5

    move-object v4, v7

    goto :goto_a

    .line 45
    :goto_c
    instance-of v1, v13, LCpj;

    if-nez v1, :cond_1c

    if-ne v11, v15, :cond_18

    .line 46
    instance-of v1, v13, LHlh;

    if-eqz v1, :cond_18

    const/4 v7, 0x1

    move-object/from16 v1, p4

    move/from16 v8, p5

    move-object v15, v0

    move-object v2, v3

    move-object/from16 v6, v17

    move-object/from16 v3, v22

    move-object/from16 v5, v24

    move-object/from16 v0, p0

    .line 47
    invoke-virtual/range {v0 .. v8}, LPe;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lez1;LRxg;LRxg;ZZ)Z

    move-result v3

    move-object v1, v2

    if-eqz v3, :cond_17

    :goto_d
    const/16 v16, 0x3

    goto/16 :goto_11

    :cond_17
    move-object/from16 v0, p0

    move-object v3, v1

    :goto_e
    move-object/from16 v1, p4

    goto :goto_10

    :cond_18
    move-object v15, v0

    move-object v1, v3

    move-object/from16 v6, v17

    move-object/from16 v2, v22

    move-object/from16 v8, v24

    if-nez v8, :cond_1a

    .line 48
    invoke-virtual {v10, v12}, Lrl;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v13, :cond_19

    .line 49
    invoke-interface {v13}, LWSh;->f()LG0i;

    move-result-object v15

    goto :goto_f

    :cond_19
    const/4 v15, 0x0

    .line 50
    :goto_f
    invoke-static {v11, v15}, LPe;->b(LSn;LG0i;)I

    move-result v5

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p5

    move-object v3, v1

    move-object v4, v8

    move-object/from16 v1, p4

    .line 51
    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    goto :goto_d

    :cond_1a
    move-object v3, v1

    .line 52
    invoke-static {v6, v4}, LPe;->x(LRxg;Lez1;)Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v7, p5

    move-object v4, v8

    .line 53
    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    goto :goto_d

    :cond_1b
    move-object/from16 v0, p0

    goto :goto_e

    :cond_1c
    move-object/from16 v1, p4

    move-object v15, v0

    move-object/from16 v6, v17

    move-object/from16 v0, p0

    :goto_10
    if-eqz p5, :cond_1d

    .line 54
    invoke-virtual {v0, v1, v15, v6}, LPe;->F(Ljava/lang/String;LRxg;LRxg;)V

    :cond_1d
    const/4 v6, 0x0

    .line 55
    iget-object v2, v9, LItg;->a:Ljava/lang/String;

    move/from16 v7, p5

    move-object/from16 v4, v16

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    const/16 v16, 0x1

    .line 56
    :goto_11
    sget-object v0, LbD;->p6:LbD;

    .line 57
    invoke-static {v0, v14, v11}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    move-result-object v0

    .line 58
    invoke-static/range {v16 .. v16}, Llva;->L(I)I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1e

    .line 59
    const-string v1, "unsafe_after"

    :goto_12
    move-object/from16 v2, v25

    goto :goto_13

    :cond_1e
    new-instance v0, LFzc;

    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    throw v0

    .line 62
    :cond_1f
    const-string v1, "unsafe_ahead"

    goto :goto_12

    .line 63
    :cond_20
    const-string v1, "safe"

    goto :goto_12

    .line 64
    :goto_13
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v23

    .line 65
    invoke-static {v4, v0}, LYz8;->e(LaA8;LqTb;)V

    return v16
.end method

.method public g(LD4f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, LPe;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LBJd;

    .line 23
    .line 24
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LKU1;->d1:LKU1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LIW1;

    .line 42
    .line 43
    invoke-interface {v0, p1}, LIW1;->e(LD4f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public h(Ljava/lang/String;LmMg;LdX3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, LmE2;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, LmE2;-><init>(LPe;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LmE2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, LmE2;-><init>(LPe;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    new-instance v1, LoE2;

    .line 36
    .line 37
    invoke-direct {v1, p2, p3}, LoE2;-><init>(LmMg;LdX3;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lo2j;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v1, v3}, Lo2j;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LPe;->Z:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LBre;

    .line 59
    .line 60
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LlE2;

    .line 70
    .line 71
    invoke-direct {p1, p3, p2, p0, p4}, LlE2;-><init>(LdX3;LmMg;LPe;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 75
    .line 76
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    return-object p2
.end method

.method public j(Lpd9;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 5

    .line 1
    new-instance v0, LiM1;

    .line 2
    .line 3
    iget-boolean v1, p1, Lpd9;->d:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget-object v2, p1, Lpd9;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget-object v4, p1, Lpd9;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v4, v2, v3, v1}, LiM1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lpd9;->a:Llli;

    .line 16
    .line 17
    iget-object v2, p0, LPe;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LDGc;

    .line 20
    .line 21
    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, LDGc;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljt1;->w0:Ljt1;

    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LWw1;

    .line 40
    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-direct {v1, v2, p0}, LWw1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lxt1;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v1, p0, p1, v0, v3}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 57
    .line 58
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)LRxg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LPe;->q(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, LRxg;->b:LRxg;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    sget-object p1, LRxg;->t:LRxg;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public m(Ljava/lang/String;)LiK1;
    .locals 1

    .line 1
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LiK1;

    .line 10
    .line 11
    return-object p1
.end method

.method public n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LPe;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC05;

    .line 6
    .line 7
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LHJd;

    .line 12
    .line 13
    sget-object v2, LkV0;->z0:LkV0;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LHJd;->h(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, LPe;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LBre;

    .line 22
    .line 23
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LOii;->o0:LOii;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lr18;

    .line 40
    .line 41
    sget-object v6, LsL6;->a:LsL6;

    .line 42
    .line 43
    new-instance v1, Lp7;

    .line 44
    .line 45
    invoke-direct {v1}, Lp7;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lhbi;

    .line 49
    .line 50
    move-object v7, v6

    .line 51
    move-object v8, v6

    .line 52
    move-object v9, v6

    .line 53
    move-object v10, v6

    .line 54
    move-object v11, v6

    .line 55
    move-object v12, v6

    .line 56
    move-object v13, v6

    .line 57
    move-object v14, v6

    .line 58
    move-object v15, v6

    .line 59
    move-object/from16 v16, v6

    .line 60
    .line 61
    invoke-direct/range {v5 .. v16}, Lhbi;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    sget-object v13, LIL6;->a:LIL6;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v10, v5

    .line 69
    const-string v5, ""

    .line 70
    .line 71
    move-object v8, v6

    .line 72
    const/4 v6, 0x0

    .line 73
    const-string v7, ""

    .line 74
    .line 75
    move-object v9, v1

    .line 76
    invoke-direct/range {v4 .. v13}, Lr18;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp7;Lhbi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 80
    .line 81
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method

.method public o(Ljava/util/List;Lrl9;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LtUg;

    .line 16
    .line 17
    iget-object v1, v1, LtUg;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LtUg;

    .line 24
    .line 25
    iget-wide v2, p1, LtUg;->k:J

    .line 26
    .line 27
    iget-object p1, p0, LPe;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LAPb;

    .line 30
    .line 31
    iget-object v0, p1, LAPb;->c:LfY4;

    .line 32
    .line 33
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYL7;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LYL7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, LyPb;

    .line 44
    .line 45
    const-string v4, "ChatContextGeneratorImpl"

    .line 46
    .line 47
    invoke-direct {v1, p1, v4}, LyPb;-><init>(LAPb;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lpk2;->B0:Lpk2;

    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LnE2;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, LnE2;-><init>(LPe;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, LFl2;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-direct {v0, v1, p2}, LFl2;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LPe;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, LBre;

    .line 90
    .line 91
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v4, p0, LPe;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LG30;

    .line 108
    .line 109
    const/4 v4, 0x5

    .line 110
    invoke-direct {v0, v2, v3, v4}, LG30;-><init>(JI)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 123
    .line 124
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LNg2;

    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    invoke-direct {p1, p0, v2, p2}, LNg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 135
    .line 136
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 140
    .line 141
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LnE2;

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    invoke-direct {p2, p0, v0}, LnE2;-><init>(LPe;I)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 151
    .line 152
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)LRxg;
    .locals 6

    .line 1
    sget-object v0, LRxg;->b:LRxg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v1, p0, LPe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrl;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lrl;->m(Ljava/lang/String;)LWSh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, LWSh;->f()LG0i;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v4, v3

    .line 23
    :goto_0
    sget-object v5, LG0i;->j0:LG0i;

    .line 24
    .line 25
    iget-object v1, v1, Lrl;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    if-ne v4, v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_7

    .line 36
    .line 37
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LT78;

    .line 42
    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    iget-object p1, p1, LT78;->b:LRxg;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    instance-of v2, v2, LCpj;

    .line 49
    .line 50
    if-nez v2, :cond_8

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, LT78;

    .line 78
    .line 79
    iget-object v2, v2, LT78;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v3

    .line 89
    :goto_1
    check-cast v1, LT78;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-object v3, v1, LT78;->b:LRxg;

    .line 94
    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    return-object v3

    .line 99
    :cond_7
    :goto_2
    return-object v0

    .line 100
    :cond_8
    return-object v3
.end method

.method public r(Ljava/lang/String;)LiK1;
    .locals 6

    .line 1
    iget-object v0, p0, LPe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LiK1;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, LPe;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 v5, v2, -0x1

    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    add-int/2addr v5, v3

    .line 34
    :goto_0
    if-gez v5, :cond_3

    .line 35
    .line 36
    :goto_1
    if-ge v4, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_2
    move v5, v4

    .line 49
    :cond_3
    new-instance v2, LiK1;

    .line 50
    .line 51
    sget-object v4, LQr5;->c:LQr5;

    .line 52
    .line 53
    invoke-direct {v2, v5, p1, v4}, LiK1;-><init>(ILjava/lang/String;LQr5;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LPe;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/util/SparseBooleanArray;

    .line 65
    .line 66
    invoke-virtual {p1, v5, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LPe;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LM1;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, LM1;->k(LiK1;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_4
    return-object v1
.end method

.method public s(Ljava/lang/String;LItg;LSn;)Lum;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    const/4 p3, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, LLf;->b:[I

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    aget p3, v3, p3

    .line 15
    .line 16
    :goto_0
    sget-object v3, LRxg;->b:LRxg;

    .line 17
    .line 18
    iget-object v4, p0, LPe;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lrl;

    .line 21
    .line 22
    iget-object v5, p2, LItg;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p2, p2, LItg;->b:Ljava/lang/String;

    .line 25
    .line 26
    if-eq p3, v2, :cond_2

    .line 27
    .line 28
    if-eq p3, v1, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq p3, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1, v5}, LPe;->l(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p0, p1, p2}, LPe;->l(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lhad;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-virtual {v4, p1}, Lrl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p0, p1, v5}, LPe;->l(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p3, p2}, LPe;->l(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    new-instance p3, Lhad;

    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    move-object p2, p3

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p3, v4, Lrl;->p:LXfi;

    .line 67
    .line 68
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, LV56;

    .line 73
    .line 74
    iget-object p3, p3, LV56;->i:LvAd;

    .line 75
    .line 76
    invoke-interface {p3}, LvAd;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-ne p3, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lrl;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p0, p1, v5}, LPe;->l(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0, p3, p2}, LPe;->l(Ljava/lang/String;Ljava/lang/String;)LRxg;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p3, Lhad;

    .line 95
    .line 96
    invoke-direct {p3, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance p2, Lhad;

    .line 101
    .line 102
    invoke-direct {p2, v3, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p2, Lhad;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, LRxg;

    .line 108
    .line 109
    iget-object p2, p2, Lhad;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, LRxg;

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget p1, p1, LRxg;->a:I

    .line 117
    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :cond_4
    move-object p1, p3

    .line 124
    :goto_3
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iget p2, p2, LRxg;->a:I

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-object p2, p3

    .line 134
    :goto_4
    new-array v1, v1, [Ljava/lang/Integer;

    .line 135
    .line 136
    aput-object p1, v1, v0

    .line 137
    .line 138
    aput-object p2, v1, v2

    .line 139
    .line 140
    invoke-static {v1}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lue3;->T0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-static {}, LRxg;->values()[LRxg;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    array-length v1, p2

    .line 155
    :goto_5
    if-ge v0, v1, :cond_8

    .line 156
    .line 157
    aget-object v4, p2, v0

    .line 158
    .line 159
    iget v5, v4, LRxg;->a:I

    .line 160
    .line 161
    if-nez p1, :cond_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-ne v5, v6, :cond_7

    .line 169
    .line 170
    move-object p3, v4

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    :goto_6
    add-int/2addr v0, v2

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    :goto_7
    if-nez p3, :cond_9

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_9
    move-object v3, p3

    .line 178
    :goto_8
    invoke-static {v3}, Llnk;->q(LRxg;)Lum;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 1
    iget-object p1, p0, LPe;->c:Ljava/lang/Object;

    check-cast p1, LmH1;

    iget-object v0, p1, LmH1;->t:Ljava/lang/Object;

    .line 2
    new-instance v0, Lfl2;

    invoke-direct {v0}, Lfl2;-><init>()V

    .line 3
    iget-object v1, p0, LPe;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lfl2;->j:Ljava/lang/String;

    .line 4
    iget-object v1, p0, LPe;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lfl2;->k:Ljava/lang/String;

    .line 5
    iget-object v1, p0, LPe;->Y:Ljava/lang/Object;

    check-cast v1, LItb;

    invoke-virtual {v1}, LItb;->a()LKtb;

    move-result-object v2

    iput-object v2, v0, Lfl2;->l:LKtb;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LPe;->Z:Ljava/lang/Object;

    check-cast v3, LItb;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LItb;->a()LKtb;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iput-object v3, v0, Lfl2;->m:LKtb;

    .line 7
    iget-object v3, p0, LPe;->t:Ljava/lang/Object;

    check-cast v3, LhBj;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lfl2;->n:Ljava/lang/String;

    .line 8
    iget-object v2, p1, LmH1;->b:Ljava/lang/Object;

    check-cast v2, LrH9;

    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LOa1;

    invoke-interface {v2, v0}, LmS6;->e(LMR6;)V

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, p1, LmH1;->c:Ljava/lang/Object;

    check-cast p1, LrH9;

    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LaA8;

    .line 10
    sget-object v0, LA02;->K1:LA02;

    .line 11
    const-string v2, "media_type"

    invoke-static {v0, v2, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    move-result-object v0

    .line 12
    const-string v1, "tier"

    invoke-virtual {v0, v1, v3}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 13
    invoke-static {p1, v0}, LYz8;->e(LaA8;LqTb;)V

    :cond_2
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, LPe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 26
    iget-object v1, p0, LPe;->c:Ljava/lang/Object;

    check-cast v1, Lot0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v2, Lsv0;

    invoke-direct {v2}, Lsv0;-><init>()V

    .line 28
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    move-result-object v3

    .line 29
    new-instance v4, LH0j;

    invoke-direct {v4}, LH0j;-><init>()V

    .line 30
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    .line 31
    iput-wide v5, v4, LH0j;->b:J

    .line 32
    iget v5, v4, LH0j;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, LH0j;->a:I

    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v7

    .line 34
    iput-wide v7, v4, LH0j;->c:J

    .line 35
    iget v3, v4, LH0j;->a:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v4, LH0j;->a:I

    .line 36
    iput-object v4, v2, Lsv0;->b:LH0j;

    .line 37
    iget-object v3, p0, LPe;->t:Ljava/lang/Object;

    check-cast v3, LLr8;

    iget-object v4, v3, LLr8;->a:[B

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object v4, v2, Lsv0;->c:[B

    .line 40
    iget v4, v2, Lsv0;->a:I

    or-int/2addr v4, v6

    iput v4, v2, Lsv0;->a:I

    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object v4, v2, Lsv0;->t:Ljava/lang/String;

    .line 44
    iget v4, v2, Lsv0;->a:I

    or-int/2addr v4, v5

    iput v4, v2, Lsv0;->a:I

    .line 45
    iget-object v4, p0, LPe;->Y:Ljava/lang/Object;

    check-cast v4, Lkt0;

    iget-object v4, v4, Lkt0;->a:Ljava/lang/String;

    .line 46
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 47
    new-instance v7, LH0j;

    invoke-direct {v7}, LH0j;-><init>()V

    .line 48
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v8

    .line 49
    iput-wide v8, v7, LH0j;->b:J

    .line 50
    iget v8, v7, LH0j;->a:I

    or-int/2addr v8, v6

    iput v8, v7, LH0j;->a:I

    .line 51
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v8

    .line 52
    iput-wide v8, v7, LH0j;->c:J

    .line 53
    iget v4, v7, LH0j;->a:I

    or-int/2addr v4, v5

    iput v4, v7, LH0j;->a:I

    .line 54
    iput-object v7, v2, Lsv0;->X:LH0j;

    .line 55
    iget-object v4, p0, LPe;->X:Ljava/lang/Object;

    check-cast v4, Lm3d;

    invoke-virtual {v4}, Lm3d;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 56
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhad;

    .line 57
    iget-object v7, v4, Lhad;->a:Ljava/lang/Object;

    .line 58
    check-cast v7, Ljava/util/GregorianCalendar;

    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    check-cast v4, LPX0;

    .line 59
    new-instance v8, LOX0;

    invoke-direct {v8}, LOX0;-><init>()V

    .line 60
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 61
    iput v9, v8, LOX0;->b:I

    .line 62
    iget v9, v8, LOX0;->a:I

    or-int/2addr v9, v6

    iput v9, v8, LOX0;->a:I

    .line 63
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/2addr v9, v6

    .line 64
    iput v9, v8, LOX0;->c:I

    .line 65
    iget v9, v8, LOX0;->a:I

    or-int/2addr v5, v9

    iput v5, v8, LOX0;->a:I

    const/4 v5, 0x5

    .line 66
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 67
    iput v5, v8, LOX0;->t:I

    .line 68
    iget v5, v8, LOX0;->a:I

    or-int/lit8 v7, v5, 0x4

    iput v7, v8, LOX0;->a:I

    .line 69
    iget v7, v4, LPX0;->b:I

    .line 70
    iput v7, v8, LOX0;->X:I

    .line 71
    iget v7, v4, LPX0;->c:I

    .line 72
    iput v7, v8, LOX0;->Y:I

    .line 73
    iget-wide v9, v4, LPX0;->X:D

    .line 74
    iput-wide v9, v8, LOX0;->Z:D

    .line 75
    iget-wide v9, v4, LPX0;->Y:D

    .line 76
    iput-wide v9, v8, LOX0;->e0:D

    or-int/lit8 v4, v5, 0x7c

    .line 77
    iput v4, v8, LOX0;->a:I

    .line 78
    iput-object v8, v2, Lsv0;->Y:LOX0;

    .line 79
    :cond_1
    iget-object v4, v1, Lot0;->h:LcE4;

    invoke-virtual {v4}, LcE4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LUs0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 81
    iput v4, v2, Lsv0;->Z:F

    .line 82
    iget v4, v2, Lsv0;->a:I

    or-int/lit8 v5, v4, 0x4

    iput v5, v2, Lsv0;->a:I

    .line 83
    iget-object v5, p0, LPe;->Z:Ljava/lang/Object;

    check-cast v5, LLSg;

    iget-object v7, v5, LLSg;->c:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, v5, LLSg;->b:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v7, ""

    .line 84
    :cond_2
    iput-object v7, v2, Lsv0;->e0:Ljava/lang/String;

    .line 85
    iput-boolean v0, v2, Lsv0;->g0:Z

    or-int/lit8 v0, v4, 0x2c

    .line 86
    iput v0, v2, Lsv0;->a:I

    .line 87
    iget-object v0, v2, Lsv0;->Y:LOX0;

    .line 88
    iget-object v4, v2, Lsv0;->t:Ljava/lang/String;

    .line 89
    new-instance v5, Lkj0;

    const/16 v8, 0xf

    invoke-direct {v5, v8, v2}, Lkj0;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v4, v7, v5}, LZtk;->d(LOX0;Ljava/lang/String;Ljava/lang/String;Lkj0;)[B

    move-result-object v0

    .line 90
    new-instance v4, LcZe;

    invoke-direct {v4, v2, v0}, LcZe;-><init>(Lo17;[B)V

    .line 91
    iget-object v1, v1, Lot0;->g:LB73;

    check-cast v1, LOze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/16 v5, 0x3e8

    int-to-long v7, v5

    .line 93
    div-long/2addr v1, v7

    iget-wide v7, v3, LLr8;->b:J

    cmp-long v5, v7, v1

    if-gtz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_0
    iget-object v1, v3, LLr8;->c:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v6, :cond_5

    if-nez v0, :cond_4

    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void

    .line 96
    :cond_5
    :goto_1
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 4

    .line 14
    iget-object v0, p0, LPe;->X:Ljava/lang/Object;

    check-cast v0, LBl1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, LPe;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    new-instance v0, LrD1;

    .line 20
    new-instance v2, LC20;

    invoke-direct {v2, p1}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 21
    iget-object p1, p0, LPe;->Z:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Class;

    .line 22
    invoke-direct {v0, v2, p1}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 23
    iget-object p1, p0, LPe;->c:Ljava/lang/Object;

    check-cast p1, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    iget-object v2, p0, LPe;->t:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LPe;->Y:Ljava/lang/Object;

    check-cast v3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V

    return-void
.end method

.method public t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, LPe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v7, LIW1;

    .line 14
    .line 15
    if-eqz v5, :cond_6

    .line 16
    .line 17
    if-eq v5, v4, :cond_3

    .line 18
    .line 19
    if-eq v5, v3, :cond_3

    .line 20
    .line 21
    if-eq v5, v2, :cond_2

    .line 22
    .line 23
    if-eq v5, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    if-ne v5, p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeNever;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, LFzc;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    sget-object p1, LD4f;->a:LD4f;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v5, LD4f;->t:LD4f;

    .line 44
    .line 45
    invoke-virtual {p0, v5}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v6, LD4f;->c:LD4f;

    .line 50
    .line 51
    invoke-virtual {p0, v6}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, LD4f;->b:LD4f;

    .line 56
    .line 57
    invoke-virtual {p0, v7}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Maybe;

    .line 62
    .line 63
    aput-object p1, v1, v0

    .line 64
    .line 65
    aput-object v5, v1, v4

    .line 66
    .line 67
    aput-object v6, v1, v3

    .line 68
    .line 69
    aput-object v7, v1, v2

    .line 70
    .line 71
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v1, p0, LPe;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LpC3;

    .line 90
    .line 91
    sget-object v2, LKU1;->d1:LKU1;

    .line 92
    .line 93
    invoke-interface {v1, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, LPe;->Z:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LBre;

    .line 100
    .line 101
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LsU1;->c:LsU1;

    .line 111
    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 113
    .line 114
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, LVQ6;->w0:LVQ6;

    .line 118
    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 120
    .line 121
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, LIt0;

    .line 125
    .line 126
    invoke-direct {v1, p0, v4, p1}, LIt0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-array p1, v3, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 130
    .line 131
    aput-object v5, p1, v0

    .line 132
    .line 133
    aput-object v1, p1, v4

    .line 134
    .line 135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;

    .line 136
    .line 137
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeConcatArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_3
    invoke-interface {v7, p1}, LIW1;->c(LD4f;)Lde7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 153
    .line 154
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    if-nez v6, :cond_5

    .line 158
    .line 159
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    return-object v6

    .line 163
    :cond_6
    iget-object v0, p0, LPe;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lkm2;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v1, LTJ0;->b:LTJ0;

    .line 171
    .line 172
    new-instance v2, Lq0;

    .line 173
    .line 174
    const/16 v3, 0x1c

    .line 175
    .line 176
    invoke-direct {v2, v3, v1}, Lq0;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lkm2;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LBCh;->z0:LBCh;

    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LwG6;->w0:LwG6;

    .line 197
    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v7, p1}, LIW1;->c(LD4f;)Lde7;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_7

    .line 208
    .line 209
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 210
    .line 211
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-nez v6, :cond_8

    .line 215
    .line 216
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 217
    .line 218
    :cond_8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;

    .line 219
    .line 220
    invoke-direct {p1, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 224
    .line 225
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 226
    .line 227
    .line 228
    return-object v0
.end method

.method public u(Ljava/lang/String;)Le0f;
    .locals 5

    .line 1
    new-instance v0, Le0f;

    .line 2
    .line 3
    invoke-direct {v0}, Le0f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Le0f;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LPe;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LB73;

    .line 20
    .line 21
    check-cast v1, LOze;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Le0f;->c:J

    .line 31
    .line 32
    iget v1, v0, Le0f;->a:I

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput v2, v0, Le0f;->t:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    iput v1, v0, Le0f;->a:I

    .line 40
    .line 41
    new-instance v1, Lu43;

    .line 42
    .line 43
    invoke-direct {v1}, Lu43;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, LB0j;

    .line 51
    .line 52
    invoke-direct {v2}, LB0j;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v2, v3, v4}, LB0j;->c(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v2, v3, v4}, LB0j;->b(J)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v1, Lu43;->b:LB0j;

    .line 70
    .line 71
    iput-object v1, v0, Le0f;->X:Lu43;

    .line 72
    .line 73
    return-object v0
.end method

.method public v()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 3

    .line 1
    invoke-virtual {p0}, LPe;->n()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LpS0;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0}, LpS0;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LJO0;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, LJO0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public w(J)V
    .locals 2

    .line 1
    iget-object p1, p0, LPe;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LM1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, LPe;->Z:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, LM1;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, LM1;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, LPe;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v1, p0, LPe;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/HashMap;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, LPe;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p2, LM1;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, LM1;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, LPe;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LM1;

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, LM1;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, LM1;->m(Ljava/util/HashMap;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1, v1, v0}, LM1;->j(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget-object p1, p0, LPe;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LM1;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, LM1;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LeD;

    .line 66
    .line 67
    iget-object p2, p1, LeD;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/io/File;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LeD;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/io/File;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, LPe;->Z:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lez1;LRxg;LRxg;ZZ)Z
    .locals 9

    .line 1
    iget-object v2, p0, LPe;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lrl;

    .line 4
    .line 5
    iget-object v5, v2, Lrl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v5, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, Lsl;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget-boolean v5, v5, Lsl;->j:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_0
    const/4 v6, 0x2

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/4 v5, 0x3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 v5, 0x7

    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    sget-object v7, LRxg;->b:LRxg;

    .line 30
    .line 31
    if-eq p5, v7, :cond_3

    .line 32
    .line 33
    invoke-static {p6, p4}, LPe;->x(LRxg;Lez1;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v5, 0x2

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-object v2, v2, Lrl;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsl;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, v2, Lsl;->k:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_1
    if-eqz v2, :cond_5

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    const/4 v5, 0x4

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    sget-object v2, LRxg;->t:LRxg;

    .line 62
    .line 63
    invoke-static {v2, p4}, LPe;->x(LRxg;Lez1;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :goto_2
    if-eq v5, v6, :cond_6

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v1, p1

    .line 73
    move-object v3, p2

    .line 74
    move-object v2, p3

    .line 75
    move-object v4, p5

    .line 76
    move/from16 v6, p7

    .line 77
    .line 78
    move/from16 v7, p8

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v7}, LPe;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRxg;IZZ)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    return v0

    .line 85
    :cond_6
    return v8
.end method
