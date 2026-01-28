.class public Lsa/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Z = false


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-boolean p1, Lsa/g;->b:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/google/firebase/storage/y;->a()Lcom/google/firebase/storage/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/storage/y;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    :cond_0
    :goto_0
    iput-object p1, p0, Lsa/g;->a:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsa/g;->a:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/storage/y;->a()Lcom/google/firebase/storage/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/y;->d(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
