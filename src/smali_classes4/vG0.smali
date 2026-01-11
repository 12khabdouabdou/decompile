.class public final LvG0;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Landroid/content/Context;

.field public final e0:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(LAG6;LQeh;LvPj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LfKg;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LvG0;->b:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LvG0;->X:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LvG0;->Y:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, LvG0;->Z:Ljava/lang/Object;

    .line 5
    iput-boolean p7, p0, LvG0;->t:Z

    .line 6
    iput-object p8, p0, LvG0;->c:Landroid/content/Context;

    .line 7
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 8
    invoke-interface {p2}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    new-instance p2, Lfd0;

    const/16 p3, 0x17

    invoke-direct {p2, p3, p0}, Lfd0;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {p1, p4, p5, p2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 11
    iput-object p1, p0, LvG0;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lepd;Lk1f;LOF3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LvG0;->b:I

    .line 12
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 13
    iput-object p1, p0, LvG0;->c:Landroid/content/Context;

    .line 14
    iput-boolean v0, p0, LvG0;->t:Z

    .line 15
    iput-object p5, p0, LvG0;->X:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LvG0;->Y:Ljava/lang/Object;

    .line 17
    sget-object p1, LtXa;->Z:LtXa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "QuickAddFriendListSection"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, LJp0;->a:LJp0;

    .line 20
    iput-object p1, p0, LvG0;->e0:Ljava/lang/Object;

    .line 21
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 22
    sget-object p1, LY7h;->P0:LY7h;

    invoke-interface {p7, p1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 23
    new-instance p5, LJAe;

    const/4 p6, 0x3

    invoke-direct {p5, p6, p0}, LJAe;-><init>(ILjava/lang/Object;)V

    .line 24
    invoke-static {p2, p3, p4, p1, p5}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 25
    new-instance p2, LAMd;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    iput-object p3, p0, LvG0;->Z:Ljava/lang/Object;

    return-void
.end method

.method private final W()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LvG0;->b:I

    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget v0, p0, LvG0;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    iget p1, p0, LvG0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, LSKe;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, LSKe;

    .line 11
    .line 12
    iget-object p1, p0, LvG0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lepd;

    .line 15
    .line 16
    iget p2, p2, LSKe;->Y:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lepd;->b(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :pswitch_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LvG0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LvG0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvG0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LvG0;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
