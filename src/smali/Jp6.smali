.class public final LJp6;
.super LgRj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    .line 1
    iput p2, p0, LJp6;->b:I

    invoke-direct {p0, p1}, LgRj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p0, LJp6;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LPej;->_values$1()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    array-length v2, v0

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v2, v2, LMFj;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    invoke-static {v0}, LPej;->j(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    new-instance v0, LEDj;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1, p1}, LEDj;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "<*>"

    .line 35
    .line 36
    invoke-static {p1, v0}, LqNi;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LV0d;

    .line 47
    .line 48
    invoke-static {}, LmG8;->_values$1()[I

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    aget p1, v1, p1

    .line 55
    .line 56
    :try_start_0
    invoke-static {p1}, LmG8;->z(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    sget-object p1, LXRg;->a:LWRg;

    .line 60
    .line 61
    const-string v1, "<*>"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_0
    .catch LDI6; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :try_start_1
    invoke-interface {v0}, LV0d;->execute()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {p1, v1}, LWRg;->h(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    sget-object v0, LXRg;->b:Lzhi;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    throw p1
    :try_end_2
    .catch LDI6; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    :catch_0
    :goto_1
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
