.class public final LGU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGU6;->a:I

    iput-object p2, p0, LGU6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGU6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU4b;

    invoke-direct {v0, p1}, LU4b;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LGU6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, LGU6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGU6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU4b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance v0, LvAf;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, LvAf;-><init>(Ljava/lang/Runnable;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LGU6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object v0, p0, LGU6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LRU1;

    .line 31
    .line 32
    iget-object v0, v0, LRU1;->d:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v0, p0, LGU6;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LnJe;

    .line 41
    .line 42
    invoke-virtual {v0}, LnJe;->j()Ltp0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, LGU6;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LU4b;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_4
    iget-object v0, p0, LGU6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls57;

    .line 61
    .line 62
    iget-object v0, v0, Ls57;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, La72;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, LGU6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ltp0;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
