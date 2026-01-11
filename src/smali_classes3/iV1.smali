.class public final LiV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvOf;
.implements LAV1;
.implements LHD2;
.implements LFo2;


# instance fields
.field public final X:LbG;

.field public final Y:LPV1;

.field public final Z:Ls57;

.field public final a:Lji2;

.field public final b:LlX1;

.field public final c:LXU1;

.field public final e0:LlV1;

.field public final f0:LREi;

.field public g0:LEM3;

.field public h0:LxOf;

.field public final i0:LQw1;

.field public final t:LKV1;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Lji2;LO96;LlX1;LHU1;LXU1;La72;LFV1;LKV1;)V
    .locals 9

    .line 1
    new-instance v0, LbG;

    .line 2
    .line 3
    invoke-direct {v0, p5}, LbG;-><init>(LHU1;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPV1;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ls57;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    move-object v3, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move-object/from16 v7, p8

    .line 19
    .line 20
    move-object/from16 v8, p9

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Ls57;-><init>(LlX1;Landroid/hardware/camera2/CameraDevice;LHU1;La72;LFV1;LKV1;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LlV1;

    .line 26
    .line 27
    invoke-direct {p1, p3, p5, p4}, LlV1;-><init>(LO96;LHU1;LlX1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LiV1;->a:Lji2;

    .line 34
    .line 35
    iput-object p4, p0, LiV1;->b:LlX1;

    .line 36
    .line 37
    iput-object p6, p0, LiV1;->c:LXU1;

    .line 38
    .line 39
    move-object/from16 v8, p9

    .line 40
    .line 41
    iput-object v8, p0, LiV1;->t:LKV1;

    .line 42
    .line 43
    iput-object v0, p0, LiV1;->X:LbG;

    .line 44
    .line 45
    iput-object v1, p0, LiV1;->Y:LPV1;

    .line 46
    .line 47
    iput-object v2, p0, LiV1;->Z:Ls57;

    .line 48
    .line 49
    iput-object p1, p0, LiV1;->e0:LlV1;

    .line 50
    .line 51
    sget-object p1, LtP0;->v0:LtP0;

    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LiV1;->f0:LREi;

    .line 59
    .line 60
    new-instance p1, LQw1;

    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    invoke-direct {p1, p2, p0}, LQw1;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, LiV1;->i0:LQw1;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a()LF54;
    .locals 1

    .line 1
    iget-object v0, p0, LiV1;->i0:LQw1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LiV1;->Y:LPV1;

    .line 3
    .line 4
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LiV1;->Y:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LiV1;->b:LlX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiV1;->Y:LPV1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LiV1;->g0:LEM3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LEM3;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g(Lcp2;)LEo2;
    .locals 3

    .line 1
    iget-object v0, p0, LiV1;->h0:LxOf;

    .line 2
    .line 3
    invoke-static {v0}, LSpk;->h0(LxOf;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, LxOf;->e:LuOf;

    .line 15
    .line 16
    iget-object v1, p0, LiV1;->X:LbG;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LbG;->a(LuOf;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, LbG;->g(Lcp2;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-object v2
.end method

.method public final j(LZxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LiV1;->b:LlX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiV1;->Y:LPV1;

    .line 7
    .line 8
    iput-object p1, v0, LPV1;->a:LZxh;

    .line 9
    .line 10
    iget-object p1, p0, LiV1;->h0:LxOf;

    .line 11
    .line 12
    invoke-static {p1}, LSpk;->h0(LxOf;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LiV1;->a:Lji2;

    .line 19
    .line 20
    iget-object v0, p0, LiV1;->f0:LREi;

    .line 21
    .line 22
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Set;

    .line 27
    .line 28
    iput-object v0, p1, Lji2;->a:Ljava/util/Set;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LiV1;->a:Lji2;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p1, Lji2;->a:Ljava/util/Set;

    .line 35
    .line 36
    iget-object p1, p0, LiV1;->c:LXU1;

    .line 37
    .line 38
    sget-object v0, LjRh;->n0:LSB0;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, LXU1;->j(Lhi2;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, LiV1;->g0:LEM3;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LEM3;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, LiV1;->b:LlX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LiV1;->h0:LxOf;

    .line 8
    .line 9
    iget-object v1, p0, LiV1;->b:LlX1;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LiV1;->Y:LPV1;

    .line 15
    .line 16
    iput-object v0, v1, LPV1;->a:LZxh;

    .line 17
    .line 18
    iget-object v1, p0, LiV1;->Z:Ls57;

    .line 19
    .line 20
    iput-object v0, v1, Ls57;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LiV1;->a:Lji2;

    .line 23
    .line 24
    iput-object v0, v1, Lji2;->a:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, LiV1;->Y:LPV1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LiV1;->e0:LlV1;

    .line 2
    .line 3
    iget-object v0, v0, LlV1;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LkV1;

    .line 6
    .line 7
    return-object v0
.end method
