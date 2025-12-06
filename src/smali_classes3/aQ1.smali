.class public final synthetic LaQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE22;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeQ1;


# direct methods
.method public synthetic constructor <init>(LeQ1;I)V
    .locals 0

    .line 1
    iput p2, p0, LaQ1;->a:I

    iput-object p1, p0, LaQ1;->b:LeQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaQ1;->b:LeQ1;

    .line 7
    .line 8
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LaQ1;->b:LeQ1;

    .line 17
    .line 18
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LaQ1;->b:LeQ1;

    .line 27
    .line 28
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, LaQ1;->b:LeQ1;

    .line 37
    .line 38
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, LaQ1;->b:LeQ1;

    .line 47
    .line 48
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    iget-object v0, p0, LaQ1;->b:LeQ1;

    .line 57
    .line 58
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
