.class public final LyOh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrxj;


# instance fields
.field public final a:LtU5;

.field public final b:LIx5;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lb30;


# direct methods
.method public constructor <init>(LtU5;LIx5;Lkotlin/jvm/functions/Function1;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyOh;->a:LtU5;

    .line 5
    .line 6
    iput-object p2, p0, LyOh;->b:LIx5;

    .line 7
    .line 8
    iput-object p3, p0, LyOh;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LyOh;->d:Lb30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LPNk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    invoke-virtual {p1}, LPNk;->h()Loxj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LyOh;->b:LIx5;

    .line 8
    .line 9
    new-instance v2, LLy5;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-direct {v2, v0, v3, v1}, LLy5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LIx5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LTla;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-direct {v0, v1}, LTla;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v1}, LmYk;->i(LlYk;Ljava/lang/String;I)Lqma;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v0, LCih;

    .line 44
    .line 45
    const/16 v2, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, p1, v2, p0}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method
