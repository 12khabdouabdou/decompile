.class public final LeQ1;
.super LzM0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/hardware/Camera;

.field public final t:LH22;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;LH22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LzM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeQ1;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput-object p2, p0, LeQ1;->t:LH22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, LeQ1;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(LHQ1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LzM0;->c1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LeQ1;->t:LH22;

    .line 5
    .line 6
    const-string v1, "Camera1.setFaceDetectionListener"

    .line 7
    .line 8
    new-instance v2, LfZf;

    .line 9
    .line 10
    const/16 v3, 0xb

    .line 11
    .line 12
    invoke-direct {v2, p0, v3, p1}, LfZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    new-instance v0, Lo22;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final p1(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LzM0;->c1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LeQ1;->t:LH22;

    .line 5
    .line 6
    const-string v1, "Camera1.setParameters"

    .line 7
    .line 8
    new-instance v2, LeZf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, p0, v3, p1}, LeZf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lo22;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final x1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LzM0;->c1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LeQ1;->t:LH22;

    .line 5
    .line 6
    const-string v1, "Camera1.startFaceDetection"

    .line 7
    .line 8
    new-instance v2, LaQ1;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, p0, v3}, LaQ1;-><init>(LeQ1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Lo22;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public final y1(LCQ1;LoQ1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LzM0;->c1()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LeQ1;->t:LH22;

    .line 5
    .line 6
    const-string v1, "Camera1.takePicture"

    .line 7
    .line 8
    new-instance v2, LHG;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-direct {v2, p0, p1, p2, v3}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LH22;->d(Ljava/lang/String;LE22;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p2, Lo22;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
