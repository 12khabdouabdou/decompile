.class public final LSO9;
.super LrM3;
.source "SourceFile"


# instance fields
.field public final a:Lqke;

.field public final b:Lw8j;

.field public final c:LbT5;


# direct methods
.method public constructor <init>(Lqke;Lw8j;LbT5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSO9;->a:Lqke;

    .line 5
    .line 6
    iput-object p2, p0, LSO9;->b:Lw8j;

    .line 7
    .line 8
    iput-object p3, p0, LSO9;->c:LbT5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ly27;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p1, Ly27;->c:LOY6;

    .line 2
    .line 3
    instance-of v1, v0, LLY6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LLY6;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, LLY6;->h:LKjj;

    .line 14
    .line 15
    instance-of v2, v1, LGjj;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, LGjj;

    .line 20
    .line 21
    iget-object p1, p0, LSO9;->a:Lqke;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lqke;->a(LGjj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v1, Lm8j;

    .line 29
    .line 30
    new-instance v2, Lv8j;

    .line 31
    .line 32
    iget-object v0, v0, LLY6;->a:Lo09;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lv8j;-><init>(Lo09;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Ly27;->a:Lew5;

    .line 38
    .line 39
    iget-object v0, p0, LSO9;->c:LbT5;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, LbT5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lt8j;

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, Lm8j;-><init>(Lv8j;Lt8j;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LSO9;->b:Lw8j;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Lw8j;->a(LDpk;)Lio/reactivex/rxjava3/core/Completable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method
