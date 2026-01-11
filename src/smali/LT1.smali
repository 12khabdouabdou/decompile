.class public final LLT1;
.super LDP0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/hardware/Camera;

.field public final t:Lm62;


# direct methods
.method public constructor <init>(Landroid/hardware/Camera;Lm62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LDP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLT1;->c:Landroid/hardware/Camera;

    .line 5
    .line 6
    iput-object p2, p0, LLT1;->t:Lm62;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, LLT1;->c:Landroid/hardware/Camera;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1(LoU1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LDP0;->Z0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LLT1;->t:Lm62;

    .line 5
    .line 6
    const-string v1, "Camera1.setFaceDetectionListener"

    .line 7
    .line 8
    new-instance v2, Lhjg;

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    invoke-direct {v2, p0, v3, p1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
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
    new-instance v0, LR52;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c1(Landroid/hardware/Camera$Parameters;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LDP0;->Z0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LLT1;->t:Lm62;

    .line 5
    .line 6
    const-string v1, "Camera1.setParameters"

    .line 7
    .line 8
    new-instance v2, Lgjg;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p0, v3, p1}, Lgjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
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
    new-instance v0, LR52;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final f1(LjU1;LXT1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LDP0;->Z0()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LLT1;->t:Lm62;

    .line 5
    .line 6
    const-string v1, "Camera1.takePicture"

    .line 7
    .line 8
    new-instance v2, LEI;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v2, p0, p1, p2, v3}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lm62;->d(Ljava/lang/String;Lj62;)Ljava/lang/Object;
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
    new-instance p2, LR52;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method
