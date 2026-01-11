.class public final LuRf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQp0;


# instance fields
.field public a:Lbcf;


# virtual methods
.method public final bindAttributes(LSp0;)V
    .locals 3

    .line 1
    new-instance v0, LPr3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p0, v1}, LPr3;-><init>(LQp0;LQp0;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, LSp0;->a:LTp0;

    .line 8
    .line 9
    const-string v1, "videoSinkId"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, LTp0;->f(Ljava/lang/String;ZLoYc;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LmI1;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, LmI1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "rendererManager"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LmI1;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-direct {v0, v1}, LmI1;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "onVideoFinishedLoading"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LmI1;

    .line 40
    .line 41
    const/16 v1, 0x11

    .line 42
    .line 43
    invoke-direct {v0, v1}, LmI1;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "onScaleChanged"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LnI1;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LnI1;-><init>(LuRf;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "fillMode"

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LmI1;

    .line 62
    .line 63
    const/16 v1, 0x12

    .line 64
    .line 65
    invoke-direct {v0, v1}, LmI1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "onTap"

    .line 69
    .line 70
    invoke-virtual {p1, v1, v2, v0}, LTp0;->g(Ljava/lang/String;ZLoYc;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LlI1;

    .line 74
    .line 75
    const/4 v1, 0x5

    .line 76
    invoke-direct {v0, v1}, LlI1;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "freeze"

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2, v0}, LTp0;->a(Ljava/lang/String;ZLTz1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final getViewClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 2
    .line 3
    return-object v0
.end method
