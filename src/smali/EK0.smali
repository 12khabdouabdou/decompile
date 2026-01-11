.class public final LEK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQGc;


# static fields
.field public static final synthetic X:[LNL9;


# instance fields
.field public final a:LEM7;

.field public b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final c:LnJe;

.field public final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LPAe;

    .line 2
    .line 3
    const-class v1, LEK0;

    .line 4
    .line 5
    const-string v2, "navigationHost"

    .line 6
    .line 7
    const-string v3, "getNavigationHost()Lcom/snapchat/deck/api/NavigationHost;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, LPAe;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lc1f;->a:Le1f;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [LNL9;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, LEK0;->X:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LDBe;LyPf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEM7;

    .line 5
    .line 6
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, LEM7;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LEK0;->a:LEM7;

    .line 14
    .line 15
    sget-object p1, LTJb;->Z:LTJb;

    .line 16
    .line 17
    check-cast p2, LTT5;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "CameraVisibilityObserver"

    .line 23
    .line 24
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LEK0;->c:LnJe;

    .line 29
    .line 30
    const-string p1, "CameraVisibilityObserverSubscriber"

    .line 31
    .line 32
    iput-object p1, p0, LEK0;->t:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LEK0;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 6
    .line 7
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 8
    .line 9
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LL4b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v1, "Camera"

    .line 22
    .line 23
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEK0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
