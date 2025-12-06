.class public final LhC2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LXfi;

.field public final Y:Lru4;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LB73;

.field public final b:Lxt1;

.field public final c:LWm0;

.field public final e0:LXfi;

.field public final f0:LXfi;

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Lru4;Lru4;Lru4;LB73;Lxt1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LhC2;->a:LB73;

    .line 5
    .line 6
    iput-object p5, p0, LhC2;->b:Lxt1;

    .line 7
    .line 8
    sget-object p4, LYB2;->Z:LYB2;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p5, LWm0;

    .line 14
    .line 15
    const-string v0, "CharmsLocalService"

    .line 16
    .line 17
    invoke-direct {p5, p4, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, LhC2;->c:LWm0;

    .line 21
    .line 22
    new-instance p4, LgC2;

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    invoke-direct {p4, p1, p0, p5}, LgC2;-><init>(Lru4;LhC2;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LXfi;

    .line 29
    .line 30
    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LhC2;->t:LXfi;

    .line 34
    .line 35
    new-instance p1, LgC2;

    .line 36
    .line 37
    const/4 p4, 0x1

    .line 38
    invoke-direct {p1, p3, p0, p4}, LgC2;-><init>(Lru4;LhC2;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, LXfi;

    .line 42
    .line 43
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, LhC2;->X:LXfi;

    .line 47
    .line 48
    iput-object p2, p0, LhC2;->Y:Lru4;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LhC2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    new-instance p1, LfC2;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-direct {p1, p0, p2}, LfC2;-><init>(LhC2;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LXfi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LhC2;->e0:LXfi;

    .line 69
    .line 70
    new-instance p1, LfC2;

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-direct {p1, p0, p2}, LfC2;-><init>(LhC2;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LhC2;->f0:LXfi;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LhC2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LhC2;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
