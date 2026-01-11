.class public final LoAg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnAg;


# instance fields
.field public final X:LR55;

.field public final a:LDBe;

.field public final b:LR55;

.field public final c:Lnxg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LDBe;LR55;Lnxg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoAg;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LoAg;->b:LR55;

    .line 7
    .line 8
    iput-object p3, p0, LoAg;->c:Lnxg;

    .line 9
    .line 10
    iput-object p4, p0, LoAg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LoAg;->X:LR55;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onShareProfileLink()V
    .locals 2

    .line 1
    iget-object v0, p0, LoAg;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSV6;

    .line 8
    .line 9
    sget-object v1, LZvc;->e:LZvc;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onShareUsername()V
    .locals 5

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LoAg;->X:LR55;

    .line 9
    .line 10
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LEeh;

    .line 15
    .line 16
    iget-object v0, v0, LEeh;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_0
    new-instance v2, Lzwg;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lzwg;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LoAg;->c:Lnxg;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Lnxg;->a(LJwg;I)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LoAg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LoAg;->b:LR55;

    .line 40
    .line 41
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lohh;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Log5;

    .line 51
    .line 52
    invoke-direct {v1}, LpN0;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v1, v1, LpN0;->a:J

    .line 56
    .line 57
    const/16 v3, 0x3e8

    .line 58
    .line 59
    int-to-long v3, v3

    .line 60
    div-long/2addr v1, v3

    .line 61
    iget-object v0, v0, Lohh;->a:LCBe;

    .line 62
    .line 63
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lyzi;

    .line 68
    .line 69
    sget-object v3, LSle;->n0:LSle;

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v3, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LoAg;->a:LDBe;

    .line 79
    .line 80
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LSV6;

    .line 85
    .line 86
    sget-object v1, LNvc;->e:LNvc;

    .line 87
    .line 88
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
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
    const-class v1, LnAg;

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
