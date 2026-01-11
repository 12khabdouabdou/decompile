.class public final Lxqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqf;


# instance fields
.field public final a:LCN8;


# direct methods
.method public constructor <init>(LCN8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxqf;->a:LCN8;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LYbd;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;Lkdd;Ljava/util/List;LuNd;Lw7h;LDBe;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v6, p6

    const/4 v15, 0x1

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    .line 3
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v4, LZGa;->t:LZGa;

    sget-object v5, LRAk;->b:LFqd;

    const-string v11, "top_snap"

    const-string v7, "0"

    const v18, 0x7f132687

    const-string v9, "file://"

    const-string v8, "file:"

    const/4 v10, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_1
    move-object/from16 v15, p5

    :cond_0
    :goto_2
    const/16 v20, 0x1

    goto/16 :goto_2a

    :sswitch_0
    const-string v3, "top_snap_item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getSnapContent()Lcom/snap/discover/playback/content/model/SnapContent;

    move-result-object v18

    .line 5
    sget-object v1, Lccd;->a:Ljava/util/List;

    .line 6
    sget-object v1, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 7
    iget-object v1, v6, Lw7h;->r:Llsi;

    .line 8
    sget-object v2, LEdd;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEdd;->valueOf(Ljava/lang/String;)LEdd;

    move-result-object v2

    .line 10
    sget-object v3, Lko6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-ne v3, v15, :cond_4

    if-nez v1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    sget-object v3, Lko6;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v10, v3, v4

    :goto_3
    if-ne v10, v15, :cond_3

    .line 12
    const-string v3, "media_main.m3u8"

    goto :goto_4

    .line 13
    :cond_3
    const-string v3, "media.mpd"

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackground()Ljava/lang/String;

    move-result-object v3

    .line 15
    :goto_4
    move-object v4, v14

    check-cast v4, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lae0;

    .line 17
    invoke-interface {v10}, Lae0;->f()LsN0;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 18
    iget-object v15, v11, LsN0;->t:Ljava/lang/Object;

    check-cast v15, LD7c;

    :goto_6
    move-object/from16 v21, v1

    goto :goto_7

    :cond_5
    const/4 v15, 0x0

    goto :goto_6

    :goto_7
    instance-of v1, v15, LD7c;

    if-eqz v1, :cond_6

    move-object/from16 v25, v15

    :goto_8
    move-object/from16 v15, p5

    goto :goto_9

    :cond_6
    const/16 v25, 0x0

    goto :goto_8

    .line 19
    :goto_9
    iget-object v1, v15, LuNd;->e:LPv6;

    if-eqz v11, :cond_7

    .line 20
    new-instance v5, LDbd;

    .line 21
    invoke-interface {v10}, Lae0;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    .line 22
    sget-object v23, Llsi;->t:Llsi;

    move-object/from16 v32, v4

    .line 23
    new-instance v4, Lksi;

    .line 24
    iget-object v1, v1, LPv6;->b:Lcrj;

    move-object/from16 v30, v5

    const/16 v5, 0x14

    move-object/from16 v31, v10

    .line 25
    iget-object v10, v11, LsN0;->b:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-direct {v4, v14, v1, v10, v5}, Lksi;-><init>(Ljava/util/List;Lcrj;Ljava/lang/String;I)V

    .line 26
    new-instance v22, LWri;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x36

    move-object/from16 v28, v4

    invoke-direct/range {v22 .. v29}, LWri;-><init>(Llsi;Ljava/util/Map;LD7c;LS1e;Ljava/lang/Boolean;Lksi;I)V

    .line 27
    iget-object v1, v11, LsN0;->c:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, LUQ6;

    const/16 v29, 0x1

    move-object/from16 v27, v31

    const/16 v31, 0x30

    move-object/from16 v26, v30

    move-object/from16 v30, v22

    invoke-direct/range {v26 .. v31}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v30, v3

    move-object/from16 v5, v26

    const/4 v10, 0x0

    goto/16 :goto_b

    :cond_7
    move-object/from16 v32, v4

    .line 28
    invoke-interface {v10}, Lae0;->getName()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 30
    invoke-interface {v10}, Lae0;->w()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    if-nez v21, :cond_8

    .line 31
    sget-object v5, Llsi;->c:Llsi;

    move-object/from16 v23, v5

    goto :goto_a

    :cond_8
    move-object/from16 v23, v21

    .line 32
    :goto_a
    sget-object v5, Lko6;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v5, v5, v10

    const/4 v10, 0x1

    if-ne v5, v10, :cond_a

    .line 33
    new-instance v5, LDbd;

    const/4 v10, 0x0

    .line 34
    invoke-static {v4, v8, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_9

    .line 35
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    :cond_9
    invoke-static {v15}, LAPk;->j(LuNd;)Lhz2;

    move-result-object v10

    .line 37
    new-instance v22, LWri;

    .line 38
    new-instance v11, Lksi;

    .line 39
    iget-object v1, v1, LPv6;->b:Lcrj;

    move-object/from16 v30, v3

    const/16 v3, 0x1c

    move-object/from16 v31, v10

    const/4 v10, 0x0

    .line 40
    invoke-direct {v11, v14, v1, v10, v3}, Lksi;-><init>(Ljava/util/List;Lcrj;Ljava/lang/String;I)V

    const/16 v25, 0x0

    const/16 v29, 0x3e

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v28, v11

    .line 41
    invoke-direct/range {v22 .. v29}, LWri;-><init>(Llsi;Ljava/util/Map;LD7c;LS1e;Ljava/lang/Boolean;Lksi;I)V

    const/16 v27, 0x1

    const/16 v29, 0x30

    move-object/from16 v25, v4

    move-object/from16 v24, v5

    move-object/from16 v28, v22

    move-object/from16 v26, v31

    .line 42
    invoke-direct/range {v24 .. v29}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    goto :goto_b

    :cond_a
    move-object/from16 v30, v3

    const/4 v10, 0x0

    .line 43
    new-instance v33, LDbd;

    const/4 v1, 0x0

    .line 44
    invoke-static {v4, v8, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_b

    .line 45
    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    move-object/from16 v34, v4

    .line 46
    invoke-static {v15}, LAPk;->j(LuNd;)Lhz2;

    move-result-object v35

    const/16 v37, 0x0

    const/16 v38, 0x38

    const/16 v36, 0x1

    .line 47
    invoke-direct/range {v33 .. v38}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v5, v33

    goto :goto_b

    :cond_c
    move-object/from16 v30, v3

    move-object v1, v10

    const/4 v10, 0x0

    .line 48
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getVideoFirstFrame()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 49
    new-instance v22, LDbd;

    .line 50
    invoke-interface {v1}, Lae0;->w()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 51
    invoke-static {v1, v8, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_d

    .line 52
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    move-object/from16 v23, v1

    .line 53
    invoke-static {v15}, LAPk;->j(LuNd;)Lhz2;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x38

    .line 54
    invoke-direct/range {v22 .. v27}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v7, v22

    :cond_e
    :goto_b
    move-object/from16 v1, v21

    move-object/from16 v3, v30

    move-object/from16 v4, v32

    const/4 v15, 0x1

    goto/16 :goto_5

    :cond_f
    move-object/from16 v15, p5

    const/4 v10, 0x0

    if-eqz v5, :cond_1d

    .line 55
    sget-object v1, LEdd;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEdd;->valueOf(Ljava/lang/String;)LEdd;

    move-result-object v1

    .line 57
    sget-object v3, Lsn6;->i:LGqd;

    .line 58
    invoke-virtual {v0, v3, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    const/16 v4, 0x13

    if-eq v3, v4, :cond_10

    .line 60
    sget-object v3, LYbd;->Z0:LGqd;

    .line 61
    invoke-virtual {v0, v3, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto :goto_c

    .line 62
    :cond_10
    sget-object v3, LYbd;->M0:LFqd;

    .line 63
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 65
    :goto_c
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getVideoRotationEnabled()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 66
    sget-object v5, Lmeh;->l0:Lmeh;

    .line 67
    invoke-static {v0, v5}, LdBk;->i(LYbd;Lmeh;)V

    .line 68
    sget-object v5, LYbd;->A1:LFqd;

    .line 69
    invoke-virtual {v0, v5, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 70
    :cond_11
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LEdd;->valueOf(Ljava/lang/String;)LEdd;

    move-result-object v2

    .line 71
    sget-object v5, LEdd;->j0:LEdd;

    if-ne v2, v5, :cond_12

    const/4 v2, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_13

    .line 72
    sget-object v2, Lsn6;->d:LGqd;

    .line 73
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackground()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    :cond_13
    if-eqz v7, :cond_14

    .line 74
    sget-object v2, LYbd;->O0:LGqd;

    invoke-virtual {v0, v2, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 75
    :cond_14
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 76
    const-string v5, "looping"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 77
    sget-object v2, LYbd;->i0:LFqd;

    sget-object v5, LdA0;->c:LdA0;

    invoke-virtual {v0, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 78
    sget-object v2, LYbd;->C0:LFqd;

    sget-object v5, LyPd;->a:LyPd;

    invoke-virtual {v0, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 79
    :cond_15
    iget-object v2, v6, Lw7h;->k:LA9d;

    invoke-static {v2}, Lccd;->l(LA9d;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 80
    invoke-static {v0, v12, v6, v13}, Lccd;->n(LYbd;Lcom/snap/discover/playback/content/model/RichMediaItem;Lw7h;Lkdd;)V

    .line 81
    :cond_16
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    move-result-object v2

    .line 82
    instance-of v5, v2, LQn6;

    if-eqz v5, :cond_17

    goto :goto_e

    .line 83
    :cond_17
    instance-of v2, v2, LRn6;

    if-eqz v2, :cond_18

    move-object v4, v10

    goto :goto_e

    .line 84
    :cond_18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    if-eqz v4, :cond_19

    .line 85
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_f

    :cond_19
    invoke-virtual {v12}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getProperties()Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->getShareable()Z

    move-result v2

    .line 86
    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v2, :cond_1a

    move-object v8, v4

    goto :goto_10

    :cond_1a
    move-object v8, v10

    :goto_10
    if-eqz v8, :cond_1b

    .line 87
    invoke-static {v0}, LvAk;->p(LYbd;)LJcd;

    move-result-object v4

    .line 88
    instance-of v4, v4, LRn6;

    move v7, v3

    move v3, v4

    :goto_11
    move-object v4, v1

    goto :goto_12

    :cond_1b
    move v7, v3

    const/4 v3, 0x0

    goto :goto_11

    .line 89
    :goto_12
    invoke-static {v0}, Lccd;->m(LYbd;)Z

    move-result v1

    move-object v5, v4

    .line 90
    invoke-virtual {v5}, LEdd;->a()Z

    move-result v4

    .line 91
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1c

    const/4 v10, 0x1

    if-eq v5, v10, :cond_1c

    const/4 v11, 0x2

    if-eq v5, v11, :cond_1c

    const/4 v8, 0x3

    if-eq v5, v8, :cond_1c

    const/4 v8, 0x4

    if-eq v5, v8, :cond_1c

    const/4 v8, 0x5

    if-eq v5, v8, :cond_1c

    const/16 v8, 0x9

    if-eq v5, v8, :cond_1c

    const/4 v5, 0x0

    goto :goto_13

    :cond_1c
    const/4 v5, 0x1

    .line 92
    :goto_13
    invoke-static {v0}, LvAk;->n(LYbd;)Z

    move-result v8

    const/4 v10, 0x0

    const/16 v11, 0x300

    const/4 v9, 0x0

    .line 93
    invoke-static/range {v0 .. v11}, Lccd;->d(LYbd;ZZZZZLw7h;ZZLCza;ZI)V

    .line 94
    invoke-virtual/range {v18 .. v18}, Lcom/snap/discover/playback/content/model/SnapContent;->getInteractionZone()LLqf;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {v0, v1, v12, v14}, Lccd;->g(LYbd;LLqf;Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/util/List;)V

    goto/16 :goto_2

    .line 96
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "unfound media file for RichMediaType: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    move-object/from16 v15, p5

    const/4 v1, -0x1

    .line 97
    const-string v3, "notification_opt_in"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    goto/16 :goto_2

    .line 98
    :cond_1e
    sget-object v2, Lccd;->a:Ljava/util/List;

    .line 99
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 100
    sget-object v2, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 101
    sget-object v2, LYbd;->q0:LGqd;

    const-string v3, "purple"

    const/4 v10, 0x0

    invoke-static {v10, v3}, LJRk;->l(ILjava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 102
    sget-object v2, LYbd;->I1:LGqd;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 104
    sget-object v1, LLcd;->b:LGqd;

    .line 105
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v15, p5

    const/4 v1, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 106
    const-string v3, "deep_link_attachment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto/16 :goto_2

    .line 107
    :cond_1f
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getDeepLinkContent()Lcom/snap/discover/playback/content/model/DeepLinkContent;

    move-result-object v2

    invoke-virtual {v13}, Lkdd;->m()Landroid/content/res/Resources;

    .line 108
    sget-object v3, Lccd;->a:Ljava/util/List;

    .line 109
    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae0;

    .line 111
    invoke-interface {v5}, Lae0;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()LHqf;

    move-result-object v10

    iget-object v10, v10, LHqf;->g:Ljava/lang/String;

    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    .line 112
    new-instance v21, LDbd;

    invoke-interface {v5}, Lae0;->w()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 113
    invoke-static {v3, v8, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_20

    .line 114
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_20
    move-object/from16 v22, v3

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 115
    invoke-direct/range {v21 .. v26}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v25, v21

    goto :goto_15

    :cond_21
    const/4 v10, 0x0

    goto :goto_14

    :cond_22
    const/16 v25, 0x0

    .line 116
    :goto_15
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()LHqf;

    move-result-object v3

    .line 117
    iget-object v5, v3, LHqf;->k:Ljava/lang/String;

    .line 118
    sget-object v7, LHqf$a;->X:LHqf$a;

    if-nez v5, :cond_23

    goto :goto_16

    .line 119
    :cond_23
    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LHqf$a;->valueOf(Ljava/lang/String;)LHqf$a;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    nop

    :goto_16
    if-nez v7, :cond_24

    const/4 v10, -0x1

    :goto_17
    const/4 v1, 0x1

    goto :goto_18

    .line 120
    :cond_24
    sget-object v1, Lbcd;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v10, v1, v5

    goto :goto_17

    :goto_18
    if-ne v10, v1, :cond_25

    const/16 v27, 0x2

    goto :goto_19

    :cond_25
    const/16 v27, 0x1

    .line 121
    :goto_19
    new-instance v22, LRp2;

    .line 122
    iget-object v1, v3, LHqf;->a:Ljava/lang/String;

    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 123
    iget-object v1, v3, LHqf;->h:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v24, v1

    .line 124
    invoke-direct/range {v22 .. v27}, LRp2;-><init>(Ljava/lang/String;Ljava/lang/String;LDbd;ZI)V

    move-object/from16 v1, v22

    .line 125
    sget-object v3, LIm;->w0:LGqd;

    .line 126
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()LHqf;

    move-result-object v2

    iget-object v2, v2, LHqf;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 127
    sget-object v2, LIm;->v0:LGqd;

    .line 128
    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 129
    sget-object v1, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2

    :sswitch_3
    move-object/from16 v15, p5

    .line 130
    const-string v1, "app_install"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_2

    .line 131
    :cond_26
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getAppInstallContent()Lcom/snap/discover/playback/content/model/AppInstallContent;

    move-result-object v1

    sget-object v2, Lccd;->a:Ljava/util/List;

    .line 132
    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae0;

    .line 134
    invoke-interface {v3}, Lae0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getIconUri()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    .line 135
    sget-object v2, LIm;->G:LGqd;

    .line 136
    new-instance v21, LDbd;

    invoke-interface {v3}, Lae0;->w()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 137
    invoke-static {v3, v8, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_28

    .line 138
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_28
    move-object/from16 v22, v3

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 139
    invoke-direct/range {v21 .. v26}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v3, v21

    .line 140
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 141
    sget-object v2, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 142
    :cond_29
    sget-object v2, LIm;->F:LFqd;

    .line 143
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 144
    sget-object v2, LIm;->H:LGqd;

    .line 145
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getAppInstallPackageInfo()Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;->getPackageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 146
    sget-object v2, LIm;->I:LGqd;

    .line 147
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getAppInstallPackageInfo()Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;->getStoreParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2

    :sswitch_4
    move-object/from16 v15, p5

    .line 148
    const-string v1, "subscribe"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_2

    .line 149
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getSubscription()Lcom/snap/discover/playback/content/model/SubscriptionContent;

    move-result-object v1

    .line 150
    sget-object v2, Lccd;->a:Ljava/util/List;

    .line 151
    sget-object v2, Lsn6;->a:LGqd;

    .line 152
    iget-object v3, v6, Lw7h;->n:LIqd;

    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 153
    :goto_1a
    sget-object v7, LRAk;->a:LFqd;

    const/16 v20, 0x1

    xor-int/lit8 v8, v2, 0x1

    .line 154
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 155
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v7}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 156
    sget-object v5, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v5, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 157
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhvi;->a:Lhvi;

    if-eqz v4, :cond_2d

    .line 158
    sget-object v2, LYbd;->H1:LGqd;

    .line 159
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSubscriptionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 160
    sget-object v2, LYbd;->J1:LGqd;

    .line 161
    invoke-virtual {v0, v2, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 162
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getPrimaryColo()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10, v2}, LJRk;->l(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2c

    .line 163
    sget-object v3, LYbd;->q0:LGqd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 164
    :cond_2c
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSecondaryColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, LJRk;->l(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_54

    .line 165
    sget-object v2, LYbd;->I1:LGqd;

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2a

    .line 167
    :cond_2d
    sget-object v1, LYbd;->H1:LGqd;

    .line 168
    sget-object v4, LOm6;->a:LGqd;

    .line 169
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    if-nez v2, :cond_2e

    const v18, 0x7f133958

    .line 170
    :cond_2e
    sget-object v1, LLcd;->b:LGqd;

    .line 171
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 172
    sget-object v1, LYbd;->J1:LGqd;

    .line 173
    invoke-virtual {v0, v1, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 174
    sget-object v1, LYbd;->o0:LFqd;

    .line 175
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 176
    sget-object v1, LKvi;->a:LGqd;

    .line 177
    sget-object v2, Llvi;->b:Llvi;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2a

    :sswitch_5
    move-object/from16 v15, p5

    const/16 v20, 0x1

    .line 178
    const-string v1, "remote_video"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_2a

    .line 179
    :cond_2f
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getVideoViewContent()Lcom/snap/discover/playback/content/model/VideoViewContent;

    move-result-object v1

    .line 180
    sget-object v2, Lccd;->a:Ljava/util/List;

    .line 181
    sget-object v2, LYbd;->w1:LGqd;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 182
    sget-object v2, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 183
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getVideoFirstFrame()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 184
    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lae0;

    .line 186
    invoke-interface {v3}, Lae0;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    .line 187
    sget-object v1, LYbd;->O0:LGqd;

    .line 188
    new-instance v21, LDbd;

    .line 189
    invoke-interface {v3}, Lae0;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v25, 0x0

    const/16 v26, 0x30

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 190
    invoke-direct/range {v21 .. v26}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v2, v21

    .line 191
    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2a

    .line 192
    :cond_31
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_6
    move-object/from16 v15, p5

    const/16 v20, 0x1

    .line 193
    const-string v3, "overlay_item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto/16 :goto_2a

    .line 194
    :cond_32
    invoke-static {v15}, LAPk;->j(LuNd;)Lhz2;

    move-result-object v23

    .line 195
    sget-object v2, Lccd;->a:Ljava/util/List;

    .line 196
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getOverlay()Lcom/snap/discover/playback/content/model/OverlayContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/OverlayContent;->getOverlay()Ljava/lang/String;

    move-result-object v1

    .line 197
    move-object v2, v14

    check-cast v2, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_33
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lae0;

    .line 199
    invoke-interface {v4}, Lae0;->getName()Ljava/lang/String;

    move-result-object v5

    .line 200
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    .line 201
    new-instance v21, LDbd;

    invoke-interface {v4}, Lae0;->w()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    .line 202
    invoke-static {v3, v8, v10}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_34

    .line 203
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_34
    move-object/from16 v22, v3

    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v24, 0x1

    .line 204
    invoke-direct/range {v21 .. v26}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v3, v21

    goto :goto_1b

    :cond_35
    if-eqz v3, :cond_54

    .line 205
    sget-object v1, LYbd;->j1:LGqd;

    .line 206
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 207
    sget-object v1, LYbd;->k1:LGqd;

    .line 208
    sget-object v2, LPu6;->b:LPu6;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2a

    :sswitch_7
    move-object/from16 v15, p5

    const/4 v11, 0x2

    const/16 v20, 0x1

    .line 209
    const-string v1, "camera_attachment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_2a

    .line 210
    :cond_36
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getCameraAttachmentContent()Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    move-result-object v1

    sget-object v2, Lccd;->a:Ljava/util/List;

    .line 211
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getLenses()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRqf;

    .line 213
    iget-object v8, v5, LRqf;->b:Ljava/lang/String;

    .line 214
    iget-object v5, v5, LRqf;->c:Ljava/lang/Integer;

    .line 215
    invoke-static {v7, v5}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 216
    new-instance v9, LxCi;

    invoke-direct {v9, v8, v5}, LxCi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 218
    :cond_37
    sget-object v3, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v3, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 219
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getAddToOurStory()Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v9, 0x1

    goto :goto_1d

    .line 220
    :cond_38
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getAddToSpotlight()Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v9, 0x2

    goto :goto_1d

    :cond_39
    const/4 v9, 0x0

    .line 221
    :goto_1d
    sget-object v1, LYbd;->O2:LGqd;

    .line 222
    new-instance v3, LyCi;

    const/4 v8, 0x3

    invoke-direct {v3, v2, v9, v8}, LyCi;-><init>(Ljava/util/ArrayList;II)V

    .line 223
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2a

    :sswitch_8
    move-object/from16 v15, p5

    const/16 v20, 0x1

    .line 224
    const-string v1, "commerce"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_2a

    .line 225
    :cond_3a
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getCommerceContent()Lcom/snap/discover/playback/content/model/CommerceContent;

    move-result-object v1

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 227
    sget-object v3, Lccd;->a:Ljava/util/List;

    if-nez v2, :cond_3b

    .line 228
    sget-object v2, LYbd;->Z2:LFqd;

    sget-object v3, LZGa;->b:LZGa;

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 229
    :cond_3b
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/CommerceContent;->getCommerceCatalogs()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LFqf;

    goto :goto_1e

    :cond_3c
    const/4 v8, 0x0

    :goto_1e
    if-nez v8, :cond_3d

    goto/16 :goto_2a

    .line 230
    :cond_3d
    iget-object v1, v8, LFqf;->b:Ljava/lang/String;

    const-string v2, "COMMERCE_PRODUCT"

    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 231
    sget-object v1, LJo3;->b:LGqd;

    .line 232
    iget-object v2, v8, LFqf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto :goto_1f

    .line 233
    :cond_3e
    sget-object v1, LJo3;->f:LGqd;

    .line 234
    iget-object v2, v8, LFqf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 235
    :goto_1f
    sget-object v1, LJo3;->d:LGqd;

    .line 236
    const-string v2, "DISCOVER"

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2a

    :sswitch_9
    move-object/from16 v15, p5

    const/16 v20, 0x1

    .line 237
    const-string v1, "ad_to_lens"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto/16 :goto_2a

    .line 238
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/ItemContent;->getAdToLensContent()Lcom/snap/discover/playback/content/model/AdToLensContent;

    move-result-object v1

    sget-object v2, Lccd;->a:Ljava/util/List;

    .line 239
    invoke-virtual {v1}, Lcom/snap/discover/playback/content/model/AdToLensContent;->getAdToLens()LBqf;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 241
    iget-object v1, v1, LBqf;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRqf;

    .line 242
    iget-object v5, v3, LRqf;->b:Ljava/lang/String;

    .line 243
    iget-object v3, v3, LRqf;->c:Ljava/lang/Integer;

    .line 244
    invoke-static {v7, v3}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    .line 245
    new-instance v8, LxCi;

    invoke-direct {v8, v5, v3}, LxCi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    .line 247
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    .line 248
    sget-object v1, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 249
    sget-object v1, LYbd;->O2:LGqd;

    .line 250
    new-instance v3, LyCi;

    const/4 v4, 0x7

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10, v4}, LyCi;-><init>(Ljava/util/ArrayList;II)V

    .line 251
    invoke-virtual {v0, v1, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto/16 :goto_2a

    :sswitch_a
    move-object/from16 v15, p5

    const/4 v1, -0x1

    const/16 v20, 0x1

    .line 252
    const-string v3, "remote_webpage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_2a

    .line 253
    :cond_41
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v2

    const/4 v10, 0x0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getWebViewContent()Lcom/snap/discover/playback/content/model/WebViewContent;

    move-result-object v2

    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 255
    invoke-interface/range {p7 .. p7}, LDBe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ61;

    .line 256
    iget-object v7, v13, Lkdd;->a:Lp9d;

    .line 257
    iget-boolean v7, v7, Lp9d;->p:Z

    .line 258
    sget-object v8, Lccd;->a:Ljava/util/List;

    .line 259
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/WebViewContent;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 260
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/WebViewContent;->getShouldInjectBitmojiAvatarId()Ljava/lang/Boolean;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v11, v6, Lw7h;->n:LIqd;

    if-eqz v9, :cond_43

    .line 261
    sget-object v9, LOm6;->a:LGqd;

    .line 262
    invoke-virtual {v9, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v17, -0x1

    .line 263
    invoke-interface {v5}, LQ61;->a()Ljava/lang/String;

    move-result-object v1

    .line 264
    invoke-interface {v5, v9}, LQ61;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 265
    sget-object v9, LR61;->a:LGqd;

    .line 266
    filled-new-array {v1, v5}, [Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v2

    .line 267
    invoke-static/range {v18 .. v18}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 268
    invoke-virtual {v0, v9, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    if-eqz v8, :cond_42

    .line 269
    invoke-static {v8, v1, v5}, LIXk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_21
    move-object/from16 v22, v8

    goto :goto_22

    :cond_42
    const/16 v22, 0x0

    goto :goto_22

    :cond_43
    move-object/from16 v19, v2

    const/16 v17, -0x1

    goto :goto_21

    :goto_22
    if-nez v22, :cond_44

    goto/16 :goto_2a

    :cond_44
    if-eqz v7, :cond_45

    .line 270
    sget-object v1, LYbd;->l2:LGqd;

    .line 271
    new-instance v23, LDbd;

    .line 272
    invoke-static/range {v22 .. v22}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 273
    const-string v5, "renderingTarget"

    const-string v8, "web"

    invoke-virtual {v2, v5, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 274
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 275
    invoke-direct/range {v23 .. v28}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 276
    sget-object v1, LYbd;->n2:LFqd;

    .line 277
    invoke-virtual {v0, v1, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto :goto_23

    .line 278
    :cond_45
    sget-object v1, LYbd;->L1:LGqd;

    new-instance v21, LDbd;

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v21 .. v26}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    move-object/from16 v2, v21

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 279
    sget-object v1, LYbd;->N1:LGqd;

    invoke-virtual {v0, v1, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 280
    :goto_23
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/WebViewContent;->getBlockWebviewPreloading()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    if-eqz v7, :cond_46

    .line 281
    sget-object v1, LYbd;->F2:LGqd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto :goto_24

    .line 282
    :cond_46
    sget-object v1, LYbd;->M1:LGqd;

    invoke-virtual {v0, v1, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 283
    :cond_47
    :goto_24
    sget-object v1, Lsn6;->i:LGqd;

    .line 284
    sget-object v2, LEdd;->t:LEdd;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 285
    sget-object v1, LYbd;->Z2:LFqd;

    invoke-virtual {v0, v1, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 286
    sget-object v1, LYbd;->k2:LFqd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 287
    sget-object v1, LYbd;->E2:LGqd;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 288
    sget-object v1, Lsn6;->a:LGqd;

    .line 289
    invoke-virtual {v1, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_48

    goto :goto_25

    :cond_48
    const/4 v1, 0x0

    :goto_25
    if-eqz v1, :cond_49

    .line 290
    sget-object v1, LYbd;->q0:LGqd;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 291
    sget-object v1, LYbd;->I1:LGqd;

    const/high16 v2, -0x1000000

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 293
    sget-object v1, LKvi;->a:LGqd;

    .line 294
    sget-object v2, Llvi;->b:Llvi;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 295
    sget-object v1, LYbd;->J1:LGqd;

    .line 296
    sget-object v2, Lhvi;->c:Lhvi;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 297
    sget-object v1, LYbd;->H1:LGqd;

    .line 298
    sget-object v2, LOm6;->a:LGqd;

    .line 299
    invoke-virtual {v2, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 300
    :cond_49
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/WebViewContent;->getJsBridgeCapabilities()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4d

    .line 301
    sget-object v2, LF9f;->k:LGqd;

    .line 302
    check-cast v1, Ljava/lang/Iterable;

    .line 303
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4a
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 305
    check-cast v5, Ljava/lang/String;

    .line 306
    sget-object v8, LiJ9;->a:Ljava/util/HashSet;

    .line 307
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4b

    .line 308
    invoke-static {v5}, LiJ9;->valueOf(Ljava/lang/String;)LiJ9;

    move-result-object v5

    goto :goto_27

    :cond_4b
    const/4 v5, 0x0

    :goto_27
    if-eqz v5, :cond_4a

    .line 309
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 310
    :cond_4c
    invoke-static {v4}, LKi5;->N(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v1

    .line 311
    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 312
    :cond_4d
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/WebViewContent;->getWebviewBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQIc;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 313
    sget-object v2, LF9f;->o:LGqd;

    const/4 v4, -0x1

    invoke-static {v4, v1}, LJRk;->l(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 314
    :cond_4e
    iget-object v1, v6, Lw7h;->k:LA9d;

    if-eqz v3, :cond_52

    .line 315
    sget-object v2, LF9f;->l:LFqd;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 316
    sget-object v2, LF9f;->m:LGqd;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 317
    sget-object v2, LYbd;->G2:LFqd;

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    if-eqz v7, :cond_4f

    .line 318
    sget-object v2, LYbd;->F2:LGqd;

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto :goto_28

    .line 319
    :cond_4f
    sget-object v2, LYbd;->M1:LGqd;

    invoke-virtual {v0, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 320
    :goto_28
    sget-object v2, LF9f;->n:LGqd;

    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 321
    invoke-static {v1}, Lccd;->l(LA9d;)Z

    move-result v2

    if-eqz v2, :cond_50

    .line 322
    invoke-static {v0, v12, v6, v13}, Lccd;->n(LYbd;Lcom/snap/discover/playback/content/model/RichMediaItem;Lw7h;Lkdd;)V

    .line 323
    :cond_50
    iget-boolean v2, v13, Lkdd;->g0:Z

    if-eqz v2, :cond_52

    if-eqz v7, :cond_51

    .line 324
    sget-object v2, LYbd;->p2:LFqd;

    .line 325
    invoke-virtual {v0, v2, v3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    goto :goto_29

    .line 326
    :cond_51
    sget-object v2, LYbd;->O1:LFqd;

    invoke-virtual {v0, v2, v4}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 327
    :cond_52
    :goto_29
    invoke-static {v1}, Lccd;->l(LA9d;)Z

    move-result v1

    if-nez v1, :cond_53

    .line 328
    sget-object v1, LYbd;->G2:LFqd;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 329
    :cond_53
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/WebViewContent;->getInteractionZone()LLqf;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 330
    invoke-static {v0, v1, v12, v14}, Lccd;->g(LYbd;LLqf;Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/util/List;)V

    :cond_54
    :goto_2a
    const/4 v15, 0x1

    goto/16 :goto_0

    :cond_55
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75eea316 -> :sswitch_a
        -0x3db6ffda -> :sswitch_9
        -0x23e81525 -> :sswitch_8
        -0xa9f0d83 -> :sswitch_7
        0x110621a2 -> :sswitch_6
        0x11f1a342 -> :sswitch_5
        0x1eafdd4a -> :sswitch_4
        0x29f7957d -> :sswitch_3
        0x385c1935 -> :sswitch_2
        0x400b0805 -> :sswitch_1
        0x41fb67fe -> :sswitch_0
    .end sparse-switch
.end method
