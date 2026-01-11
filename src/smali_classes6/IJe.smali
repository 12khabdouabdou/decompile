.class public final LIJe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYY4;

.field public final b:Lnp0;


# direct methods
.method public constructor <init>(LYY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIJe;->a:LYY4;

    .line 5
    .line 6
    sget-object p1, LY18;->Z:LY18;

    .line 7
    .line 8
    const-string v0, "QueryRequestHandler"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LBv7;->b(LY18;LY18;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LIJe;->b:Lnp0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LIJe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LIJe;->a:LYY4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldd0;

    .line 8
    .line 9
    iget-object p0, p0, LIJe;->b:Lnp0;

    .line 10
    .line 11
    const-string v1, "queryFeedAutoPaginated"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, LxQi;

    .line 22
    .line 23
    const/16 v1, 0x1d

    .line 24
    .line 25
    invoke-direct {v0, v1}, LxQi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method
