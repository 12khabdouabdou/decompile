.class public final Lhk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljk4;


# static fields
.field public static final a:Lhk4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhk4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhk4;->a:Lhk4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lrq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    new-instance p1, LCy0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, LCy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(LC1f;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, LD1f;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0x1e

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, LD1f;-><init>(ZZLjava/lang/String;[B[BI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(LE1f;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LCy0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LCy0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
