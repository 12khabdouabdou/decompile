.class public final Lizh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb26;


# instance fields
.field public final a:LkIc;


# direct methods
.method public constructor <init>(LkIc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lizh;->a:LkIc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lizh;->a:LkIc;

    .line 2
    .line 3
    invoke-virtual {v0}, LkIc;->a()LwO3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, LiIc;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v1, v4, :cond_3

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, LkIc;->b:LDBe;

    .line 31
    .line 32
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LNf1;

    .line 37
    .line 38
    iget-object v1, v1, LNf1;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v0, LkIc;->e:LkAi;

    .line 47
    .line 48
    invoke-virtual {v0}, LkAi;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v2, 0x1

    .line 65
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkzh;

    .line 80
    .line 81
    iget-object v1, v1, Lkzh;->a:LYV6;

    .line 82
    .line 83
    iput v2, v1, LYV6;->Z:I

    .line 84
    .line 85
    iget v3, v1, LYV6;->a:I

    .line 86
    .line 87
    or-int/lit8 v3, v3, 0x20

    .line 88
    .line 89
    iput v3, v1, LYV6;->a:I

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
