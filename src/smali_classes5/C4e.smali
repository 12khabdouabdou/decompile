.class public final LC4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;


# instance fields
.field public final X:Lmid;

.field public final Y:LyPf;

.field public final Z:LmGc;

.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:Lvf9;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e0:LvP4;

.field public final f0:LnJe;

.field public final t:LL4b;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;Lvf9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;Lmid;LyPf;LmGc;LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC4e;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LC4e;->b:Lvf9;

    .line 7
    .line 8
    iput-object p3, p0, LC4e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, LC4e;->t:LL4b;

    .line 11
    .line 12
    iput-object p5, p0, LC4e;->X:Lmid;

    .line 13
    .line 14
    iput-object p6, p0, LC4e;->Y:LyPf;

    .line 15
    .line 16
    iput-object p7, p0, LC4e;->Z:LmGc;

    .line 17
    .line 18
    iput-object p8, p0, LC4e;->e0:LvP4;

    .line 19
    .line 20
    sget-object p1, Lvf9;->Z:Lvf9;

    .line 21
    .line 22
    const-string p2, "PresentationHandler"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LnJe;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LC4e;->f0:LnJe;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LC4e;->f0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB4e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LB4e;-><init>(LC4e;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LC4e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pop()V
    .locals 3

    .line 1
    iget-object v0, p0, LC4e;->f0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB4e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LB4e;-><init>(LC4e;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LC4e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final push(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, LC4e;->f0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lg2;

    .line 8
    .line 9
    const/16 v7, 0x1b

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v4, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v4, LC4e;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
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
    const-class v1, Lcom/snap/impala/snappro/core/snapinsights/IPresentationHandler;

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
