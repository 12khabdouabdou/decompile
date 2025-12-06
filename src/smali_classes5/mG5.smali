.class public final LmG5;
.super LjQ9;
.source "SourceFile"


# instance fields
.field public final g:LlG5;

.field public final h:LQC5;

.field public final i:Lpmc;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;


# direct methods
.method public constructor <init>(Lq79;Lj30;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LjQ9;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlG5;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, LlG5;-><init>(Lq79;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LmG5;->g:LlG5;

    .line 11
    .line 12
    new-instance p1, LQC5;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {p1, v0, p2}, LQC5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LmG5;->h:LQC5;

    .line 19
    .line 20
    new-instance p1, Lpmc;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Lpmc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LmG5;->i:Lpmc;

    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LmG5;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final b()LwQ9;
    .locals 1

    .line 1
    iget-object v0, p0, LmG5;->h:LQC5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lqmc;
    .locals 1

    .line 1
    iget-object v0, p0, LmG5;->i:Lpmc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LmG5;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LmG5;->g:LlG5;

    .line 2
    .line 3
    return-object v0
.end method
