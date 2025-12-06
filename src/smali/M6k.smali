.class public final LM6k;
.super Lux8;
.source "SourceFile"


# instance fields
.field public final b:Lrx8;


# direct methods
.method public constructor <init>(Lrx8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM6k;->b:Lrx8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LO7k;)LO7k;
    .locals 5

    .line 1
    iget-object v0, p0, LM6k;->b:Lrx8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->r()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lrx8;->j:Lvx8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, La7k;

    .line 15
    .line 16
    invoke-direct {v2, p1}, La7k;-><init>(LO7k;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v1, Lvx8;->k0:Lv7k;

    .line 20
    .line 21
    new-instance v4, LT6k;

    .line 22
    .line 23
    iget-object v1, v1, Lvx8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v4, v2, v1, v0}, LT6k;-><init>(Ln7k;ILrx8;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
