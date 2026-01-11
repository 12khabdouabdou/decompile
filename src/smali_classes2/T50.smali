.class public final LT50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB88;
.implements LYh3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LoQ6;
.implements LBU1;
.implements LWU1;
.implements LwV1;
.implements LCV1;
.implements LFV1;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LT50;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/lang/String;)LMi1;
    .locals 6

    .line 1
    const-string v0, ".buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkti;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LMi1;->values()[LMi1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    iget-object v5, v4, LMi1;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v5, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    return-object v4

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v1, "File suffix "

    .line 36
    .line 37
    const-string v2, " does not correspond to a known wire format."

    .line 38
    .line 39
    invoke-static {v1, p0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static C(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;JLjava/util/concurrent/TimeUnit;Lgi1;ZLcF6;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;
    .locals 20

    .line 1
    new-instance v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;-><init>(Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getDefaultConstraints()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Collection;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez p5, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    new-instance v8, LSs9;

    .line 30
    .line 31
    move-wide/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v6, p3

    .line 34
    .line 35
    invoke-direct {v8, v3, v4, v6}, LSs9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getSubtag()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getRecurring()Z

    .line 43
    .line 44
    .line 45
    move-result v12

    .line 46
    invoke-virtual {v1}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->getCanUseIndividualWakeUps()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    move-object/from16 v1, p4

    .line 53
    .line 54
    iget-object v1, v1, Lgi1;->l:LREi;

    .line 55
    .line 56
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_0
    new-instance v3, LRE6;

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v18, 0x3ce1

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    move-object/from16 v6, p6

    .line 91
    .line 92
    invoke-direct/range {v3 .. v19}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;

    .line 96
    .line 97
    invoke-direct {v1, v3, v0}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJob;-><init>(LRE6;Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobMetadata;)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static D([B)LUG1;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p0

    .line 3
    int-to-long v2, v1

    .line 4
    const/4 v1, 0x0

    .line 5
    int-to-long v4, v1

    .line 6
    int-to-long v6, v0

    .line 7
    invoke-static/range {v2 .. v7}, LYh7;->A(JJJ)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LUG1;

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LN90;->i0(II[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v2, p0}, LUG1;-><init>([B)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    and-int/lit8 v1, p6, 0x4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v6, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v6, p2

    .line 14
    :goto_0
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v7, p3

    .line 21
    :goto_1
    and-int/lit8 p2, p6, 0x10

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    move-object v8, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object v8, v0

    .line 28
    :goto_2
    and-int/lit8 p2, p6, 0x20

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    move-object v9, p4

    .line 35
    :goto_3
    and-int/lit8 p2, p6, 0x40

    .line 36
    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    move-object v10, v2

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move-object/from16 v10, p5

    .line 42
    .line 43
    :goto_4
    new-instance v3, LOE0;

    .line 44
    .line 45
    move-object v4, p0

    .line 46
    move-object v5, p1

    .line 47
    invoke-direct/range {v3 .. v10}, LOE0;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    return-object v3
.end method

.method public static z(Ljava/lang/String;)LUG1;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v3, v2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v4}, LMC8;->a(C)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    shl-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v3}, LMC8;->a(C)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v4

    .line 43
    int-to-byte v3, v3

    .line 44
    aput-byte v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, LUG1;

    .line 50
    .line 51
    invoke-direct {p0, v1}, LUG1;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, LAO1;

    .line 2
    .line 3
    invoke-virtual {p1}, LAO1;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, LAO1;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    if-gt v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, LAO1;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LAO1;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, LAO1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shl-long/2addr v0, v2

    .line 40
    invoke-virtual {p1}, LAO1;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v2, p1

    .line 45
    const-wide v4, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v4

    .line 51
    or-long/2addr v0, v2

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v0, "Day must be 1~31"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Month must be 1~12"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LT50;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LL02;->e0:LL02;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LL02;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public b()LFU1;
    .locals 1

    .line 1
    sget-object v0, LEU1;->a:LVPi;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LPU1;
    .locals 1

    .line 1
    sget-object v0, LNU1;->a:LxQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LMU1;
    .locals 1

    .line 1
    sget-object v0, LLU1;->a:LvQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(LeO3;)Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iget-object p1, p1, LeO3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(LtFi;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p1, LtFi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    iget-object v3, p1, LtFi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p1, LtFi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Landroid/hardware/camera2/CameraManager;

    .line 16
    .line 17
    iget-object p1, p1, LtFi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/os/Handler;

    .line 20
    .line 21
    if-lt v0, v2, :cond_0

    .line 22
    .line 23
    new-instance v0, LoV1;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LoV1;-><init>(Landroid/os/Handler;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v3, v0, v1}, LrW;->q(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v4, v3, v1, p1}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public g()LVV1;
    .locals 1

    .line 1
    sget-object v0, LUV1;->a:LSXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()LJV1;
    .locals 1

    .line 1
    sget-object v0, LIV1;->a:LcXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Ljava/lang/Object;Ljava/io/File;Lzid;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, LIG1;->e(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1

    .line 8
    :catch_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public k(LeO3;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LeO3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l()LxU1;
    .locals 1

    .line 1
    sget-object v0, LwU1;->a:LrPi;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LuV1;
    .locals 1

    .line 1
    sget-object v0, LtV1;->a:LCUi;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LSU1;
    .locals 1

    .line 1
    sget-object v0, LnZk;->s0:LQU1;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LKU1;
    .locals 1

    .line 1
    sget-object v0, LJU1;->a:LfQi;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LSV1;
    .locals 1

    .line 1
    sget-object v0, LRV1;->a:LAXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()LBU1;
    .locals 1

    .line 1
    sget-object v0, LAU1;->a:LT50;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(LbG;)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    .line 1
    iget-object v0, p1, LbG;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iget p1, p1, LbG;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s()LUU1;
    .locals 1

    .line 1
    sget-object v0, LTU1;->a:LMSi;

    .line 2
    .line 3
    return-object v0
.end method

.method public t(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    new-instance v0, LAO1;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shr-long/2addr v1, v3

    .line 12
    long-to-int v2, v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    long-to-int p1, v3

    .line 18
    invoke-direct {v0, v2, p1}, LAO1;-><init>(II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public u()LyV1;
    .locals 1

    .line 1
    sget-object v0, LxV1;->a:LbXi;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LCV1;
    .locals 1

    .line 1
    sget-object v0, LBV1;->a:LT50;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LWU1;
    .locals 1

    .line 1
    sget-object v0, LVU1;->a:LT50;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, LEeh;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Long;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Ljnf;

    .line 11
    .line 12
    new-instance v0, Lpue;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct/range {v0 .. v5}, Lpue;-><init>(Ljnf;Ljava/util/List;JLEeh;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public y()LwV1;
    .locals 1

    .line 1
    sget-object v0, LvV1;->a:LT50;

    .line 2
    .line 3
    return-object v0
.end method
