.class public final Limb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTid;


# instance fields
.field public final a:Llt4;

.field public final b:Llt4;

.field public final c:Lbke;

.field public final d:Llt4;

.field public final e:Llt4;

.field public final f:LWm0;


# direct methods
.method public constructor <init>(Llt4;Llt4;Lbke;Llt4;Llt4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limb;->a:Llt4;

    .line 5
    .line 6
    iput-object p2, p0, Limb;->b:Llt4;

    .line 7
    .line 8
    iput-object p3, p0, Limb;->c:Lbke;

    .line 9
    .line 10
    iput-object p5, p0, Limb;->d:Llt4;

    .line 11
    .line 12
    iput-object p4, p0, Limb;->e:Llt4;

    .line 13
    .line 14
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 15
    .line 16
    const-string p2, "MediaPackageDiskUsageManager"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Limb;->f:LWm0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Lsra;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lsra;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
