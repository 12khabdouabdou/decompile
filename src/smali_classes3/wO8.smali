.class public final LwO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxO8;


# static fields
.field public static final a:LwO8;

.field public static final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public static final c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public static final d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LwO8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LwO8;->a:LwO8;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LwO8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    sget-object v0, LN1;->a:LN1;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LwO8;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LwO8;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LwO8;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LwO8;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LwO8;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    return-object v0
.end method
