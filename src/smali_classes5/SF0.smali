.class public final LSF0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/memories/backup/BackupCofStore;


# instance fields
.field public final a:Le03;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Le03;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSF0;->a:Le03;

    .line 5
    .line 6
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 7
    .line 8
    const-string v0, "BackupCofStoreImpl"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LBre;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LSF0;->b:LBre;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final getBooleanConfig(Ljava/lang/String;Z)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    new-instance v1, LAI3;

    .line 4
    .line 5
    sget-object v2, LDI3;->a:LDI3;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {v1, v2, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, LzI3;->n0:LzI3;

    .line 15
    .line 16
    invoke-direct {v0, p2, v1, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LJ03;->a:LQd7;

    .line 20
    .line 21
    iget-object p2, p0, LSF0;->a:Le03;

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LSF0;->b:LBre;

    .line 28
    .line 29
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljrg;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final getByteArrayConfig(Ljava/lang/String;[B)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    new-instance v1, LAI3;

    .line 4
    .line 5
    const-class v2, [B

    .line 6
    .line 7
    invoke-direct {v1, p2, v2}, LAI3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, LzI3;->n0:LzI3;

    .line 11
    .line 12
    invoke-direct {v0, p2, v1, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LJ03;->a:LQd7;

    .line 16
    .line 17
    iget-object p2, p0, LSF0;->a:Le03;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Le03;->z(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LSF0;->b:LBre;

    .line 24
    .line 25
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p1, p2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljrg;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final getFloatConfig(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    double-to-float p2, p2

    .line 4
    new-instance p3, LAI3;

    .line 5
    .line 6
    sget-object v1, LDI3;->t:LDI3;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p3, v1, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LzI3;->n0:LzI3;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LJ03;->a:LQd7;

    .line 21
    .line 22
    iget-object p2, p0, LSF0;->a:Le03;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Le03;->w(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LkNf;->m0:LkNf;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LSF0;->b:LBre;

    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljrg;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final getIntConfig(Ljava/lang/String;D)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    new-instance v0, LjE6;

    .line 2
    .line 3
    double-to-int p2, p2

    .line 4
    new-instance p3, LAI3;

    .line 5
    .line 6
    sget-object v1, LDI3;->b:LDI3;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p3, v1, p2}, LAI3;-><init>(LDI3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p2, LzI3;->n0:LzI3;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3, p1}, LjE6;-><init>(LzI3;LAI3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LJ03;->a:LQd7;

    .line 21
    .line 22
    iget-object p2, p0, LSF0;->a:Le03;

    .line 23
    .line 24
    invoke-interface {p2, v0, p1}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LBCh;->m0:LBCh;

    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LSF0;->b:LBre;

    .line 36
    .line 37
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljrg;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/memories/backup/BackupCofStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
