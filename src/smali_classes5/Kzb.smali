.class public final LKzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbzd;


# instance fields
.field public final a:LQx4;

.field public final b:LQx4;

.field public final c:LDBe;

.field public final d:LQx4;

.field public final e:LQx4;

.field public final f:Lnp0;


# direct methods
.method public constructor <init>(LQx4;LQx4;LDBe;LQx4;LQx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKzb;->a:LQx4;

    .line 5
    .line 6
    iput-object p2, p0, LKzb;->b:LQx4;

    .line 7
    .line 8
    iput-object p3, p0, LKzb;->c:LDBe;

    .line 9
    .line 10
    iput-object p5, p0, LKzb;->d:LQx4;

    .line 11
    .line 12
    iput-object p4, p0, LKzb;->e:LQx4;

    .line 13
    .line 14
    sget-object p1, LOEb;->Z:LOEb;

    .line 15
    .line 16
    const-string p2, "MediaPackageDiskUsageManager"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LToi;->k(LOEb;LOEb;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LKzb;->f:Lnp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LXOa;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
