.class public final LiN6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;


# instance fields
.field public final a:LI23;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "\ud83d\udcaf"

    .line 2
    .line 3
    const-string v7, "\u2728"

    .line 4
    .line 5
    const-string v0, "\u2764"

    .line 6
    .line 7
    const-string v1, "\ud83d\ude02"

    .line 8
    .line 9
    const-string v2, "\ud83d\udd25"

    .line 10
    .line 11
    const-string v3, "\ud83d\udc8b"

    .line 12
    .line 13
    const-string v4, "\u270c"

    .line 14
    .line 15
    const-string v5, "\ud83c\udf55"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LiN6;->b:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(LI23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiN6;->a:LI23;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 4

    .line 1
    sget-object v0, LN6e;->j1:LN6e;

    .line 2
    .line 3
    new-instance v1, LpO6;

    .line 4
    .line 5
    invoke-direct {v1}, LpO6;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lk33;->a:LQi7;

    .line 9
    .line 10
    iget-object v3, p0, LiN6;->a:LI23;

    .line 11
    .line 12
    invoke-interface {v3, v0, v1, v2}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LyX3;->x0:LyX3;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LvX3;->x0:LvX3;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
