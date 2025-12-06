.class public final synthetic LcQ1;
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
    iput p2, p0, LcQ1;->a:I

    iput-object p1, p0, LcQ1;->b:LeQ1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LcQ1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcQ1;->b:LeQ1;

    .line 7
    .line 8
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LcQ1;->b:LeQ1;

    .line 17
    .line 18
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, LcQ1;->b:LeQ1;

    .line 28
    .line 29
    iget-object v0, v0, LeQ1;->c:Landroid/hardware/Camera;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
