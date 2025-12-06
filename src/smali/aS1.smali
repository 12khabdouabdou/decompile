.class public final LaS1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public a:LqR1;

.field public b:LqR1;

.field public final synthetic c:Lzb1;

.field public final synthetic d:I

.field public final synthetic e:LbR1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lzb1;ILbR1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LaS1;->c:Lzb1;

    .line 2
    .line 3
    iput p2, p0, LaS1;->d:I

    .line 4
    .line 5
    iput-object p3, p0, LaS1;->e:LbR1;

    .line 6
    .line 7
    iput-object p4, p0, LaS1;->f:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraDevice;LbR1;)LqR1;
    .locals 10

    .line 1
    iget-object v0, p0, LaS1;->c:Lzb1;

    .line 2
    .line 3
    iget-object v1, v0, Lzb1;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll2k;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, LqR1;

    .line 11
    .line 12
    iget-object v1, v0, Lzb1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, LKT1;

    .line 16
    .line 17
    iget-object v1, v0, Lzb1;->X:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lu32;

    .line 21
    .line 22
    iget-object v1, v0, Lzb1;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v1

    .line 25
    check-cast v7, Lbke;

    .line 26
    .line 27
    iget-object v1, v0, Lzb1;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, LcS1;

    .line 31
    .line 32
    iget-object v0, v0, Lzb1;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, LFf0;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v2 .. v9}, LqR1;-><init>(LKT1;Landroid/hardware/camera2/CameraDevice;LbR1;Lu32;Lbke;LcS1;LFf0;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaS1;->b:LqR1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LaS1;->e:LbR1;

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, LaS1;->a(Landroid/hardware/camera2/CameraDevice;LbR1;)LqR1;

    .line 8
    .line 9
    .line 10
    new-instance p1, Lj32;

    .line 11
    .line 12
    invoke-direct {p1}, Lj32;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LaS1;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, LaS1;->c:Lzb1;

    .line 2
    .line 3
    iget-object v1, v0, Lzb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKT1;

    .line 6
    .line 7
    sget-object v2, LeS1;->c:LeS1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p0, LaS1;->d:I

    .line 13
    .line 14
    invoke-static {v2, v1}, LKT1;->u(LIT1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lzb1;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LcS1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lsga;->b(LcS1;Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LaS1;->a:LqR1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LqR1;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, Lk32;->a:Lk32;

    .line 32
    .line 33
    iget-object v0, p0, LaS1;->f:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LaS1;->c:Lzb1;

    .line 2
    .line 3
    iget-object v1, v0, Lzb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKT1;

    .line 6
    .line 7
    sget-object v2, LeS1;->c:LeS1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v1, p0, LaS1;->d:I

    .line 13
    .line 14
    invoke-static {v2, v1}, LKT1;->u(LIT1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lzb1;->e0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LcS1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lsga;->b(LcS1;Landroid/hardware/camera2/CameraDevice;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LaS1;->a:LqR1;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, LqR1;->e()V

    .line 29
    .line 30
    .line 31
    :cond_0
    new-instance p1, Ll32;

    .line 32
    .line 33
    const-string v0, "camera open error : "

    .line 34
    .line 35
    invoke-static {p2, v0}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Ll32;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LaS1;->f:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    iget-object v0, p0, LaS1;->c:Lzb1;

    .line 2
    .line 3
    iget-object v0, v0, Lzb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKT1;

    .line 6
    .line 7
    sget-object v1, LeS1;->c:LeS1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v0, p0, LaS1;->d:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LKT1;->u(LIT1;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LaS1;->e:LbR1;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, LaS1;->a(Landroid/hardware/camera2/CameraDevice;LbR1;)LqR1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LaS1;->a:LqR1;

    .line 24
    .line 25
    new-instance v0, Lm32;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lm32;-><init>(LzV1;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LaS1;->f:Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LaS1;->b:LqR1;

    .line 36
    .line 37
    return-void
.end method
