.class public final LT8b;
.super LEP2;
.source "SourceFile"


# instance fields
.field public final I0:LQ8b;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;LeLj;LH7b;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLFM2;ZLQ8b;Z[BLcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;)V
    .locals 20

    .line 1
    sget-object v2, LFP2;->n0:LFP2;

    .line 2
    .line 3
    const/4 v15, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v12, 0x0

    .line 9
    const/4 v13, 0x0

    .line 10
    const v19, 0x4d980

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move-object/from16 v5, p5

    .line 22
    .line 23
    move/from16 v7, p6

    .line 24
    .line 25
    move-object/from16 v10, p7

    .line 26
    .line 27
    move/from16 v6, p8

    .line 28
    .line 29
    move/from16 v11, p10

    .line 30
    .line 31
    move-object/from16 v14, p11

    .line 32
    .line 33
    move-object/from16 v16, p12

    .line 34
    .line 35
    move-object/from16 v17, p13

    .line 36
    .line 37
    invoke-direct/range {v0 .. v19}, LEP2;-><init>(Landroid/content/Context;LTIj;LeLj;Ljava/lang/String;Ljava/util/Map;ZZLPua;LDxk;LFM2;ZLvGd;LmGd;[BLjava/lang/String;Lcom/snapchat/client/messaging/ConversationSubType;Lcom/snapchat/client/messaging/ConversationSubTypeMetadata;LlY7;I)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p9

    .line 41
    .line 42
    iput-object v1, v0, LT8b;->I0:LQ8b;

    .line 43
    .line 44
    move-object/from16 v1, p3

    .line 45
    .line 46
    iget-object v1, v1, LH7b;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, LT8b;->J0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v2, 0x7f130a54

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string v1, ""

    .line 66
    .line 67
    :cond_1
    iput-object v1, v0, LT8b;->K0:Ljava/lang/CharSequence;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final J(Ljava/lang/Integer;)LMNb;
    .locals 11

    .line 1
    iget-object p1, p0, LEP2;->Z:LeLj;

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lnbg;->a:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lnbg;->b:Lo17;

    .line 20
    .line 21
    check-cast v0, Lz7b;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    new-instance v2, LmNb;

    .line 29
    .line 30
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 35
    .line 36
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_STORY_SNAP_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 37
    .line 38
    iget-object p1, v0, Lz7b;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lmbd;->a(Ljava/lang/String;)LLtb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    invoke-direct/range {v2 .. v7}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LJNb;

    .line 54
    .line 55
    iget-object v0, p0, LT8b;->I0:LQ8b;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, LQ8b;->b:LaMg;

    .line 60
    .line 61
    iget-object v0, v0, LaMg;->a:Landroid/net/Uri;

    .line 62
    .line 63
    :goto_1
    move-object v4, v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_2
    invoke-virtual {p0}, LT8b;->V()LuSg;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v0, LZF2;->Z:LZF2;

    .line 73
    .line 74
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    iget-object v5, p0, LT8b;->J0:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v10, 0x3e0

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v10}, LJNb;-><init>(LpNb;Landroid/net/Uri;Ljava/lang/String;LuSg;Lbwh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    return-object v2
.end method

.method public final V()LuSg;
    .locals 1

    .line 1
    iget-object v0, p0, LT8b;->I0:LQ8b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LQ8b;->b:LaMg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LaMg;->b:LTjb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LTjb;->b:LuSg;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    sget-object v0, LuSg;->B0:LuSg;

    .line 20
    .line 21
    return-object v0
.end method

.method public final i0()LQ8b;
    .locals 1

    .line 1
    iget-object v0, p0, LT8b;->I0:LQ8b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(LKu;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, LEP2;->v(LKu;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, LT8b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LT8b;

    .line 14
    .line 15
    iget-object p1, p1, LT8b;->I0:LQ8b;

    .line 16
    .line 17
    iget-object v0, p0, LT8b;->I0:LQ8b;

    .line 18
    .line 19
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    return v1
.end method
