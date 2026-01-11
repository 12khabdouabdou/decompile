.class public final LFd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHd9;


# direct methods
.method public synthetic constructor <init>(LHd9;I)V
    .locals 0

    .line 1
    iput p2, p0, LFd9;->a:I

    iput-object p1, p0, LFd9;->b:LHd9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, LFd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFd9;->b:LHd9;

    .line 7
    .line 8
    iget-object v0, v0, LHd9;->X:LGd9;

    .line 9
    .line 10
    iget-object v1, v0, LGd9;->a:LFD1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LFd9;->b:LHd9;

    .line 19
    .line 20
    iget-object v0, v0, LHd9;->X:LGd9;

    .line 21
    .line 22
    iget-object v1, v0, LGd9;->a:LFD1;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, LFd9;->b:LHd9;

    .line 31
    .line 32
    iget-object v0, v0, LHd9;->Z:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LFd9;->b:LHd9;

    .line 42
    .line 43
    iget-object v0, v0, LHd9;->c:LOHf;

    .line 44
    .line 45
    invoke-virtual {v0}, LOHf;->c()Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/snapchat/client/mediaengine/SnapEglExt;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LOHf;->a:LBD1;

    .line 53
    .line 54
    invoke-virtual {v1}, LBD1;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, LBD1;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const-wide v3, 0x200000000000L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v1, v3

    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    cmp-long v5, v1, v3

    .line 73
    .line 74
    if-lez v5, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    iput-object v1, v0, LOHf;->b:Lcom/snapchat/client/mediaengine/SnapEglExt;

    .line 79
    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
