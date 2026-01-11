.class public final LgV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi2;


# instance fields
.field public final a:LO96;

.field public final b:LlX1;

.field public final c:LHU1;

.field public final d:LXU1;

.field public final e:Loi2;

.field public final f:Landroid/hardware/camera2/CameraDevice;

.field public final g:La72;

.field public final h:LFV1;

.field public final i:LKV1;

.field public final j:Lji2;

.field public final k:LREi;


# direct methods
.method public constructor <init>(LO96;LlX1;LHU1;LXU1;Loi2;Landroid/hardware/camera2/CameraDevice;La72;LFV1;LKV1;)V
    .locals 1

    .line 1
    new-instance v0, Lji2;

    .line 2
    .line 3
    invoke-direct {v0}, Lji2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LgV1;->a:LO96;

    .line 10
    .line 11
    iput-object p2, p0, LgV1;->b:LlX1;

    .line 12
    .line 13
    iput-object p3, p0, LgV1;->c:LHU1;

    .line 14
    .line 15
    iput-object p4, p0, LgV1;->d:LXU1;

    .line 16
    .line 17
    iput-object p5, p0, LgV1;->e:Loi2;

    .line 18
    .line 19
    iput-object p6, p0, LgV1;->f:Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    iput-object p7, p0, LgV1;->g:La72;

    .line 22
    .line 23
    iput-object p8, p0, LgV1;->h:LFV1;

    .line 24
    .line 25
    iput-object p9, p0, LgV1;->i:LKV1;

    .line 26
    .line 27
    iput-object v0, p0, LgV1;->j:Lji2;

    .line 28
    .line 29
    new-instance p1, Lhu1;

    .line 30
    .line 31
    const/16 p2, 0x1b

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lhu1;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LgV1;->k:LREi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lhi2;)Lii2;
    .locals 3

    .line 1
    iget-object v0, p0, LgV1;->b:LlX1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LgV1;->j:Lji2;

    .line 7
    .line 8
    iget-object v0, v0, Lji2;->a:Ljava/util/Set;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v2, LlLf;->c:LSB0;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, LgV1;->k:LREi;

    .line 35
    .line 36
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LiV1;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v0, p0, LgV1;->e:Loi2;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Loi2;->a(Lhi2;)Lii2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_2
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_3
    return-object v1
.end method
