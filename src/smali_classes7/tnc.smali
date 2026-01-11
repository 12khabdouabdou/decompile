.class public final Ltnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFk8;


# instance fields
.field public final a:LVoc;

.field public final b:LU6e;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(LVoc;LU6e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltnc;->a:LVoc;

    .line 5
    .line 6
    iput-object p2, p0, Ltnc;->b:LU6e;

    .line 7
    .line 8
    sget-object p1, Ldoc;->Z:Ldoc;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "MusicAssetsComposer"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, Ltnc;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Luzb;ZLpL6;LpL6;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-virtual {p3}, LpL6;->O()Looc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p4}, LpL6;->O()Looc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p1}, Looc;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget-object p2, p0, Ltnc;->a:LVoc;

    .line 25
    .line 26
    invoke-virtual {p1}, Looc;->e()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string p2, "Music sticker serializer should be called with url set or metadata"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    new-instance p3, LM4c;

    .line 45
    .line 46
    const/4 p4, 0x4

    .line 47
    invoke-direct {p3, p1, p4, p2}, LM4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 51
    .line 52
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    sget-object p2, LdQ7;->x0:LdQ7;

    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    return-object p3

    .line 63
    :cond_4
    :goto_2
    sget-object p1, LiP6;->a:LiP6;

    .line 64
    .line 65
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p2
.end method

.method public final k(LCAb;LpL6;LoL6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    iget-object v0, p0, Ltnc;->b:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LISk;->f(Lhce;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LU6e;->e()Lhce;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LISk;->k(Lhce;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, LuI;

    .line 28
    .line 29
    const/16 v5, 0x1a

    .line 30
    .line 31
    move-object v2, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    invoke-direct/range {v0 .. v5}, LuI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
