.class public final Ljh/c;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/c$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljh/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljh/c;-><init>()V

    return-void
.end method

.method public static a()Ljh/c;
    .locals 1

    .line 1
    invoke-static {}, Ljh/c$b;->a()Ljh/c;

    move-result-object v0

    return-object v0
.end method
