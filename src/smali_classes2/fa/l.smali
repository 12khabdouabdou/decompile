.class public abstract Lfa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lo7/l;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lfa/l;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/dash/offline/a;-><init>()V

    sput-object v0, Lfa/l;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfa/t;

    const/4 v1, 0x4

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lfa/t;-><init>(ILjava/util/concurrent/Executor;)V

    sput-object v0, Lfa/l;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
