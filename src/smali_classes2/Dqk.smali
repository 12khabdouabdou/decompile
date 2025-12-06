.class public abstract LDqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;)Lz70;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, LS33;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v0, v1, p0, v2}, LS33;-><init>(ILjava/util/ArrayList;LK04;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lz70;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lz70;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static b()LIO;
    .locals 1

    .line 1
    sget-object v0, LIO;->B:LIO;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(LaV6;)LgUe;
    .locals 3

    .line 1
    sget-object v0, LgUe;->a:LgUe;

    .line 2
    .line 3
    iget-object p0, p0, LaV6;->Y:LjG7;

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, LjG7;->i0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "video"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p0, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    sget-object p0, LgUe;->b:LgUe;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string v1, "audio"

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object p0, LgUe;->c:LgUe;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string v1, "image"

    .line 36
    .line 37
    invoke-static {p0, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    sget-object p0, LgUe;->t:LgUe;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final d(LTg6;I)I
    .locals 5

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, LTg6;->g:LWg6;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget v4, p1, LWg6;->a:I

    .line 18
    .line 19
    if-ne v4, v1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget p1, p1, LWg6;->b:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v4, 0x2

    .line 30
    if-ne p1, v4, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/16 p1, 0x9

    .line 35
    .line 36
    :goto_0
    if-eq p1, v3, :cond_4

    .line 37
    .line 38
    return p1

    .line 39
    :cond_4
    sget-object p1, LVg6;->g:LTg6;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    return p0

    .line 49
    :cond_5
    sget-object p1, LVg6;->o:LTg6;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    sget-object p1, LVg6;->p:LTg6;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7

    .line 65
    .line 66
    :goto_1
    return v0

    .line 67
    :cond_7
    sget-object p1, LVg6;->a:LTg6;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_8

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_8
    return v2

    .line 77
    :cond_9
    :goto_2
    return v1
.end method

.method public static e(LPwg;LFY4;LKF4;LoU4;Lp15;Lp36;Lwz3;)LBw4;
    .locals 7

    .line 1
    sget-object p6, Lvb9;->Z:Lvb9;

    .line 2
    .line 3
    invoke-virtual {p5, p6}, Lp36;->b(Lan0;)LSI4;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    new-instance v0, LBw4;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v6}, LBw4;-><init>(LPwg;LFY4;LKF4;LoU4;Lp15;LSI4;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static f(LC05;)LAb9;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, LC05;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LBw4;

    .line 6
    .line 7
    new-instance v1, LAb9;

    .line 8
    .line 9
    iget-object v2, v0, LBw4;->g:LVv4;

    .line 10
    .line 11
    iget-object v3, v0, LBw4;->h:LVv4;

    .line 12
    .line 13
    iget-object v4, v0, LBw4;->i:LVv4;

    .line 14
    .line 15
    iget-object v5, v0, LBw4;->j:LVv4;

    .line 16
    .line 17
    iget-object v6, v0, LBw4;->k:LVv4;

    .line 18
    .line 19
    iget-object v7, v0, LBw4;->l:LVv4;

    .line 20
    .line 21
    iget-object v8, v0, LBw4;->b:LFY4;

    .line 22
    .line 23
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    iget-object v9, v0, LBw4;->m:LVv4;

    .line 28
    .line 29
    new-instance v10, LD3j;

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    const/16 v12, 0xd

    .line 33
    .line 34
    invoke-direct {v10, v11, v12}, LD3j;-><init>(ZI)V

    .line 35
    .line 36
    .line 37
    iget-object v11, v0, LBw4;->d:LPwg;

    .line 38
    .line 39
    move-object v12, v11

    .line 40
    invoke-interface {v12}, LTc5;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move-object v13, v12

    .line 45
    invoke-interface {v13}, LPwg;->m()LTqc;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    move-object v14, v13

    .line 50
    invoke-interface {v14}, LPwg;->z()LqZ8;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    iget-object v15, v0, LBw4;->e:LSI4;

    .line 55
    .line 56
    invoke-virtual {v15}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    move-object/from16 v16, v15

    .line 61
    .line 62
    new-instance v15, Lgb9;

    .line 63
    .line 64
    move-object/from16 p0, v1

    .line 65
    .line 66
    iget-object v1, v0, LBw4;->k:LVv4;

    .line 67
    .line 68
    invoke-direct {v15, v1}, Lgb9;-><init>(Lake;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14}, LPwg;->I5()LVL5;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v14, LiFc;

    .line 76
    .line 77
    move-object/from16 v17, v1

    .line 78
    .line 79
    iget-object v1, v0, LBw4;->n:LVv4;

    .line 80
    .line 81
    invoke-direct {v14, v1}, LiFc;-><init>(Lbke;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LBw4;->o:LVv4;

    .line 85
    .line 86
    move-object/from16 v1, v16

    .line 87
    .line 88
    check-cast v1, LEd0;

    .line 89
    .line 90
    move-object/from16 v18, v0

    .line 91
    .line 92
    move-object/from16 v16, v17

    .line 93
    .line 94
    move-object/from16 v17, v14

    .line 95
    .line 96
    move-object v14, v1

    .line 97
    move-object/from16 v1, p0

    .line 98
    .line 99
    invoke-direct/range {v1 .. v18}, LAb9;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lnwf;Lake;LD3j;Landroid/content/Context;LTqc;LqZ8;LEd0;Lgb9;Lcom/snap/composer/page_launcher/IPageLauncher;LiFc;Lake;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static final g(LfBg;)LeBg;
    .locals 2

    .line 1
    new-instance v0, LeBg;

    .line 2
    .line 3
    invoke-direct {v0}, LeBg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LfBg;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, LeBg;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LfBg;->b:LL86;

    .line 11
    .line 12
    iput-object v1, v0, LeBg;->k:LL86;

    .line 13
    .line 14
    iget-object v1, p0, LfBg;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, LeBg;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LfBg;->d:LK86;

    .line 19
    .line 20
    iput-object v1, v0, LeBg;->m:LK86;

    .line 21
    .line 22
    iget-object v1, p0, LfBg;->e:LEqb;

    .line 23
    .line 24
    iput-object v1, v0, LeBg;->n:LEqb;

    .line 25
    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, LeBg;->o:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v1, p0, LfBg;->f:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, LeBg;->p:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-boolean v1, p0, LfBg;->g:Z

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LeBg;->q:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object v1, p0, LfBg;->i:LKtb;

    .line 43
    .line 44
    iput-object v1, v0, LeBg;->r:LKtb;

    .line 45
    .line 46
    iget-object v1, p0, LfBg;->h:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, LeBg;->s:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p0, LfBg;->j:Lq0h;

    .line 51
    .line 52
    iput-object v1, v0, LeBg;->t:Lq0h;

    .line 53
    .line 54
    iget-object v1, p0, LfBg;->k:LSPg;

    .line 55
    .line 56
    iput-object v1, v0, LeBg;->u:LSPg;

    .line 57
    .line 58
    iget-object v1, p0, LfBg;->l:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, LeBg;->v:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, LfBg;->m:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, LeBg;->w:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, LfBg;->n:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, LeBg;->x:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, LfBg;->o:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, LeBg;->y:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, LfBg;->p:Lsji;

    .line 75
    .line 76
    iput-object p0, v0, LeBg;->z:Lsji;

    .line 77
    .line 78
    return-object v0
.end method

.method public static final h(Lcom/google/protobuf/nano/MessageNano;)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lsa3;->y([B)Lsa3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/protobuf/nano/MessageNano;->writeTo(Lsa3;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final i(LSPg;)LZsb;
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
    sget-object v0, Lftb;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object p0, LZsb;->h0:LZsb;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    sget-object p0, LZsb;->Y:LZsb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, LZsb;->X:LZsb;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, LZsb;->c:LZsb;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, LZsb;->t:LZsb;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, LZsb;->g0:LZsb;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, LZsb;->f0:LZsb;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, LZsb;->b:LZsb;

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final j(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_1
    const-string p0, "BUDDY_PASS"

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_2
    const-string p0, "LIGHTNING_SNAPS"

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_3
    const-string p0, "CHAT_CUSTOM_EMOJI_REACTIONS"

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_4
    const-string p0, "GENERATIVE_AI_STORY_REPLY"

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_5
    const-string p0, "BEST_FRIEND_POSES"

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_6
    const-string p0, "PETS_IN_PRESENCE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_7
    const-string p0, "THREE_TAB"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_8
    const-string p0, "STORY_VIEWER_NOTIFICATIONS"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_9
    const-string p0, "STORY_TIMESTAMPS"

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_a
    const-string p0, "EXCLUSIVE_LENSES"

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_b
    const-string p0, "SNAPSCORE_MULTIPLIER"

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_c
    const-string p0, "AI_CAMERA_MODE"

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_d
    const-string p0, "STREAK_REMINDERS"

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_e
    const-string p0, "PEEK_A_PEEK"

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_f
    const-string p0, "DREAMS_SKIP_WAITLIST"

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_10
    const-string p0, "DREAMS_EARLY_ACCESS"

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_11
    const-string p0, "FREE_DREAMS"

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_12
    const-string p0, "GENERATIVE_AI_MAGIC_CAPTION"

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_13
    const-string p0, "GENERATIVE_AI_CROP_TOOL"

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_14
    const-string p0, "FREE_STREAK_RESTORE"

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_15
    const-string p0, "CUSTOM_CHAT_COLORS"

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_16
    const-string p0, "DEFAULT_TAB"

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_17
    const-string p0, "REPLAY_AGAIN"

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_18
    const-string p0, "EXTENDED_BEST_FRIENDS"

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_19
    const-string p0, "DARK_MODE"

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_1a
    const-string p0, "MAP_APPEARANCE"

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1b
    const-string p0, "MERLIN_BIO"

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1c
    const-string p0, "NOTIFICATION_SOUNDS"

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1d
    const-string p0, "APP_THEME"

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1e
    const-string p0, "STORY_BOOST"

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_1f
    const-string p0, "STORY_TIMER"

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_20
    const-string p0, "MERLIN"

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_21
    const-string p0, "GENERATIVE_PROFILE_BACKGROUNDS"

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_22
    const-string p0, "CHAT_WALLPAPERS"

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_23
    const-string p0, "EXCLUSIVE_PROFILE_BACKGROUNDS"

    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_24
    const-string p0, "PRIORITY_STORY_REPLIES"

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_25
    const-string p0, "STORY_REWATCH"

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_26
    const-string p0, "PROFILE_BADGE"

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_27
    const-string p0, "PIN_BEST_FRIEND"

    .line 121
    .line 122
    return-object p0

    .line 123
    :pswitch_28
    const-string p0, "POST_VIEW_EMOJI"

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_29
    const-string p0, "CUSTOM_APP_ICON"

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_2a
    const-string p0, ""

    .line 130
    .line 131
    return-object p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final k(Ljava/lang/String;)Lvjj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lvjj;

    .line 7
    .line 8
    invoke-direct {v0}, Lvjj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lvjj;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final l(LTg6;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LTg6;->c:LJak;

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    instance-of v1, p0, LTEf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, LTEf;

    .line 11
    .line 12
    iget-object p0, p0, LTEf;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v1, p0, LUEf;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast p0, LUEf;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iget p0, p0, LUEf;->c:I

    .line 23
    .line 24
    if-ne p0, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    new-instance p0, LFzc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_3
    return-object v0
.end method
