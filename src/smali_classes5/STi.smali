.class public final LSTi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[LNL9;


# instance fields
.field public final a:LQS9;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:Li7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmsc;

    .line 2
    .line 3
    const-class v1, LSTi;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/tfa/settings/TfaForgetDevicesState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lmsc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lc1f;->a:Le1f;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LNL9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LSTi;->e:[LNL9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LQS9;LyPf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSTi;->a:LQS9;

    .line 5
    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LSTi;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    sget-object p1, LVsg;->Z:LVsg;

    .line 13
    .line 14
    check-cast p2, LTT5;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "TfaForgetDevicesHandler"

    .line 20
    .line 21
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LSTi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance v0, LTTi;

    .line 32
    .line 33
    sget-object v3, LgP6;->a:LgP6;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const-string v1, ""

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v0 .. v6}, LTTi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Li7;

    .line 45
    .line 46
    const/16 p2, 0xe

    .line 47
    .line 48
    invoke-direct {p1, v0, p2, p0}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LSTi;->d:Li7;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()LTTi;
    .locals 2

    .line 1
    sget-object v0, LSTi;->e:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LSTi;->d:Li7;

    .line 7
    .line 8
    iget-object v0, v0, LpO0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTTi;

    .line 11
    .line 12
    return-object v0
.end method

.method public final b(LTTi;)V
    .locals 2

    .line 1
    sget-object v0, LSTi;->e:[LNL9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LSTi;->d:Li7;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LpO0;->A(LNL9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(LITi;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, LSTi;->a()LTTi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LTTi;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LITi;

    .line 23
    .line 24
    iget-object v2, v2, LITi;->a:LYkj;

    .line 25
    .line 26
    iget-object v2, v2, LYkj;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p1, LITi;->a:LYkj;

    .line 29
    .line 30
    iget-object v3, v3, LYkj;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, -0x1

    .line 43
    :goto_1
    if-ltz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, LSTi;->a()LTTi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LTTi;->f:Ljava/util/List;

    .line 50
    .line 51
    check-cast v0, Ljava/util/Collection;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LSTi;->a()LTTi;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v8, 0x1f

    .line 70
    .line 71
    invoke-static/range {v2 .. v8}, LTTi;->a(LTTi;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;I)LTTi;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, LSTi;->b(LTTi;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void
.end method
