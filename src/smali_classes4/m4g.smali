.class public final Lm4g;
.super Le4g;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic c:I

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final t:LI6g;


# direct methods
.method public constructor <init>(LJ7d;LHXa;Lu00;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm4g;->c:I

    .line 12
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 13
    iput-object p1, p0, Lm4g;->Z:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lm4g;->e0:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lm4g;->f0:Ljava/lang/Object;

    .line 16
    sget-object p1, LI6g;->Z:LI6g;

    iput-object p1, p0, Lm4g;->t:LI6g;

    const/16 p1, 0x50

    .line 17
    iput p1, p0, Lm4g;->X:I

    .line 18
    new-instance p1, Lf8g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lf8g;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, Lm4g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXSg;LwWf;Landroid/content/Context;Lvqj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lm4g;->c:I

    .line 30
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 31
    iput-object p1, p0, Lm4g;->Z:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lm4g;->e0:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lm4g;->f0:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lm4g;->Y:Ljava/lang/Object;

    .line 35
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, Lm4g;->t:LI6g;

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lm4g;->X:I

    return-void
.end method

.method public constructor <init>(Lnwf;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;Lake;Lake;Lu00;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lm4g;->c:I

    .line 21
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 22
    iput-object p4, p0, Lm4g;->Z:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lm4g;->e0:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lm4g;->f0:Ljava/lang/Object;

    .line 25
    sget-object p2, LI6g;->t:LI6g;

    iput-object p2, p0, Lm4g;->t:LI6g;

    const/16 p2, 0x17

    .line 26
    iput p2, p0, Lm4g;->X:I

    .line 27
    new-instance v0, Lyj;

    const/16 v8, 0x9

    move-object v1, p0

    move-object v5, p1

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v8}, Lyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    new-instance p1, LXfi;

    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object p1, p0, Lm4g;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrH9;LTqc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lm4g;->c:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, Lm4g;->Z:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lm4g;->e0:Ljava/lang/Object;

    .line 4
    sget-object p1, LI6g;->t:LI6g;

    iput-object p1, p0, Lm4g;->t:LI6g;

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Lm4g;->X:I

    .line 6
    new-instance p1, Li5g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li5g;-><init>(Lm4g;I)V

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lm4g;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, Li5g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Li5g;-><init>(Lm4g;I)V

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lm4g;->f0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final S()LI6g;
    .locals 1

    .line 1
    iget v0, p0, Lm4g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4g;->t:LI6g;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lm4g;->t:LI6g;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lm4g;->t:LI6g;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Lm4g;->t:LI6g;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z()I
    .locals 1

    .line 1
    iget v0, p0, Lm4g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm4g;->X:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, Lm4g;->X:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, Lm4g;->X:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, Lm4g;->X:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;LKu;)V
    .locals 2

    .line 1
    iget p1, p0, Lm4g;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Lm4g;->f0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lake;

    .line 10
    .line 11
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LaA8;

    .line 16
    .line 17
    sget-object p2, Lv19;->T0:Lv19;

    .line 18
    .line 19
    const-string v0, "action"

    .line 20
    .line 21
    const-string v1, "view"

    .line 22
    .line 23
    invoke-static {p2, v0, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, Lm4g;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4g;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXSg;

    .line 9
    .line 10
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LEVf;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, p0}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lv5g;

    .line 28
    .line 29
    const/16 v1, 0x13

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance v0, Lcie;

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    invoke-direct {v0, v1, p0}, Lcie;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_2
    iget-object v0, p0, Lm4g;->Y:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LXfi;

    .line 56
    .line 57
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    new-instance v1, Ld4g;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const v2, 0x7f13301f

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/16 v9, 0x56

    .line 75
    .line 76
    invoke-direct/range {v1 .. v9}, Ld4g;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Lb4g;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
