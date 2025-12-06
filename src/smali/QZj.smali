.class public final LQZj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUYf;

.field public final b:LUT6;

.field public final c:Landroid/os/Handler;

.field public final d:LVuc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LQZj;->c:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, LVuc;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0}, LVuc;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQZj;->d:LVuc;

    .line 22
    .line 23
    new-instance v0, LUYf;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LUYf;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LQZj;->a:LUYf;

    .line 29
    .line 30
    new-instance p1, LUT6;

    .line 31
    .line 32
    invoke-direct {p1, v0}, LUT6;-><init>(LUYf;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LQZj;->b:LUT6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQZj;->a:LUYf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUYf;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
