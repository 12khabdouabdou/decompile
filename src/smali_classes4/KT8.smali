.class public final LKT8;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:J

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Ljava/lang/String;

.field public final g0:Ljava/lang/String;

.field public final h0:LOE0;

.field public final i0:Landroid/net/Uri;

.field public final j0:Z

.field public final k0:I

.field public final l0:Liq2;

.field public final m0:Landroid/text/SpannedString;

.field public final n0:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;ZILiq2;)V
    .locals 1

    .line 2
    sget-object v0, La6b;->t:La6b;

    invoke-direct {p0, v0, p1, p2}, Lsw;-><init>(Ltw;J)V

    .line 3
    iput-wide p1, p0, LKT8;->X:J

    .line 4
    iput-object p3, p0, LKT8;->Y:Ljava/lang/String;

    .line 5
    iput-object p4, p0, LKT8;->Z:Ljava/lang/String;

    .line 6
    iput-object p5, p0, LKT8;->e0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LKT8;->f0:Ljava/lang/String;

    .line 8
    iput-object p7, p0, LKT8;->g0:Ljava/lang/String;

    .line 9
    iput-object p8, p0, LKT8;->h0:LOE0;

    .line 10
    iput-object p9, p0, LKT8;->i0:Landroid/net/Uri;

    .line 11
    iput-boolean p10, p0, LKT8;->j0:Z

    .line 12
    iput p11, p0, LKT8;->k0:I

    .line 13
    iput-object p12, p0, LKT8;->l0:Liq2;

    .line 14
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const p4, 0x7f0407c7

    invoke-static {p2, p4}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f131fcc

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p4

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p5

    const p6, 0x7f0407ae

    invoke-static {p5, p6}, LNC8;->n(Landroid/content/res/Resources$Theme;I)I

    move-result p5

    .line 18
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    move-result-object p6

    new-instance p7, LRXg;

    invoke-direct {p7, p6}, LRXg;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p7}, LRXg;->j()LGr4;

    move-result-object p6

    .line 20
    new-instance p8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p8, p5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    const/4 p9, 0x0

    aput-object p6, p5, p9

    const/4 p6, 0x1

    aput-object p8, p5, p6

    .line 21
    invoke-virtual {p7, p4, p5}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p7}, LRXg;->h()Landroid/text/SpannedString;

    move-result-object p4

    .line 23
    iput-object p4, p0, LKT8;->m0:Landroid/text/SpannedString;

    .line 24
    invoke-static {p1, p2, p3, p10}, LiKk;->d(Landroid/app/Application;ILjava/lang/String;Z)Landroid/text/SpannedString;

    move-result-object p1

    iput-object p1, p0, LKT8;->n0:Landroid/text/SpannedString;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;ZLiq2;I)V
    .locals 16

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p10

    :goto_5
    const/4 v14, 0x4

    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v15, p11

    .line 1
    invoke-direct/range {v3 .. v15}, LKT8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;ZILiq2;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LKT8;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LKT8;

    .line 12
    .line 13
    iget-wide v0, p1, LKT8;->X:J

    .line 14
    .line 15
    iget-wide v2, p0, LKT8;->X:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, LKT8;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LKT8;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v0, p0, LKT8;->Z:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, LKT8;->Z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, LKT8;->e0:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LKT8;->e0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, LKT8;->f0:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p1, LKT8;->f0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, LKT8;->g0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p1, LKT8;->g0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, LKT8;->h0:LOE0;

    .line 79
    .line 80
    iget-object v1, p1, LKT8;->h0:LOE0;

    .line 81
    .line 82
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, LKT8;->i0:Landroid/net/Uri;

    .line 90
    .line 91
    iget-object v1, p1, LKT8;->i0:Landroid/net/Uri;

    .line 92
    .line 93
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v0, p0, LKT8;->j0:Z

    .line 101
    .line 102
    iget-boolean v1, p1, LKT8;->j0:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget v0, p0, LKT8;->k0:I

    .line 108
    .line 109
    iget v1, p1, LKT8;->k0:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-object v0, p0, LKT8;->l0:Liq2;

    .line 115
    .line 116
    iget-object p1, p1, LKT8;->l0:Liq2;

    .line 117
    .line 118
    if-eq v0, p1, :cond_c

    .line 119
    .line 120
    :goto_0
    const/4 p1, 0x0

    .line 121
    return p1

    .line 122
    :cond_c
    :goto_1
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, LKT8;->X:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LKT8;->Y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, LKT8;->Z:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    add-int/2addr v1, v3

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, LKT8;->e0:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_1
    add-int/2addr v1, v3

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v3, p0, LKT8;->f0:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v1, v3

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget-object v3, p0, LKT8;->g0:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_3
    add-int/2addr v1, v3

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-object v3, p0, LKT8;->h0:LOE0;

    .line 73
    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    invoke-virtual {v3}, LOE0;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_4
    add-int/2addr v1, v3

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-object v3, p0, LKT8;->i0:Landroid/net/Uri;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-boolean v2, p0, LKT8;->j0:Z

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    const/16 v2, 0x4cf

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_6
    const/16 v2, 0x4d5

    .line 105
    .line 106
    :goto_6
    add-int/2addr v1, v2

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget v2, p0, LKT8;->k0:I

    .line 110
    .line 111
    invoke-static {v2, v1, v0}, LToi;->e(III)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, LKT8;->l0:Liq2;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v1, v0

    .line 122
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HiddenChannelManagementSDLViewModel(index="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LKT8;->X:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LKT8;->Y:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", publisherId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LKT8;->Z:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", profileId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LKT8;->e0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LKT8;->f0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", snapchatterId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LKT8;->g0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", avatar="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LKT8;->h0:LOE0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", imageThumbnailUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LKT8;->i0:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isOfficial="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LKT8;->j0:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", cornerType="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, LKT8;->k0:I

    .line 99
    .line 100
    invoke-static {v1}, LcJ3;->m(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", cardType="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, LKT8;->l0:Liq2;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ")"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public final y(I)LKT8;
    .locals 13

    .line 1
    new-instance v0, LKT8;

    .line 2
    .line 3
    iget-boolean v10, p0, LKT8;->j0:Z

    .line 4
    .line 5
    iget-object v12, p0, LKT8;->l0:Liq2;

    .line 6
    .line 7
    iget-wide v1, p0, LKT8;->X:J

    .line 8
    .line 9
    iget-object v3, p0, LKT8;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LKT8;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, LKT8;->e0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, LKT8;->f0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, p0, LKT8;->g0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v8, p0, LKT8;->h0:LOE0;

    .line 20
    .line 21
    iget-object v9, p0, LKT8;->i0:Landroid/net/Uri;

    .line 22
    .line 23
    move v11, p1

    .line 24
    invoke-direct/range {v0 .. v12}, LKT8;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOE0;Landroid/net/Uri;ZILiq2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
