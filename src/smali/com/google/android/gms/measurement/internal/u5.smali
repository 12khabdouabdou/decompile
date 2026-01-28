.class public final Lcom/google/android/gms/measurement/internal/u5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Lcom/google/android/gms/measurement/internal/u5;

.field public static final e:Ljava/time/Duration;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/g7;

.field public final b:Lcom/google/android/gms/common/internal/u;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/s5;->a(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/u5;->e:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/g7;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/v;->a()Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/v$a;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/v$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/v$a;->a()Lcom/google/android/gms/common/internal/v;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/t;->b(Landroid/content/Context;Lcom/google/android/gms/common/internal/v;)Lcom/google/android/gms/common/internal/u;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/common/internal/u;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/g7;

    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/g7;)Lcom/google/android/gms/measurement/internal/u5;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/u5;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/u5;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/g7;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/u5;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/g7;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/u5;

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/u5;->d:Lcom/google/android/gms/measurement/internal/u5;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(IIJJI)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u5;->a:Lcom/google/android/gms/measurement/internal/g7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->b()Lx6/d;

    move-result-object v0

    invoke-interface {v0}, Lx6/d;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/u5;->e:Ljava/time/Duration;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/t5;->a(Ljava/time/Duration;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/u5;->b:Lcom/google/android/gms/common/internal/u;

    new-instance v4, Lcom/google/android/gms/common/internal/s;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/internal/m;

    new-instance v18, Lcom/google/android/gms/common/internal/m;

    const v7, 0x8dcd

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v6, v18

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/m;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/s;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/u;->a(Lcom/google/android/gms/common/internal/s;)Lo7/j;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r5;-><init>(Lcom/google/android/gms/measurement/internal/u5;J)V

    invoke-virtual {v0, v4}, Lo7/j;->f(Lo7/f;)Lo7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final synthetic c(JLjava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/u5;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method
