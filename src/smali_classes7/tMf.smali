.class public abstract LtMf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, LtMf;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public static final a(I)I
    .locals 2

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    return v1

    .line 30
    :cond_4
    return v0
.end method

.method public static final b(Landroid/net/Uri;)LDIj;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    :goto_0
    invoke-static {p0}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, LDIj;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p0, LDIj;

    .line 19
    .line 20
    invoke-static {p0}, LAPk;->s(LDIj;)LDIj;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v0
.end method

.method public static final c(LDIj;)Lck7;
    .locals 5

    .line 1
    iget-object p0, p0, LDIj;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x2f

    .line 16
    .line 17
    if-eq v3, v4, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, -0x1ae363e5

    .line 31
    .line 32
    .line 33
    if-eq v0, v1, :cond_6

    .line 34
    .line 35
    const v1, 0xd4c431a

    .line 36
    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    const v1, 0x54bf9e38

    .line 41
    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v0, "lens_content"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    sget-object p0, LDi5;->e:LDi5;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_4
    const-string v0, "lens_icon"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    sget-object p0, LDi5;->f:LDi5;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_6
    const-string v0, "lens_remote_assets"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    :goto_1
    new-instance v0, LEi5;

    .line 79
    .line 80
    invoke-direct {v0, p0}, LEi5;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_7
    sget-object p0, LDi5;->d:LDi5;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final d(LFV1;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;LZo2;La72;)I
    .locals 6

    .line 1
    new-instance v0, LFF5;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-direct/range {v0 .. v5}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, LFV1;->b()LFU1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0, v0}, LFU1;->m(LFF5;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static e(Lz45;Lt55;LBKj;LOZ4;LeQ4;LvL4;LpL4;LhY4;Ldq6;LgY4;LTX4;LUX4;)LQY4;
    .locals 13

    .line 1
    new-instance v0, LQY4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object/from16 v4, p3

    .line 7
    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    move-object/from16 v11, p10

    .line 21
    .line 22
    move-object/from16 v12, p11

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LQY4;-><init>(Lz45;Lt55;LBKj;LOZ4;LeQ4;LvL4;LpL4;LhY4;Ldq6;LgY4;LTX4;LUX4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static f(ILjava/util/ArrayList;)LgUf;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p0, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, LgUf;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_1
    if-ge v2, v0, :cond_3

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lsw;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lsw;->x()J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const/16 v7, 0x1f

    .line 46
    .line 47
    int-to-long v7, v7

    .line 48
    mul-long v7, v7, v3

    .line 49
    .line 50
    const/16 v3, 0x20

    .line 51
    .line 52
    ushr-long v3, v5, v3

    .line 53
    .line 54
    xor-long/2addr v3, v5

    .line 55
    long-to-int v4, v3

    .line 56
    int-to-long v3, v4

    .line 57
    add-long/2addr v7, v3

    .line 58
    sget-object v3, Lewj;->a:Lewj;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    move-wide v7, v3

    .line 62
    move-object v3, v1

    .line 63
    :goto_2
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-wide v3, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    move-wide v3, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    invoke-direct {p0, p1, v3, v4}, LgUf;-><init>(Ljava/util/ArrayList;J)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final g()LFYc;
    .locals 1

    .line 1
    new-instance v0, LFYc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/String;LkC2;)Z
    .locals 2

    .line 1
    iget v0, p1, LkC2;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    sget-object v0, LTJi;->a:Lr1f;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LTJi;->b:Lr1f;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-boolean v0, p1, LkC2;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    :goto_0
    sget-object v0, LTJi;->c:Lr1f;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_4
    iget-boolean v0, p1, LkC2;->l:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    iget-boolean p1, p1, LkC2;->m:Z

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    sget-object p1, LTJi;->d:Lr1f;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_7

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_6
    sget-object p1, LTJi;->f:Lr1f;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_7

    .line 64
    .line 65
    sget-object p1, LTJi;->e:Lr1f;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lr1f;->d(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_7

    .line 72
    .line 73
    :goto_1
    return v1

    .line 74
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static i(LPv3;Lq25;)LQY4;
    .locals 3

    .line 1
    new-instance v0, LMg6;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMg6;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LQY4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "FriendProfileMadeForUsComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LQY4;

    .line 18
    .line 19
    return-object p0
.end method
