.class public final LIO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBEc;


# instance fields
.field public final a:LHP;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LnJe;LHP;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LIO5;->a:LHP;

    .line 5
    .line 6
    new-instance p2, LtX;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p2, v0, p0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    const-string p2, "LOOK:DefaultNativeSupportAssessor#deviceSupportStatus"

    .line 18
    .line 19
    invoke-static {v0, p2}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p2, p1}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LIO5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LIO5;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2
    .line 3
    return-object v0
.end method
