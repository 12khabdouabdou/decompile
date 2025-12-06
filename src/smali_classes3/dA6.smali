.class public final LdA6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXS6;

.field public final b:LXS6;

.field public final c:LXS6;

.field public final d:LXS6;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:LfA6;

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LXS6;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LdA6;->a:LXS6;

    .line 12
    .line 13
    new-instance v0, LXS6;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LdA6;->b:LXS6;

    .line 19
    .line 20
    new-instance v0, LXS6;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LdA6;->c:LXS6;

    .line 26
    .line 27
    new-instance v0, LXS6;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LXS6;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LdA6;->d:LXS6;

    .line 33
    .line 34
    sget-object v0, LsL6;->a:LsL6;

    .line 35
    .line 36
    iput-object v0, p0, LdA6;->e:Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, LdA6;->f:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()LXS6;
    .locals 1

    .line 1
    iget-object v0, p0, LdA6;->b:LXS6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LXS6;
    .locals 1

    .line 1
    iget-object v0, p0, LdA6;->a:LXS6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LXS6;
    .locals 1

    .line 1
    iget-object v0, p0, LdA6;->d:LXS6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LXS6;
    .locals 1

    .line 1
    iget-object v0, p0, LdA6;->c:LXS6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LdA6;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LdA6;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, LdA6;->e:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LdA6;->f:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LdA6;->g:LfA6;

    .line 6
    .line 7
    iget-boolean v3, p0, LdA6;->h:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LdA6;->i:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LdA6;->j:Z

    .line 12
    .line 13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v7, "DualCameraRecord(cameraSessionActionsMutable = "

    .line 16
    .line 17
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v7, p0, LdA6;->b:LXS6;

    .line 21
    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v7, ", captureLayoutSelections = "

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", captureActionsMutable = "

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LdA6;->d:LXS6;

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", captureActions = "

    .line 44
    .line 45
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", source = "

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", isDualCameraMode = "

    .line 60
    .line 61
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", withZooming = "

    .line 68
    .line 69
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", withZoomingDuringCapture = "

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ")"

    .line 84
    .line 85
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
