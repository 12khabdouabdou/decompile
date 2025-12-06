.class public final Lee2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPd2;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lee2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Ld4i;->b:Ld4i;

    .line 8
    .line 9
    iget-object v1, p0, Lee2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lu3i;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p1, v1, v2

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, LLwi;->a:Lobi;

    .line 11
    .line 12
    new-instance v0, LZ3i;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LZ3i;-><init>(Lu3i;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lee2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lj52;I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p1, LLwi;->a:Lobi;

    .line 8
    .line 9
    sget-object p1, Lc4i;->b:Lc4i;

    .line 10
    .line 11
    iget-object p2, p0, Lee2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ln9f;->z(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object v0, LLwi;->a:Lobi;

    .line 11
    .line 12
    new-instance v0, La4i;

    .line 13
    .line 14
    invoke-direct {v0, p1}, La4i;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lee2;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
