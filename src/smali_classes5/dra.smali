.class public final Ldra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LFs7;

.field public final synthetic b:Lsqa;

.field public final synthetic c:Z

.field public final synthetic d:Ldtj;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLFs7;Lsqa;Ldtj;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ldra;->a:LFs7;

    .line 5
    .line 6
    iput-object p4, p0, Ldra;->b:Lsqa;

    .line 7
    .line 8
    iput-boolean p8, p0, Ldra;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Ldra;->d:Ldtj;

    .line 11
    .line 12
    iput-object p7, p0, Ldra;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-wide p1, p0, Ldra;->f:J

    .line 15
    .line 16
    iput-object p6, p0, Ldra;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldra;->a:LFs7;

    .line 2
    .line 3
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LM8j;

    .line 6
    .line 7
    invoke-virtual {v1}, LM8j;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lj95;

    .line 12
    .line 13
    iget-object v7, p0, Ldra;->d:Ldtj;

    .line 14
    .line 15
    iget-object v9, p0, Ldra;->e:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, p0, Ldra;->b:Lsqa;

    .line 18
    .line 19
    iget-object v5, p0, Ldra;->a:LFs7;

    .line 20
    .line 21
    iget-boolean v10, p0, Ldra;->c:Z

    .line 22
    .line 23
    iget-wide v3, p0, Ldra;->f:J

    .line 24
    .line 25
    iget-object v8, p0, Ldra;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct/range {v2 .. v10}, Lj95;-><init>(JLFs7;Lsqa;Ldtj;Ljava/lang/String;Ljava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, LFs7;->g0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LBre;

    .line 38
    .line 39
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LpYa;->Z:LpYa;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, LWm0;

    .line 58
    .line 59
    const-string v4, "LiveLocationSessionStarter"

    .line 60
    .line 61
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LFs7;->X:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LWq6;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
