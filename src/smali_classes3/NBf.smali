.class public final LNBf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJV1;


# instance fields
.field public final a:LwBf;

.field public final b:LlX1;


# direct methods
.method public constructor <init>(LwBf;LlX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNBf;->a:LwBf;

    .line 5
    .line 6
    iput-object p2, p0, LNBf;->b:LlX1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(LTA9;)LHD2;
    .locals 5

    .line 1
    sget-object v0, LlLf;->c:LSB0;

    .line 2
    .line 3
    iget-object v1, p1, LTA9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhi2;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p1, LTA9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LNBf;->a:LwBf;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget-object p1, p1, LTA9;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LHU1;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, LHU1;->b:LNX1;

    .line 25
    .line 26
    invoke-interface {v0}, LNX1;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v3, v2, v0}, LwBf;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)LvBf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v1, LlV1;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, LlV1;-><init>(LHU1;LvBf;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v0, LjRh;->q0:LSB0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, LHU1;->b:LNX1;

    .line 51
    .line 52
    invoke-interface {v0}, LNX1;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v2, v0}, LwBf;->a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)LvBf;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v0, LvBf;->l:LREi;

    .line 63
    .line 64
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LVBf;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v1, LlV1;

    .line 73
    .line 74
    iget-object v2, p0, LNBf;->b:LlX1;

    .line 75
    .line 76
    invoke-direct {v1, v0, v2, p1}, LlV1;-><init>(LVBf;LlX1;LHU1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v1, v4

    .line 81
    :goto_0
    if-eqz v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    return-object v4
.end method
