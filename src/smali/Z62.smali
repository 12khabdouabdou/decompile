.class public final synthetic LZ62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb72;


# direct methods
.method public synthetic constructor <init>(Lb72;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ62;->a:I

    iput-object p1, p0, LZ62;->b:Lb72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LZ62;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ62;->b:Lb72;

    .line 7
    .line 8
    iget-object v1, v0, Lb72;->c:LW02;

    .line 9
    .line 10
    iget-object v1, v1, LW02;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LA32;

    .line 13
    .line 14
    invoke-interface {v1}, LA32;->a()LtHf;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LtHf;->c:LtHf;

    .line 19
    .line 20
    iget-object v3, v0, Lb72;->e:LDBe;

    .line 21
    .line 22
    iget-object v4, v0, Lb72;->d:La5f;

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lni2;

    .line 27
    .line 28
    iget-object v2, v0, Lb72;->f:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, v0, Lb72;->b:LjX6;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v5, v3}, Lni2;-><init>(La5f;Landroid/os/Looper;LjX6;LDBe;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lb72;->g:La72;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, La72;

    .line 43
    .line 44
    iget-object v2, v0, Lb72;->f:Landroid/os/HandlerThread;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v4, v2, v3}, La72;-><init>(La5f;Landroid/os/Looper;LDBe;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lb72;->g:La72;

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LZ62;->b:Lb72;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Landroid/os/HandlerThread;

    .line 62
    .line 63
    const-string v2, "CameraHandlerThread"

    .line 64
    .line 65
    iget v3, v0, Lb72;->a:I

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lb72;->f:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
