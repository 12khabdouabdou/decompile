.class public final Lgna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhna;


# static fields
.field public static final a:Lgna;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public static final d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgna;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgna;->a:Lgna;

    .line 7
    .line 8
    sget-object v0, LiP6;->a:LiP6;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lgna;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lgna;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lgna;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, Lgna;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, Lgna;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, Lgna;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method
