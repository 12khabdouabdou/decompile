.class public final LFT3;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final synthetic f0:I

.field public final g0:I

.field public final h0:Lio/reactivex/rxjava3/core/Observable;

.field public final i0:Ljava/lang/Object;

.field public final j0:Ljava/lang/Object;

.field public final k0:Ljava/lang/Object;

.field public final l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKdg;Landroid/content/Context;Lpw2;Lio/reactivex/rxjava3/core/Completable;Lzq;LID;LJ8g;LeC0;LyPf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFT3;->f0:I

    .line 18
    invoke-direct {p0, p1, p2, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 19
    iput-object p5, p0, LFT3;->i0:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, LFT3;->j0:Ljava/lang/Object;

    .line 21
    sget-object p1, LPag;->Z:LPag;

    check-cast p9, LTT5;

    .line 22
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p5, "ContactsSection"

    invoke-static {p1, p5}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    const p5, 0x7f1331a5

    .line 23
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, LFT3;->k0:Ljava/lang/Object;

    const p5, 0x7f1331a6

    .line 24
    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LFT3;->l0:Ljava/lang/Object;

    .line 25
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 26
    invoke-virtual {p3}, Lpw2;->x()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 27
    invoke-virtual {p6}, LID;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 28
    invoke-virtual {p6}, LID;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    move-result-object p5

    .line 29
    new-instance p6, LDQ3;

    const/4 p7, 0x3

    invoke-direct {p6, p7, p0}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-static {p2, p3, p5, p6}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p1

    .line 33
    sget-object p2, LET3;->b:LET3;

    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 36
    iget-object p1, p1, LKdg;->D:LHeg;

    .line 37
    iget-object p1, p1, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    sget-object p2, LRk0;->u:LRk0;

    invoke-static {p3, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 39
    sget-object p2, LdJk;->k0:LdJk;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 41
    invoke-virtual {p1, p8}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 42
    new-instance p2, LjE3;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p4}, LjE3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LFT3;->h0:Lio/reactivex/rxjava3/core/Observable;

    const/16 p1, 0x1b

    .line 43
    iput p1, p0, LFT3;->g0:I

    return-void
.end method

.method public constructor <init>(LKdg;Ldhg;Lle5;LN9g;Lio/reactivex/rxjava3/core/Observable;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFT3;->f0:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p6, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 2
    iput-object p2, p0, LFT3;->i0:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LFT3;->j0:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LFT3;->k0:Ljava/lang/Object;

    const p2, 0x7f132dd8

    .line 5
    iput p2, p0, LFT3;->g0:I

    .line 6
    iput-object p6, p0, LFT3;->l0:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, LKdg;->l()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 8
    new-instance p2, Ljpd;

    const/16 p3, 0x11

    invoke-direct {p2, p3, p0}, Ljpd;-><init>(ILjava/lang/Object;)V

    .line 9
    invoke-static {p5, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p2, p0, LYP0;->a:LKdg;

    .line 12
    iget-object p2, p2, LKdg;->D:LHeg;

    .line 13
    iget-object p2, p2, LHeg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    sget-object p3, LRk0;->u:LRk0;

    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 15
    sget-object p2, LdJk;->k0:LdJk;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 17
    iput-object p1, p0, LFT3;->h0:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lsw;)V
    .locals 3

    .line 1
    iget v0, p0, LFT3;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LYP0;->a(Landroid/view/View;Lsw;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, LYP0;->a(Landroid/view/View;Lsw;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p2, LG9g;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LYP0;->a:LKdg;

    .line 18
    .line 19
    iget-object p1, p1, LKdg;->w0:LSmc;

    .line 20
    .line 21
    iget v0, p0, LFT3;->g0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LSmc;->d(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LYP0;->a:LKdg;

    .line 28
    .line 29
    iget-object v0, v0, LKdg;->w0:LSmc;

    .line 30
    .line 31
    check-cast p2, LG9g;

    .line 32
    .line 33
    invoke-virtual {p0}, LYP0;->l()Ldig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, LYP0;->a:LKdg;

    .line 38
    .line 39
    iget-object v2, v2, LKdg;->w0:LSmc;

    .line 40
    .line 41
    iget-boolean v2, v2, LSmc;->V:Z

    .line 42
    .line 43
    invoke-virtual {p2, p1, v1, v2}, LG9g;->F(ILdig;Z)Leag;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, LSmc;->a(Leag;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LFT3;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    return v0

    .line 8
    :pswitch_0
    iget v0, p0, LFT3;->g0:I

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LFT3;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFT3;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFT3;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
