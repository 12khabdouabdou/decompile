.class public final Lfv0;
.super Lwog;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final t:Lirg;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lfv0;->c:I

    .line 72
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 73
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 74
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/16 p1, 0xc

    .line 75
    iput p1, p0, Lfv0;->X:I

    .line 76
    new-instance p1, LSTf;

    const/16 v0, 0x15

    invoke-direct {p1, p2, v0, p0}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p2, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 79
    sget-object p1, LSeg;->j0:LSeg;

    .line 80
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LmGc;LCBe;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfv0;->c:I

    .line 98
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 99
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 100
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 101
    iput-object p3, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 102
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/16 p1, 0xb

    .line 103
    iput p1, p0, Lfv0;->X:I

    return-void
.end method

.method public constructor <init>(LQx0;LTu0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfv0;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 4
    sget-object p1, Lirg;->h0:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/4 p1, 0x7

    .line 5
    iput p1, p0, Lfv0;->X:I

    .line 6
    new-instance p1, LAo0;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lfv0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZcc;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lfv0;->c:I

    .line 23
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 24
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 25
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/16 p1, 0xa

    .line 26
    iput p1, p0, Lfv0;->X:I

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 28
    new-instance p1, Lhpg;

    const/16 v0, 0x13

    invoke-direct {p1, v0, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 29
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v0, p0, Lfv0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcVb;Lno3;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lfv0;->c:I

    .line 15
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 16
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 18
    sget-object p1, Lirg;->e0:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/4 p1, 0x5

    .line 19
    iput p1, p0, Lfv0;->X:I

    .line 20
    new-instance p1, Lhpg;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, Lfv0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lirg;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lfv0;->c:I

    .line 88
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 89
    iput-object p1, p0, Lfv0;->t:Lirg;

    .line 90
    iput-object p2, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 91
    sget-object p1, LSeg;->i0:LSeg;

    .line 92
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    iput-object p2, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 94
    new-instance p1, Lhpg;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 95
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 97
    iput p1, p0, Lfv0;->X:I

    return-void
.end method

.method public constructor <init>(LmGc;LCBe;I)V
    .locals 8

    iput p3, p0, Lfv0;->c:I

    packed-switch p3, :pswitch_data_0

    .line 47
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 48
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 50
    sget-object p1, Lirg;->t:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/16 p1, 0x13

    .line 51
    iput p1, p0, Lfv0;->X:I

    .line 52
    new-instance p1, LRgg;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfv0;->e0:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 54
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 55
    sget-object p1, Lirg;->e0:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/4 p1, 0x2

    .line 56
    iput p1, p0, Lfv0;->X:I

    .line 57
    new-instance v0, LnLf;

    .line 58
    const-class v3, LDBe;

    const-string v4, "get"

    const/4 v1, 0x0

    const-string v5, "get()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/16 v7, 0x17

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, LnLf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p1, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 61
    new-instance p1, Lhpg;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 62
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LmGc;LS43;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lfv0;->c:I

    .line 31
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 32
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 34
    sget-object p1, Lirg;->h0:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lfv0;->X:I

    .line 36
    new-instance p1, Lhpg;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 37
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, Lfv0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;LY89;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lfv0;->c:I

    .line 39
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 40
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 42
    sget-object p1, Lirg;->e0:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/4 p1, 0x4

    .line 43
    iput p1, p0, Lfv0;->X:I

    .line 44
    new-instance p1, Lhpg;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 45
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object p2, p0, Lfv0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;Lhpg;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lfv0;->c:I

    .line 64
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 65
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 67
    sget-object p1, Lirg;->e0:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/4 p1, 0x1

    .line 68
    iput p1, p0, Lfv0;->X:I

    .line 69
    new-instance p1, Lhpg;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lhpg;-><init>(ILjava/lang/Object;)V

    .line 70
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    iput-object p2, p0, Lfv0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lml3;LDQ2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfv0;->c:I

    .line 9
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 10
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 13
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/4 p1, 0x5

    .line 14
    iput p1, p0, Lfv0;->X:I

    return-void
.end method

.method public constructor <init>(LpCf;LYmd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfv0;->c:I

    .line 82
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 83
    iput-object p1, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 85
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 86
    sget-object p1, Lirg;->Z:Lirg;

    iput-object p1, p0, Lfv0;->t:Lirg;

    const/4 p1, 0x7

    .line 87
    iput p1, p0, Lfv0;->X:I

    return-void
.end method

.method private final g0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Lfv0;->c:I

    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    iget v0, p0, Lfv0;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object v0, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    iget-object v0, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LREi;

    .line 18
    .line 19
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    :sswitch_2
    return-void

    .line 29
    :sswitch_3
    iget-object v0, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :sswitch_4
    iget-object v0, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final W()Lirg;
    .locals 1

    .line 1
    iget v0, p0, Lfv0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Lfv0;->t:Lirg;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lfv0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lfv0;->X:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lfv0;->X:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lfv0;->X:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lfv0;->X:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    iget v0, p0, Lfv0;->X:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    iget v0, p0, Lfv0;->X:I

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    iget v0, p0, Lfv0;->X:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_6
    iget v0, p0, Lfv0;->X:I

    .line 28
    .line 29
    return v0

    .line 30
    :pswitch_7
    iget v0, p0, Lfv0;->X:I

    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_8
    iget v0, p0, Lfv0;->X:I

    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_9
    iget v0, p0, Lfv0;->X:I

    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_a
    iget v0, p0, Lfv0;->X:I

    .line 40
    .line 41
    return v0

    .line 42
    :pswitch_b
    iget v0, p0, Lfv0;->X:I

    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, Lfv0;->c:I

    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 13

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    iget-object v1, p0, Lfv0;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfv0;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfv0;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, Lfv0;->c:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lurg;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast v2, Lno3;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lovd;->n0:Lovd;

    .line 33
    .line 34
    iget-object v1, v2, Lno3;->a:LOF3;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Lovd;->q0:Lovd;

    .line 41
    .line 42
    invoke-interface {v1, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Lv61;->D:Lv61;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, v2, Lno3;->c:LnJe;

    .line 53
    .line 54
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LtIf;

    .line 71
    .line 72
    const/16 v2, 0x12

    .line 73
    .line 74
    invoke-direct {v1, v2, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_1
    new-instance v0, Lurg;

    .line 84
    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_2
    new-instance v2, Lvog;

    .line 96
    .line 97
    check-cast v1, LREi;

    .line 98
    .line 99
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v9, v0

    .line 104
    check-cast v9, Landroid/view/View$OnClickListener;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v10, 0x0

    .line 108
    const v3, 0x7f131ea3

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v11, 0xbe

    .line 116
    .line 117
    invoke-direct/range {v2 .. v11}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v1

    .line 130
    :pswitch_3
    check-cast v3, LCBe;

    .line 131
    .line 132
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LOF3;

    .line 137
    .line 138
    sget-object v1, Le61;->R0:Le61;

    .line 139
    .line 140
    invoke-interface {v0, v1}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lq6g;

    .line 145
    .line 146
    const/16 v2, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v2, p0}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    return-object v2

    .line 160
    :pswitch_4
    check-cast v3, Ljava/util/List;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/Iterable;

    .line 163
    .line 164
    new-instance v0, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_0

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Lwog;

    .line 190
    .line 191
    invoke-interface {v2}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    new-instance v1, LtIf;

    .line 200
    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    invoke-direct {v1, v2, p0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_5
    new-instance v0, Lbvf;

    .line 212
    .line 213
    const/16 v1, 0x1a

    .line 214
    .line 215
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_6
    new-instance v0, Lbvf;

    .line 225
    .line 226
    const/16 v1, 0x14

    .line 227
    .line 228
    invoke-direct {v0, v1, p0}, Lbvf;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_7
    check-cast v3, LQeh;

    .line 238
    .line 239
    invoke-interface {v3}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, LcYe;

    .line 244
    .line 245
    invoke-direct {v2, v0, p0}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_8
    new-instance v3, Lvog;

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const v4, 0x7f133227

    .line 259
    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v8, 0x0

    .line 265
    move-object v10, v1

    .line 266
    check-cast v10, LRgg;

    .line 267
    .line 268
    const/16 v12, 0xbe

    .line 269
    .line 270
    invoke-direct/range {v3 .. v12}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 278
    .line 279
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-object v1

    .line 283
    :pswitch_9
    check-cast v3, LpCf;

    .line 284
    .line 285
    invoke-virtual {v3}, LpCf;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Ljof;

    .line 290
    .line 291
    const/4 v2, 0x4

    .line 292
    invoke-direct {v1, v2, p0}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_a
    new-instance v1, Ltb2;

    .line 302
    .line 303
    invoke-direct {v1, v0, p0}, Ltb2;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 307
    .line 308
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_b
    check-cast v2, LTu0;

    .line 313
    .line 314
    invoke-virtual {v2}, LTu0;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    new-instance v1, LBd0;

    .line 319
    .line 320
    const/16 v2, 0x17

    .line 321
    .line 322
    invoke-direct {v1, v2, p0}, LBd0;-><init>(ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 326
    .line 327
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LsP6;->a:LsP6;

    .line 331
    .line 332
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Ljava/lang/Iterable;

    .line 337
    .line 338
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 339
    .line 340
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 341
    .line 342
    .line 343
    const/4 v0, 0x2

    .line 344
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 345
    .line 346
    const/4 v3, 0x0

    .line 347
    aput-object v1, v0, v3

    .line 348
    .line 349
    const/4 v1, 0x1

    .line 350
    aput-object v2, v0, v1

    .line 351
    .line 352
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->E([Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
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
