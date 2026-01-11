.class public final Lpe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/family_center/FamilyCenterPresenting;


# instance fields
.field public final X:Lkmh;

.field public final a:LyPf;

.field public final b:LIX4;

.field public final c:LIX4;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LyPf;LIX4;LIX4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpe7;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, Lpe7;->b:LIX4;

    .line 7
    .line 8
    iput-object p3, p0, Lpe7;->c:LIX4;

    .line 9
    .line 10
    iput-object p4, p0, Lpe7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, Lqe7;->a:Lkmh;

    .line 13
    .line 14
    iput-object p1, p0, Lpe7;->X:Lkmh;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final openFamilyCenter()V
    .locals 3

    .line 1
    sget-object v0, Lyd7;->Z:Lyd7;

    .line 2
    .line 3
    iget-object v1, p0, Lpe7;->a:LyPf;

    .line 4
    .line 5
    check-cast v1, LTT5;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v1, "FamilyCenterPresentingImpl"

    .line 11
    .line 12
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lsa7;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, v2, p0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lpe7;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/family_center/FamilyCenterPresenting;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
