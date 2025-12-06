.class public final LBD0;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Landroid/content/Context;

.field public final e0:Ljava/lang/Object;

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJ9d;LAJe;LpC3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LBD0;->b:I

    .line 12
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 13
    iput-object p1, p0, LBD0;->c:Landroid/content/Context;

    .line 14
    iput-boolean v0, p0, LBD0;->t:Z

    .line 15
    iput-object p5, p0, LBD0;->X:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, LBD0;->Y:Ljava/lang/Object;

    .line 17
    sget-object p1, LMKa;->Z:LMKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "QuickAddFriendListSection"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, Lrn0;->a:Lrn0;

    .line 20
    iput-object p1, p0, LBD0;->e0:Ljava/lang/Object;

    .line 21
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 22
    sget-object p1, LsMg;->P0:LsMg;

    invoke-interface {p7, p1}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p5

    .line 23
    sget-object p1, LfU7;->e0:LfU7;

    invoke-interface {p7, p1}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p6

    .line 24
    new-instance p7, LDVd;

    const/16 p1, 0x15

    invoke-direct {p7, p1, p0}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 25
    invoke-static/range {p2 .. p7}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 26
    new-instance p2, Lk8e;

    const/16 p3, 0xa

    invoke-direct {p2, p3, p0}, Lk8e;-><init>(ILjava/lang/Object;)V

    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    iput-object p3, p0, LBD0;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqch;LXSg;Lvqj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LWog;ZLandroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LBD0;->b:I

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    iput-object p1, p0, LBD0;->X:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LBD0;->Y:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, LBD0;->Z:Ljava/lang/Object;

    .line 5
    iput-boolean p7, p0, LBD0;->t:Z

    .line 6
    iput-object p8, p0, LBD0;->c:Landroid/content/Context;

    .line 7
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 8
    invoke-interface {p2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 9
    new-instance p2, LIa0;

    const/16 p3, 0x16

    invoke-direct {p2, p3, p0}, LIa0;-><init>(ILjava/lang/Object;)V

    .line 10
    invoke-static {p1, p4, p5, p2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 11
    iput-object p1, p0, LBD0;->e0:Ljava/lang/Object;

    return-void
.end method

.method private final S()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LBD0;->b:I

    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget v0, p0, LBD0;->b:I

    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    iget p1, p0, LBD0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Ljte;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p2, Ljte;

    .line 11
    .line 12
    iget-object p1, p0, LBD0;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LJ9d;

    .line 15
    .line 16
    iget p2, p2, Ljte;->Y:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LJ9d;->b(I)V

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

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LBD0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

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
    iget v0, p0, LBD0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBD0;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LBD0;->e0:Ljava/lang/Object;

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
