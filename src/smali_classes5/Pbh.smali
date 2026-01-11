.class public final LPbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;Lmia;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPbh;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 5
    .line 6
    new-instance p1, LXUf;

    .line 7
    .line 8
    const/16 v0, 0xf

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LXUf;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LPbh;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 24
    .line 25
    new-instance p1, Lnp0;

    .line 26
    .line 27
    const-string v0, "SnapServiceRemoteUriValidator"

    .line 28
    .line 29
    invoke-direct {p1, p2, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LnJe;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LPbh;->c:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LHIj;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 3

    .line 1
    iget-object v0, p0, LPbh;->c:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LPbh;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 8
    .line 9
    invoke-static {v1, v1, v0}, LLG9;->c(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LY4h;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v2, p1}, LY4h;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LYRa;->a:LYRa;

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
