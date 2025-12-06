.class public final Lg8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8f;


# instance fields
.field public final a:LAG8;

.field public final b:LsQ4;

.field public final c:LsQ4;


# direct methods
.method public constructor <init>(LAG8;LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg8f;->a:LAG8;

    .line 5
    .line 6
    iput-object p2, p0, Lg8f;->b:LsQ4;

    .line 7
    .line 8
    iput-object p3, p0, Lg8f;->c:LsQ4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LdXc;Lcom/snap/discover/playback/content/model/RichMediaItem;Lcom/snap/discover/playback/content/model/Channel;LpYc;Ljava/util/List;Lrwd;LLLg;Lbke;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v2, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snap/discover/playback/content/model/PageContent;

    .line 3
    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/PageContent;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sget-object v9, LQua;->t:LQua;

    const-string v10, "top_snap"

    const-string v12, "0"

    const v19, 0x7f132491

    const-string v11, "file://"

    const-string v3, "file:"

    const/4 v4, -0x1

    sparse-switch v8, :sswitch_data_0

    :goto_1
    move-object v6, v14

    goto/16 :goto_2c

    :sswitch_0
    const-string v8, "top_snap_item"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/ItemContent;->getSnapContent()Lcom/snap/discover/playback/content/model/SnapContent;

    move-result-object v19

    .line 5
    sget-object v5, LhXc;->a:Ljava/util/List;

    .line 6
    sget-object v5, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v5, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 7
    iget-object v5, v7, LLLg;->r:LS3i;

    .line 8
    sget-object v6, LKYc;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v6, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LKYc;->valueOf(Ljava/lang/String;)LKYc;

    move-result-object v6

    .line 10
    sget-object v8, Lal6;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    if-nez v5, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    sget-object v4, Lal6;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    :goto_2
    if-ne v4, v9, :cond_2

    .line 12
    const-string v4, "media_main.m3u8"

    goto :goto_3

    .line 13
    :cond_2
    const-string v4, "media.mpd"

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackground()Ljava/lang/String;

    move-result-object v4

    .line 15
    :goto_3
    move-object v8, v15

    check-cast v8, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LPb0;

    move-object/from16 v23, v5

    .line 17
    invoke-interface {v12}, LPb0;->f()LwK0;

    move-result-object v5

    move-object/from16 v24, v8

    if-eqz v5, :cond_4

    .line 18
    iget-object v8, v5, LwK0;->t:Ljava/lang/Object;

    check-cast v8, LYSb;

    :goto_5
    move-object/from16 v25, v12

    goto :goto_6

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :goto_6
    instance-of v12, v8, LYSb;

    if-eqz v12, :cond_5

    move-object/from16 v29, v8

    goto :goto_7

    :cond_5
    const/16 v29, 0x0

    .line 19
    :goto_7
    iget-object v8, v2, Lrwd;->e:LCs6;

    if-eqz v5, :cond_7

    .line 20
    new-instance v9, LIWc;

    .line 21
    invoke-interface/range {v25 .. v25}, LPb0;->a()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    .line 22
    sget-object v27, LS3i;->t:LS3i;

    .line 23
    new-instance v2, LR3i;

    .line 24
    iget-object v8, v8, LCs6;->b:LQ1j;

    move-object/from16 v33, v9

    const/16 v9, 0x14

    move-object/from16 v25, v12

    .line 25
    iget-object v12, v5, LwK0;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v2, v15, v8, v12, v9}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    .line 26
    new-instance v26, LE3i;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x16

    move-object/from16 v31, v2

    invoke-direct/range {v26 .. v32}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    .line 27
    iget-object v2, v5, LwK0;->c:Ljava/lang/Object;

    move-object/from16 v32, v2

    check-cast v32, LjN6;

    move-object/from16 v30, v33

    const/16 v33, 0x1

    const/16 v35, 0x30

    move-object/from16 v31, v25

    move-object/from16 v34, v26

    invoke-direct/range {v30 .. v35}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v33, v4

    move-object/from16 v9, v30

    const/4 v4, 0x0

    :cond_6
    :goto_8
    const/4 v5, 0x0

    goto/16 :goto_a

    .line 28
    :cond_7
    invoke-interface/range {v25 .. v25}, LPb0;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 30
    invoke-interface/range {v25 .. v25}, LPb0;->x()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    if-nez v23, :cond_8

    .line 31
    sget-object v5, LS3i;->c:LS3i;

    move-object/from16 v26, v5

    goto :goto_9

    :cond_8
    move-object/from16 v26, v23

    .line 32
    :goto_9
    sget-object v5, Lal6;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    const/4 v9, 0x1

    if-ne v5, v9, :cond_a

    .line 33
    new-instance v5, LIWc;

    const/4 v9, 0x0

    .line 34
    invoke-static {v2, v3, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_9

    .line 35
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    :cond_9
    invoke-static/range {p6 .. p6}, Lkqk;->b(Lrwd;)Lww2;

    move-result-object v9

    .line 37
    new-instance v25, LE3i;

    .line 38
    new-instance v12, LR3i;

    .line 39
    iget-object v8, v8, LCs6;->b:LQ1j;

    move-object/from16 v32, v2

    const/16 v2, 0x1c

    move-object/from16 v33, v4

    const/4 v4, 0x0

    .line 40
    invoke-direct {v12, v15, v8, v4, v2}, LR3i;-><init>(Ljava/util/List;LQ1j;Ljava/lang/String;I)V

    const/16 v27, 0x0

    const/16 v31, 0x1e

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v12

    .line 41
    invoke-direct/range {v25 .. v31}, LE3i;-><init>(LS3i;Ljava/util/Map;LYSb;LxKd;LR3i;I)V

    const/16 v30, 0x1

    move-object/from16 v28, v32

    const/16 v32, 0x30

    move-object/from16 v27, v5

    move-object/from16 v29, v9

    move-object/from16 v31, v25

    .line 42
    invoke-direct/range {v27 .. v32}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v9, v27

    goto :goto_8

    :cond_a
    move-object/from16 v33, v4

    const/4 v4, 0x0

    .line 43
    new-instance v34, LIWc;

    const/4 v9, 0x0

    .line 44
    invoke-static {v2, v3, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_b

    .line 45
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object/from16 v35, v2

    .line 46
    invoke-static/range {p6 .. p6}, Lkqk;->b(Lrwd;)Lww2;

    move-result-object v36

    const/16 v38, 0x0

    const/16 v39, 0x38

    const/16 v37, 0x1

    .line 47
    invoke-direct/range {v34 .. v39}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v9, v34

    goto/16 :goto_8

    :cond_c
    move-object/from16 v33, v4

    const/4 v4, 0x0

    .line 48
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getVideoFirstFrame()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    new-instance v26, LIWc;

    .line 50
    invoke-interface/range {v25 .. v25}, LPb0;->x()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 51
    invoke-static {v2, v3, v5}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_d

    .line 52
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object/from16 v27, v2

    .line 53
    invoke-static/range {p6 .. p6}, Lkqk;->b(Lrwd;)Lww2;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x38

    .line 54
    invoke-direct/range {v26 .. v31}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v10, v26

    :goto_a
    move-object/from16 v2, p6

    move-object/from16 v5, v23

    move-object/from16 v8, v24

    move-object/from16 v4, v33

    goto/16 :goto_4

    :cond_e
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v9, :cond_1d

    .line 55
    sget-object v2, LKYc;->a:Ljava/lang/Object;

    .line 56
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LKYc;->valueOf(Ljava/lang/String;)LKYc;

    move-result-object v2

    .line 57
    sget-object v6, Lek6;->j:Lgbd;

    .line 58
    invoke-virtual {v1, v6, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_f

    const/16 v8, 0x13

    if-eq v6, v8, :cond_f

    .line 60
    sget-object v6, LdXc;->Z0:Lgbd;

    .line 61
    invoke-virtual {v1, v6, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto :goto_b

    .line 62
    :cond_f
    sget-object v6, LdXc;->M0:Lfbd;

    .line 63
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 64
    invoke-virtual {v1, v6, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 65
    :goto_b
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getVideoRotationEnabled()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 66
    sget-object v9, LuSg;->l0:LuSg;

    .line 67
    invoke-static {v1, v9}, Legk;->i(LdXc;LuSg;)V

    .line 68
    sget-object v9, LdXc;->A1:Lfbd;

    .line 69
    invoke-virtual {v1, v9, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 70
    :cond_10
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackgroundType()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LKYc;->valueOf(Ljava/lang/String;)LKYc;

    move-result-object v3

    .line 71
    sget-object v9, LKYc;->j0:LKYc;

    if-ne v3, v9, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_12

    .line 72
    sget-object v3, Lek6;->e:Lgbd;

    .line 73
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getBackground()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v3, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    :cond_12
    if-eqz v10, :cond_13

    .line 74
    sget-object v3, LdXc;->O0:Lgbd;

    invoke-virtual {v1, v3, v10}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 75
    :cond_13
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getMode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 76
    const-string v9, "looping"

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 77
    sget-object v3, LdXc;->i0:Lfbd;

    sget-object v9, Lox0;->c:Lox0;

    invoke-virtual {v1, v3, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 78
    sget-object v3, LdXc;->C0:Lfbd;

    sget-object v9, Lnyd;->a:Lnyd;

    invoke-virtual {v1, v3, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 79
    :cond_14
    iget-object v3, v7, LLLg;->k:LPUc;

    invoke-static {v3}, LhXc;->l(LPUc;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 80
    invoke-static {v1, v13, v7, v14}, LhXc;->n(LdXc;Lcom/snap/discover/playback/content/model/RichMediaItem;LLLg;LpYc;)V

    .line 81
    :cond_15
    invoke-static {v1}, Lifk;->G(LdXc;)LOXc;

    move-result-object v3

    .line 82
    instance-of v9, v3, LBk6;

    if-eqz v9, :cond_16

    goto :goto_d

    .line 83
    :cond_16
    instance-of v3, v3, LCk6;

    if-eqz v3, :cond_17

    move-object v8, v4

    goto :goto_d

    .line 84
    :cond_17
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    if-eqz v8, :cond_18

    .line 85
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_e

    :cond_18
    invoke-virtual {v13}, Lcom/snap/discover/playback/content/model/RichMediaItem;->getProperties()Lcom/snap/discover/playback/content/model/RichMediaItemProperties;

    move-result-object v3

    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/RichMediaItemProperties;->getShareable()Z

    move-result v3

    .line 86
    :goto_e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v3, :cond_19

    move-object v11, v8

    goto :goto_f

    :cond_19
    move-object v11, v4

    :goto_f
    if-eqz v11, :cond_1a

    .line 87
    invoke-static {v1}, Lifk;->G(LdXc;)LOXc;

    move-result-object v4

    .line 88
    instance-of v9, v4, LCk6;

    move v4, v9

    :goto_10
    move-object v8, v2

    goto :goto_11

    :cond_1a
    const/4 v4, 0x0

    goto :goto_10

    .line 89
    :goto_11
    invoke-static {v1}, LhXc;->m(LdXc;)Z

    move-result v2

    const/16 v21, 0x0

    .line 90
    invoke-virtual {v8}, LKYc;->a()Z

    move-result v5

    .line 91
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_1b

    if-eq v8, v9, :cond_1b

    const/4 v10, 0x2

    if-eq v8, v10, :cond_1b

    const/4 v10, 0x3

    if-eq v8, v10, :cond_1b

    const/4 v10, 0x4

    if-eq v8, v10, :cond_1b

    const/4 v10, 0x5

    if-eq v8, v10, :cond_1b

    const/16 v10, 0x9

    if-eq v8, v10, :cond_1b

    move v8, v6

    const/4 v6, 0x0

    :goto_12
    const/16 v22, 0x1

    goto :goto_13

    :cond_1b
    move v8, v6

    const/4 v6, 0x1

    goto :goto_12

    .line 92
    :goto_13
    invoke-static {v1}, Lifk;->D(LdXc;)Z

    move-result v9

    const/4 v11, 0x0

    const/16 v12, 0x300

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 93
    invoke-static/range {v1 .. v12}, LhXc;->d(LdXc;ZZZZZLLLg;ZZLona;ZI)V

    .line 94
    invoke-virtual/range {v19 .. v19}, Lcom/snap/discover/playback/content/model/SnapContent;->getInteractionZone()Lu8f;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 95
    invoke-static {v1, v2, v13, v15}, LhXc;->g(LdXc;Lu8f;Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/util/List;)V

    :cond_1c
    :goto_14
    move-object/from16 v6, p4

    goto/16 :goto_2c

    .line 96
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unfound media file for RichMediaType: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const/4 v2, -0x1

    const/4 v14, 0x0

    .line 97
    const-string v3, "notification_opt_in"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_14

    .line 98
    :cond_1e
    sget-object v3, LhXc;->a:Ljava/util/List;

    .line 99
    sget-object v3, LmDg;->b:Lfbd;

    .line 100
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 101
    sget-object v3, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v3, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 102
    sget-object v3, LdXc;->q0:Lgbd;

    const-string v4, "purple"

    invoke-static {v14, v4}, LSrk;->k(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 103
    sget-object v3, LdXc;->I1:Lgbd;

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 105
    sget-object v2, LQXc;->b:Lgbd;

    .line 106
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto :goto_14

    :sswitch_2
    const/4 v2, -0x1

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    .line 107
    const-string v5, "deep_link_attachment"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    goto :goto_14

    .line 108
    :cond_1f
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/ItemContent;->getDeepLinkContent()Lcom/snap/discover/playback/content/model/DeepLinkContent;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, LpYc;->m()Landroid/content/res/Resources;

    .line 109
    sget-object v6, LhXc;->a:Ljava/util/List;

    .line 110
    move-object v6, v15

    check-cast v6, Ljava/lang/Iterable;

    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LPb0;

    .line 112
    invoke-interface {v8}, LPb0;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()Lq8f;

    move-result-object v4

    iget-object v4, v4, Lq8f;->g:Ljava/lang/String;

    invoke-static {v12, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 113
    new-instance v21, LIWc;

    invoke-interface {v8}, LPb0;->x()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 114
    invoke-static {v4, v3, v14}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_20

    .line 115
    invoke-virtual {v11, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_20
    move-object/from16 v22, v4

    const/16 v25, 0x0

    const/16 v26, 0x3e

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 116
    invoke-direct/range {v21 .. v26}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v25, v21

    goto :goto_16

    :cond_21
    const/4 v4, 0x0

    goto :goto_15

    :cond_22
    const/16 v25, 0x0

    .line 117
    :goto_16
    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()Lq8f;

    move-result-object v3

    .line 118
    iget-object v4, v3, Lq8f;->k:Ljava/lang/String;

    .line 119
    sget-object v6, Lq8f$a;->X:Lq8f$a;

    if-nez v4, :cond_23

    goto :goto_17

    .line 120
    :cond_23
    :try_start_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lq8f$a;->valueOf(Ljava/lang/String;)Lq8f$a;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_17

    :catch_0
    nop

    :goto_17
    if-nez v6, :cond_24

    const/4 v4, -0x1

    :goto_18
    const/4 v8, 0x1

    goto :goto_19

    .line 121
    :cond_24
    sget-object v2, LgXc;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    goto :goto_18

    :goto_19
    if-ne v4, v8, :cond_25

    const/16 v27, 0x2

    goto :goto_1a

    :cond_25
    const/16 v27, 0x1

    .line 122
    :goto_1a
    new-instance v22, Lgn2;

    .line 123
    iget-object v2, v3, Lq8f;->a:Ljava/lang/String;

    invoke-static {v2}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    .line 124
    iget-object v2, v3, Lq8f;->h:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v24, v2

    .line 125
    invoke-direct/range {v22 .. v27}, Lgn2;-><init>(Ljava/lang/String;Ljava/lang/String;LIWc;ZI)V

    move-object/from16 v2, v22

    .line 126
    sget-object v3, Lwl;->s0:Lgbd;

    .line 127
    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/DeepLinkContent;->getDeepLinkAttachment()Lq8f;

    move-result-object v4

    iget-object v4, v4, Lq8f;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 128
    sget-object v3, Lwl;->r0:Lgbd;

    .line 129
    invoke-virtual {v1, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 130
    sget-object v2, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v2, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    :sswitch_3
    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 131
    const-string v2, "app_install"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_14

    .line 132
    :cond_26
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getAppInstallContent()Lcom/snap/discover/playback/content/model/AppInstallContent;

    move-result-object v2

    sget-object v4, LhXc;->a:Ljava/util/List;

    .line 133
    move-object v4, v15

    check-cast v4, Ljava/lang/Iterable;

    .line 134
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LPb0;

    .line 135
    invoke-interface {v5}, LPb0;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getIconUri()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    .line 136
    sget-object v4, Lwl;->E:Lgbd;

    .line 137
    new-instance v17, LIWc;

    invoke-interface {v5}, LPb0;->x()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 138
    invoke-static {v5, v3, v14}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_28

    .line 139
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_28
    move-object/from16 v18, v5

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 140
    invoke-direct/range {v17 .. v22}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v3, v17

    .line 141
    invoke-virtual {v1, v4, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 142
    sget-object v3, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v3, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 143
    :cond_29
    sget-object v3, Lwl;->D:Lfbd;

    .line 144
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 145
    sget-object v3, Lwl;->F:Lgbd;

    .line 146
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getAppInstallPackageInfo()Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;->getPackageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 147
    sget-object v3, Lwl;->G:Lgbd;

    .line 148
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/AppInstallContent;->getAppInstallPackageInfo()Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/AppInstallPackageInfo;->getStoreParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    :sswitch_4
    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 149
    const-string v2, "subscribe"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    goto/16 :goto_14

    .line 150
    :cond_2a
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getSubscription()Lcom/snap/discover/playback/content/model/SubscriptionContent;

    move-result-object v2

    .line 151
    sget-object v3, LhXc;->a:Ljava/util/List;

    .line 152
    sget-object v3, Lek6;->a:Lgbd;

    .line 153
    iget-object v4, v7, LLLg;->n:Libd;

    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-nez v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_1b

    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 154
    :goto_1b
    sget-object v5, LmDg;->a:Lfbd;

    xor-int/lit8 v6, v3, 0x1

    .line 155
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 156
    sget-object v5, LmDg;->b:Lfbd;

    .line 157
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 158
    sget-object v5, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v5, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 159
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSubscriptionId()Ljava/lang/String;

    move-result-object v5

    sget-object v6, LP6i;->a:LP6i;

    if-eqz v5, :cond_2d

    .line 160
    sget-object v3, LdXc;->H1:Lgbd;

    .line 161
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSubscriptionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 162
    sget-object v3, LdXc;->J1:Lgbd;

    .line 163
    invoke-virtual {v1, v3, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 164
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getPrimaryColo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, LSrk;->k(ILjava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2c

    .line 165
    sget-object v4, LdXc;->q0:Lgbd;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 166
    :cond_2c
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/SubscriptionContent;->getSecondaryColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, LSrk;->k(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1c

    .line 167
    sget-object v3, LdXc;->I1:Lgbd;

    .line 168
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    .line 169
    :cond_2d
    sget-object v2, LdXc;->H1:Lgbd;

    .line 170
    sget-object v5, LCj6;->a:Lgbd;

    .line 171
    invoke-virtual {v5, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    if-nez v3, :cond_2e

    const v19, 0x7f13367a

    .line 172
    :cond_2e
    sget-object v2, LQXc;->b:Lgbd;

    .line 173
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 174
    sget-object v2, LdXc;->J1:Lgbd;

    .line 175
    invoke-virtual {v1, v2, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 176
    sget-object v2, LdXc;->o0:Lfbd;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 177
    sget-object v2, Lt7i;->a:Lgbd;

    .line 178
    sget-object v3, LU6i;->b:LU6i;

    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    :sswitch_5
    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 179
    const-string v2, "remote_video"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    goto/16 :goto_14

    .line 180
    :cond_2f
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getVideoViewContent()Lcom/snap/discover/playback/content/model/VideoViewContent;

    move-result-object v2

    .line 181
    sget-object v3, LhXc;->a:Ljava/util/List;

    .line 182
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getBitmojiRemoteVideoId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    :cond_30
    move-object/from16 v10, p6

    goto/16 :goto_1c

    .line 183
    :cond_31
    iget-object v3, v0, Lg8f;->b:LsQ4;

    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM61;

    .line 184
    sget-object v4, LCj6;->a:Lgbd;

    .line 185
    iget-object v5, v7, LLLg;->n:Libd;

    invoke-virtual {v4, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getBitmojiRemoteVideoId()Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-interface/range {p8 .. p8}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr31;

    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    new-array v6, v8, [Ljava/lang/Object;

    aput-object v2, v6, v14

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "https://aws.api.snapchat.com/bitmoji/tv/playlist/hls/%s.m3u8"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 190
    iget-object v3, v3, LM61;->a:Lake;

    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LpC3;

    sget-object v6, LE21;->f0:LE21;

    invoke-interface {v3, v6}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 192
    new-instance v3, LR6;

    invoke-direct {v3, v2, v8}, LR6;-><init>(Ljava/lang/String;I)V

    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    new-instance v3, LlT0;

    const/16 v6, 0xc

    invoke-direct {v3, v6, v5, v4}, LlT0;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 197
    iget-object v3, v0, Lg8f;->c:LsQ4;

    invoke-virtual {v3}, LsQ4;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhef;

    .line 198
    sget-object v4, LoRg;->t:LoRg;

    invoke-interface {v3, v4}, Lhef;->c(LoRg;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v3

    .line 199
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 200
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 201
    new-instance v3, LWgc;

    const/4 v4, 0x6

    move-object/from16 v10, p6

    invoke-direct {v3, v1, v15, v10, v4}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    .line 202
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    goto/16 :goto_14

    .line 203
    :goto_1c
    sget-object v3, LdXc;->w1:Lgbd;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 204
    sget-object v3, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v3, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 205
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/VideoViewContent;->getVideoFirstFrame()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 206
    move-object v3, v15

    check-cast v3, Ljava/lang/Iterable;

    .line 207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LPb0;

    .line 208
    invoke-interface {v4}, LPb0;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 209
    sget-object v2, LdXc;->O0:Lgbd;

    .line 210
    new-instance v17, LIWc;

    .line 211
    invoke-interface {v4}, LPb0;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x30

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 212
    invoke-direct/range {v17 .. v22}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v3, v17

    .line 213
    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    .line 214
    :cond_33
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Collection contains no element matching the predicate."

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_6
    move-object v10, v2

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 215
    const-string v2, "overlay_item"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto/16 :goto_14

    .line 216
    :cond_34
    invoke-static {v10}, Lkqk;->b(Lrwd;)Lww2;

    move-result-object v23

    .line 217
    sget-object v2, LhXc;->a:Ljava/util/List;

    .line 218
    invoke-virtual {v5}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getOverlay()Lcom/snap/discover/playback/content/model/OverlayContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/OverlayContent;->getOverlay()Ljava/lang/String;

    move-result-object v2

    .line 219
    move-object v4, v15

    check-cast v4, Ljava/lang/Iterable;

    .line 220
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_35
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LPb0;

    .line 221
    invoke-interface {v6}, LPb0;->getName()Ljava/lang/String;

    move-result-object v9

    .line 222
    invoke-static {v9, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_35

    .line 223
    new-instance v21, LIWc;

    invoke-interface {v6}, LPb0;->x()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {v5, v3, v14}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_36

    .line 225
    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_36
    move-object/from16 v22, v5

    const/16 v25, 0x0

    const/16 v26, 0x38

    const/16 v24, 0x1

    .line 226
    invoke-direct/range {v21 .. v26}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v5, v21

    goto :goto_1d

    :cond_37
    if-eqz v5, :cond_1c

    .line 227
    sget-object v2, LdXc;->j1:Lgbd;

    .line 228
    invoke-virtual {v1, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 229
    sget-object v2, LdXc;->k1:Lgbd;

    .line 230
    sget-object v3, LFr6;->b:LFr6;

    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    :sswitch_7
    const/4 v8, 0x1

    const/4 v10, 0x2

    const/4 v14, 0x0

    .line 231
    const-string v2, "camera_attachment"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto/16 :goto_14

    .line 232
    :cond_38
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getCameraAttachmentContent()Lcom/snap/discover/playback/content/model/CameraAttachmentContent;

    move-result-object v2

    sget-object v3, LhXc;->a:Ljava/util/List;

    .line 233
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 234
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getLenses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA8f;

    .line 235
    iget-object v6, v5, LA8f;->b:Ljava/lang/String;

    .line 236
    iget-object v5, v5, LA8f;->c:Ljava/lang/Integer;

    .line 237
    invoke-static {v12, v5}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    .line 238
    new-instance v11, LGdi;

    invoke-direct {v11, v6, v5}, LGdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    .line 240
    :cond_39
    sget-object v4, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v4, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 241
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getAddToOurStory()Z

    move-result v4

    if-eqz v4, :cond_3a

    const/4 v10, 0x1

    goto :goto_1f

    .line 242
    :cond_3a
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/CameraAttachmentContent;->getAddToSpotlight()Z

    move-result v2

    if-eqz v2, :cond_3b

    goto :goto_1f

    :cond_3b
    const/4 v10, 0x0

    .line 243
    :goto_1f
    sget-object v2, LdXc;->P2:Lgbd;

    .line 244
    new-instance v4, LHdi;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v10, v5}, LHdi;-><init>(Ljava/util/ArrayList;II)V

    .line 245
    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    :sswitch_8
    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 246
    const-string v2, "commerce"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    goto/16 :goto_14

    .line 247
    :cond_3c
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getCommerceContent()Lcom/snap/discover/playback/content/model/CommerceContent;

    move-result-object v2

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 249
    sget-object v4, LhXc;->a:Ljava/util/List;

    if-nez v3, :cond_3d

    .line 250
    sget-object v3, LdXc;->a3:Lfbd;

    sget-object v4, LQua;->b:LQua;

    invoke-virtual {v1, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 251
    :cond_3d
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/CommerceContent;->getCommerceCatalogs()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lo8f;

    goto :goto_20

    :cond_3e
    const/4 v11, 0x0

    :goto_20
    if-nez v11, :cond_3f

    goto/16 :goto_14

    .line 252
    :cond_3f
    iget-object v2, v11, Lo8f;->b:Ljava/lang/String;

    const-string v3, "COMMERCE_PRODUCT"

    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 253
    sget-object v2, LNl3;->b:Lgbd;

    .line 254
    iget-object v3, v11, Lo8f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto :goto_21

    .line 255
    :cond_40
    sget-object v2, LNl3;->f:Lgbd;

    .line 256
    iget-object v3, v11, Lo8f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 257
    :goto_21
    sget-object v2, LNl3;->d:Lgbd;

    .line 258
    const-string v3, "DISCOVER"

    invoke-virtual {v1, v2, v3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    :sswitch_9
    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 259
    const-string v2, "ad_to_lens"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    goto/16 :goto_14

    .line 260
    :cond_41
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/ItemContent;->getAdToLensContent()Lcom/snap/discover/playback/content/model/AdToLensContent;

    move-result-object v2

    sget-object v3, LhXc;->a:Ljava/util/List;

    .line 261
    invoke-virtual {v2}, Lcom/snap/discover/playback/content/model/AdToLensContent;->getAdToLens()Lk8f;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 263
    iget-object v2, v2, Lk8f;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA8f;

    .line 264
    iget-object v5, v4, LA8f;->b:Ljava/lang/String;

    .line 265
    iget-object v4, v4, LA8f;->c:Ljava/lang/Integer;

    .line 266
    invoke-static {v12, v4}, Lkah;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 267
    new-instance v6, LGdi;

    invoke-direct {v6, v5, v4}, LGdi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 269
    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 270
    sget-object v2, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v2, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 271
    sget-object v2, LdXc;->P2:Lgbd;

    .line 272
    new-instance v4, LHdi;

    const/4 v5, 0x7

    invoke-direct {v4, v3, v14, v5}, LHdi;-><init>(Ljava/util/ArrayList;II)V

    .line 273
    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto/16 :goto_14

    :sswitch_a
    const/4 v2, -0x1

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 274
    const-string v3, "remote_webpage"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    goto/16 :goto_14

    .line 275
    :cond_43
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getPageContent()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/snap/discover/playback/content/model/PageContent;

    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/PageContent;->getProperties()Lcom/snap/discover/playback/content/model/ItemContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/ItemContent;->getWebViewContent()Lcom/snap/discover/playback/content/model/WebViewContent;

    move-result-object v3

    .line 276
    invoke-virtual/range {p3 .. p3}, Lcom/snap/discover/playback/content/model/Channel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 277
    invoke-interface/range {p8 .. p8}, Lbke;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr31;

    move-object/from16 v6, p4

    .line 278
    iget-object v10, v6, LpYc;->a:LDUc;

    .line 279
    iget-boolean v10, v10, LDUc;->p:Z

    .line 280
    sget-object v11, LhXc;->a:Ljava/util/List;

    .line 281
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/WebViewContent;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 282
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/WebViewContent;->getShouldInjectBitmojiAvatarId()Ljava/lang/Boolean;

    move-result-object v12

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v14, v7, LLLg;->n:Libd;

    if-eqz v12, :cond_45

    .line 283
    sget-object v12, LCj6;->a:Lgbd;

    .line 284
    invoke-virtual {v12, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v17, -0x1

    .line 285
    invoke-interface {v5}, Lr31;->a()Ljava/lang/String;

    move-result-object v2

    .line 286
    invoke-interface {v5, v12}, Lr31;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 287
    sget-object v12, Ls31;->a:Lgbd;

    .line 288
    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v18

    .line 289
    invoke-static/range {v18 .. v18}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 290
    invoke-virtual {v1, v12, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    if-eqz v11, :cond_44

    .line 291
    invoke-static {v11, v2, v5}, Ljxk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_23
    move-object/from16 v24, v11

    goto :goto_24

    :cond_44
    const/16 v24, 0x0

    goto :goto_24

    :cond_45
    const/16 v17, -0x1

    goto :goto_23

    :goto_24
    if-nez v24, :cond_46

    goto/16 :goto_2c

    :cond_46
    if-eqz v10, :cond_47

    .line 292
    sget-object v0, LdXc;->l2:Lgbd;

    .line 293
    new-instance v25, LIWc;

    .line 294
    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 295
    const-string v5, "renderingTarget"

    const-string v11, "web"

    invoke-virtual {v2, v5, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x3e

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 297
    invoke-direct/range {v25 .. v30}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v2, v25

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 298
    sget-object v0, LdXc;->n2:Lfbd;

    .line 299
    invoke-virtual {v1, v0, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto :goto_25

    .line 300
    :cond_47
    sget-object v0, LdXc;->L1:Lgbd;

    new-instance v23, LIWc;

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v23 .. v28}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    move-object/from16 v2, v23

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 301
    sget-object v0, LdXc;->N1:Lgbd;

    invoke-virtual {v1, v0, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 302
    :goto_25
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/WebViewContent;->getBlockWebviewPreloading()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    if-eqz v10, :cond_48

    .line 303
    sget-object v0, LdXc;->G2:Lgbd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto :goto_26

    .line 304
    :cond_48
    sget-object v0, LdXc;->M1:Lgbd;

    invoke-virtual {v1, v0, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 305
    :cond_49
    :goto_26
    sget-object v0, Lek6;->j:Lgbd;

    .line 306
    sget-object v2, LKYc;->t:LKYc;

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 307
    sget-object v0, LdXc;->a3:Lfbd;

    invoke-virtual {v1, v0, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 308
    sget-object v0, LdXc;->k2:Lfbd;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 309
    sget-object v0, LdXc;->F2:Lgbd;

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 310
    sget-object v0, Lek6;->a:Lgbd;

    .line 311
    invoke-virtual {v0, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4a

    goto :goto_27

    :cond_4a
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_4b

    .line 312
    sget-object v0, LdXc;->q0:Lgbd;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 313
    sget-object v0, LdXc;->I1:Lgbd;

    const/high16 v2, -0x1000000

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 315
    sget-object v0, Lt7i;->a:Lgbd;

    .line 316
    sget-object v2, LU6i;->b:LU6i;

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 317
    sget-object v0, LdXc;->J1:Lgbd;

    .line 318
    sget-object v2, LP6i;->c:LP6i;

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 319
    sget-object v0, LdXc;->H1:Lgbd;

    .line 320
    sget-object v2, LCj6;->a:Lgbd;

    .line 321
    invoke-virtual {v2, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 322
    :cond_4b
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/WebViewContent;->getJsBridgeCapabilities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 323
    sget-object v2, LPRe;->k:Lgbd;

    .line 324
    check-cast v0, Ljava/lang/Iterable;

    .line 325
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 327
    check-cast v8, Ljava/lang/String;

    .line 328
    sget-object v9, LQz9;->a:Ljava/util/HashSet;

    .line 329
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4d

    .line 330
    invoke-static {v8}, LQz9;->valueOf(Ljava/lang/String;)LQz9;

    move-result-object v8

    goto :goto_29

    :cond_4d
    const/4 v8, 0x0

    :goto_29
    if-eqz v8, :cond_4c

    .line 331
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 332
    :cond_4e
    invoke-static {v5}, Lokg;->R(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    .line 333
    invoke-virtual {v1, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 334
    :cond_4f
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/WebViewContent;->getWebviewBackgroundColor()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 335
    sget-object v2, LPRe;->o:Lgbd;

    const/4 v5, -0x1

    invoke-static {v5, v0}, LSrk;->k(ILjava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 336
    :cond_50
    iget-object v0, v7, LLLg;->k:LPUc;

    if-eqz v4, :cond_54

    .line 337
    sget-object v2, LPRe;->l:Lfbd;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 338
    sget-object v2, LPRe;->m:Lgbd;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 339
    sget-object v2, LdXc;->H2:Lfbd;

    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    if-eqz v10, :cond_51

    .line 340
    sget-object v2, LdXc;->G2:Lgbd;

    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto :goto_2a

    .line 341
    :cond_51
    sget-object v2, LdXc;->M1:Lgbd;

    invoke-virtual {v1, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 342
    :goto_2a
    sget-object v2, LPRe;->n:Lgbd;

    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 343
    invoke-static {v0}, LhXc;->l(LPUc;)Z

    move-result v2

    if-eqz v2, :cond_52

    .line 344
    invoke-static {v1, v13, v7, v6}, LhXc;->n(LdXc;Lcom/snap/discover/playback/content/model/RichMediaItem;LLLg;LpYc;)V

    .line 345
    :cond_52
    iget-boolean v2, v6, LpYc;->g0:Z

    if-eqz v2, :cond_54

    if-eqz v10, :cond_53

    .line 346
    sget-object v2, LdXc;->p2:Lfbd;

    .line 347
    invoke-virtual {v1, v2, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    goto :goto_2b

    .line 348
    :cond_53
    sget-object v2, LdXc;->O1:Lfbd;

    invoke-virtual {v1, v2, v5}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 349
    :cond_54
    :goto_2b
    invoke-static {v0}, LhXc;->l(LPUc;)Z

    move-result v0

    if-nez v0, :cond_55

    .line 350
    sget-object v0, LdXc;->H2:Lfbd;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 351
    :cond_55
    invoke-virtual {v3}, Lcom/snap/discover/playback/content/model/WebViewContent;->getInteractionZone()Lu8f;

    move-result-object v0

    if-eqz v0, :cond_56

    .line 352
    invoke-static {v1, v0, v13, v15}, LhXc;->g(LdXc;Lu8f;Lcom/snap/discover/playback/content/model/RichMediaItem;Ljava/util/List;)V

    :cond_56
    :goto_2c
    move-object/from16 v0, p0

    move-object/from16 v2, p6

    move-object v14, v6

    goto/16 :goto_0

    :cond_57
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
