.class public final Lr57;
.super Landroid/hardware/camera2/CameraExtensionSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls57;

.field public final synthetic b:LSlg;

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:LXU1;


# direct methods
.method public constructor <init>(Ls57;LSlg;Landroid/view/Surface;LXU1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr57;->a:Ls57;

    .line 2
    .line 3
    iput-object p2, p0, Lr57;->b:LSlg;

    .line 4
    .line 5
    iput-object p3, p0, Lr57;->c:Landroid/view/Surface;

    .line 6
    .line 7
    iput-object p4, p0, Lr57;->d:LXU1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraExtensionSession$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr57;->a:Ls57;

    .line 2
    .line 3
    iget-object p1, p1, Ls57;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LlX1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr57;->a:Ls57;

    .line 11
    .line 12
    iget-object p1, p1, Ls57;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LV73;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LV73;->run()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lr57;->a:Ls57;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Ls57;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr57;->a:Ls57;

    .line 2
    .line 3
    iget-object p1, p1, Ls57;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LlX1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr57;->d:LXU1;

    .line 11
    .line 12
    invoke-virtual {p1}, LXU1;->h()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraExtensionSession;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr57;->a:Ls57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LzW6;

    .line 7
    .line 8
    iget-object v0, v0, Ls57;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlX1;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v4, p1, v1, v0}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LZxh;

    .line 17
    .line 18
    iget-object p1, p0, Lr57;->a:Ls57;

    .line 19
    .line 20
    iget-object v0, p1, Ls57;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, LlX1;

    .line 24
    .line 25
    iget-object v3, p0, Lr57;->b:LSlg;

    .line 26
    .line 27
    iget-object v5, p0, Lr57;->c:Landroid/view/Surface;

    .line 28
    .line 29
    iget-object v0, p1, Ls57;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, La72;

    .line 33
    .line 34
    iget-object v0, p1, Ls57;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, LFV1;

    .line 38
    .line 39
    iget-object p1, p1, Ls57;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, p1

    .line 42
    check-cast v8, LKV1;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-direct/range {v1 .. v9}, LZxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lr57;->d:LXU1;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, LXU1;->i(LZxh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
