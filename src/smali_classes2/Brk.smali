.class public abstract LBrk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    const-string v0, ","

    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Ljava/lang/Long;Ljava/lang/Double;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {p1}, LBrk;->c(Ljava/lang/Double;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    add-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method public static final c(Ljava/lang/Double;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public static d(LqY4;LFY4;Lj25;LrBa;)LBU4;
    .locals 0

    .line 1
    new-instance p2, LBU4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3}, LBU4;-><init>(LqY4;LFY4;LrBa;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static e(Ljava/lang/String;)Lsqj;
    .locals 2

    .line 1
    new-instance v0, Lsqj;

    .line 2
    .line 3
    new-instance v1, LA4d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LA4d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final f(ILdXc;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyj6;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lek6;->E:Lgbd;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final g(II)LBQh;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, LBQh;->c:LBQh;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lyj6;->a:[I

    .line 12
    .line 13
    invoke-static {p0}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, p1, p0

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x1

    .line 20
    if-eq p0, p1, :cond_4

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq p0, p1, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LBQh;->t:LBQh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, LBQh;->c:LBQh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, LBQh;->X:LBQh;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final h(ILdXc;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lyj6;->a:[I

    .line 6
    .line 7
    invoke-static {p0}, Llva;->L(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x2

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_1
    sget-object p0, Lek6;->E:Lgbd;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object p2
.end method

.method public static i(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p1, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final j(LE34;Landroid/app/Activity;)LYwb;
    .locals 1

    .line 1
    new-instance v0, LYwb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYwb;-><init>(LE34;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final k(LDCd;)Lcom/snap/plus/SubscriptionInfo;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LDCd;->a:Ln7i;

    .line 4
    .line 5
    iget-wide v2, v1, Ln7i;->d:J

    .line 6
    .line 7
    long-to-double v6, v2

    .line 8
    iget-wide v2, v1, Ln7i;->e:J

    .line 9
    .line 10
    long-to-double v8, v2

    .line 11
    iget v2, v1, Ln7i;->b:I

    .line 12
    .line 13
    invoke-static {v2}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-double v10, v2

    .line 18
    iget v2, v1, Ln7i;->c:I

    .line 19
    .line 20
    invoke-static {v2}, Llva;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v12, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    iget v5, v1, Ln7i;->a:I

    .line 29
    .line 30
    if-ne v5, v2, :cond_0

    .line 31
    .line 32
    const/4 v14, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v14, 0x0

    .line 35
    :goto_0
    const/4 v2, 0x3

    .line 36
    if-ne v5, v2, :cond_1

    .line 37
    .line 38
    const/16 v16, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v16, 0x0

    .line 42
    .line 43
    :goto_1
    iget v1, v1, Ln7i;->f:I

    .line 44
    .line 45
    invoke-static {v1}, Llva;->L(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    if-eq v1, v4, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v1, v2, :cond_2

    .line 55
    .line 56
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->Participant:Lcom/snap/plus/FamilyPlanRole;

    .line 57
    .line 58
    :goto_2
    move-object v15, v1

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    new-instance v0, LFzc;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_3
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->Owner:Lcom/snap/plus/FamilyPlanRole;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    sget-object v1, Lcom/snap/plus/FamilyPlanRole;->None:Lcom/snap/plus/FamilyPlanRole;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    new-instance v4, Lcom/snap/plus/SubscriptionInfo;

    .line 73
    .line 74
    iget-boolean v5, v0, LDCd;->b:Z

    .line 75
    .line 76
    invoke-direct/range {v4 .. v16}, Lcom/snap/plus/SubscriptionInfo;-><init>(ZDDDDZLcom/snap/plus/FamilyPlanRole;Z)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public static final l(Landroid/media/MediaCodec$BufferInfo;)Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 2
    .line 3
    iget v1, p0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 4
    .line 5
    iget-wide v2, p0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 6
    .line 7
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 8
    .line 9
    const-string v4, "BufferInfo(offset="

    .line 10
    .line 11
    const-string v5, ", size="

    .line 12
    .line 13
    const-string v6, ", timeUs="

    .line 14
    .line 15
    invoke-static {v4, v5, v6, v0, v1}, LEU0;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", flags="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final m(LnP6;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lyj6;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v1, p0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-eq p0, v1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    return v1
.end method
