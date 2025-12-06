.class public final Lma1;
.super LUij;
.source "SourceFile"

# interfaces
.implements LfZ5;


# instance fields
.field public final b:Llf1;

.field public final c:LOB6;


# direct methods
.method public constructor <init>(Llf1;LOB6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LUij;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma1;->b:Llf1;

    .line 5
    .line 6
    iput-object p2, p0, Lma1;->c:LOB6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lqa1;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget v0, Lna1;->a:I

    .line 2
    .line 3
    invoke-super {p0, p1}, LUij;->a(Lqa1;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object v0
.end method
