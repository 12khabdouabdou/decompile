.class public final Lbn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX2k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbn5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn5;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lbn5;->b:Z

    .line 11
    iput-boolean p1, p0, Lbn5;->c:Z

    .line 12
    iput-boolean p1, p0, Lbn5;->d:Z

    .line 13
    const-string p1, ""

    iput-object p1, p0, Lbn5;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lbn5;->f:Z

    .line 15
    iput-object p2, p0, Lbn5;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;LL9f;Ldm4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbn5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lbn5;->b:Z

    .line 3
    iput-boolean p2, p0, Lbn5;->c:Z

    .line 4
    iput-boolean p3, p0, Lbn5;->d:Z

    .line 5
    iput-boolean p4, p0, Lbn5;->f:Z

    .line 6
    iput-object p5, p0, Lbn5;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lbn5;->g:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lbn5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lbn5;
    .locals 2

    .line 1
    new-instance v0, Lbn5;

    .line 2
    .line 3
    iget-object v1, p0, Lbn5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LX2k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Lbn5;-><init>(LX2k;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lbn5;->b:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lbn5;->b:Z

    .line 13
    .line 14
    iget-boolean p1, p0, Lbn5;->c:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Lbn5;->c:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lbn5;->d:Z

    .line 19
    .line 20
    iput-boolean p1, v0, Lbn5;->d:Z

    .line 21
    .line 22
    iget-object p1, p0, Lbn5;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, Lbn5;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p0, Lbn5;->f:Z

    .line 27
    .line 28
    iput-boolean p1, v0, Lbn5;->f:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbn5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbn5;->f:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lbn5;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lbn5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lbn5;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lbn5;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Lbn5;->d:Z

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "/forceVis="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lbn5;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, Lbn5;->f:Z

    .line 39
    .line 40
    const-string v5, "SurfaceViewHidingState{surfaceView="

    .line 41
    .line 42
    const-string v6, ", hiddenOnViewerLevel="

    .line 43
    .line 44
    invoke-static {v5, v6, v2, v0, v1}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", notStarted="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", latestUpdateReason="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lbn5;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "}"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
