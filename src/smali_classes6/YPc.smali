.class public final LYPc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHFb;


# static fields
.field public static final a:LYPc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LYPc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LYPc;->a:LYPc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, LHYg;

    .line 2
    .line 3
    const-string p2, "unused"

    .line 4
    .line 5
    invoke-direct {p1, p2}, LHYg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
