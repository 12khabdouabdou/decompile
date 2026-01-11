.class public final Lap2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:LS20;

.field public final synthetic b:I

.field public final synthetic c:LSlg;

.field public final synthetic d:Landroid/view/Surface;

.field public final synthetic e:LXU1;


# direct methods
.method public constructor <init>(LS20;ILSlg;Landroid/view/Surface;LXU1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lap2;->a:LS20;

    .line 2
    .line 3
    iput p2, p0, Lap2;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lap2;->c:LSlg;

    .line 6
    .line 7
    iput-object p4, p0, Lap2;->d:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object p5, p0, Lap2;->e:LXU1;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lap2;->a:LS20;

    .line 2
    .line 3
    iget-object v0, p1, LS20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LlX1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, LHV1;->t:LHV1;

    .line 11
    .line 12
    iget-object p1, p1, LS20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LlX1;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lap2;->b:I

    .line 20
    .line 21
    invoke-static {v0, p1}, LlX1;->u(LjX1;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lap2;->e:LXU1;

    .line 25
    .line 26
    invoke-virtual {p1}, LXU1;->h()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lap2;->a:LS20;

    .line 2
    .line 3
    iget-object v1, v0, LS20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LlX1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, LHV1;->t:LHV1;

    .line 11
    .line 12
    iget-object v2, v0, LS20;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LlX1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, p0, Lap2;->b:I

    .line 20
    .line 21
    invoke-static {v1, v2}, LlX1;->u(LjX1;I)V

    .line 22
    .line 23
    .line 24
    new-instance v6, Llqk;

    .line 25
    .line 26
    iget-object v1, v0, LS20;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v4, v1

    .line 29
    check-cast v4, LlX1;

    .line 30
    .line 31
    iget-object v1, v0, LS20;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v9, v1

    .line 34
    check-cast v9, LFV1;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v6, v4, v9, p1, v1}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LZxh;

    .line 41
    .line 42
    iget-object v5, p0, Lap2;->c:LSlg;

    .line 43
    .line 44
    iget-object p1, v0, LS20;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v10, p1

    .line 47
    check-cast v10, LKV1;

    .line 48
    .line 49
    iget-object v7, p0, Lap2;->d:Landroid/view/Surface;

    .line 50
    .line 51
    iget-object p1, v0, LS20;->X:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v8, p1

    .line 54
    check-cast v8, La72;

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    invoke-direct/range {v3 .. v11}, LZxh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lap2;->e:LXU1;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, LXU1;->i(LZxh;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lap2;->a:LS20;

    .line 2
    .line 3
    iget-object p1, p1, LS20;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LlX1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lap2;->e:LXU1;

    .line 11
    .line 12
    iget-object p1, p1, LXU1;->i:LKV1;

    .line 13
    .line 14
    iget-object p1, p1, LKV1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LHrh;

    .line 17
    .line 18
    iget-object p1, p1, LHrh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LAV1;

    .line 43
    .line 44
    invoke-interface {v0}, LAV1;->d()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method
