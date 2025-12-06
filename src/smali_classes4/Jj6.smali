.class public final LJj6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIGh;


# direct methods
.method public constructor <init>(LIGh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJj6;->a:LIGh;

    .line 5
    .line 6
    return-void
.end method

.method public static b(LdXc;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p0}, LJj6;->f(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LAYc;->a:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LLLg;

    .line 12
    .line 13
    iget-object p0, p0, LLLg;->n:Libd;

    .line 14
    .line 15
    sget-object v1, LOvd;->g:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-long v1, p0

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_1
    return-object p0
.end method

.method public static f(LdXc;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LFk6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LFk6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, LFk6;->g:Libd;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lek6;->d0:Lfbd;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(LLR6;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 6
    .line 7
    sget-object v0, Ly1j;->a:LWSc;

    .line 8
    .line 9
    sget-object v0, Ly1j;->a:LWSc;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 12
    .line 13
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 32
    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 38
    .line 39
    :goto_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 44
    .line 45
    :goto_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_5
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 50
    .line 51
    :goto_4
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 56
    .line 57
    :goto_5
    if-eqz v0, :cond_7

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_6

    .line 61
    :cond_7
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 62
    .line 63
    :goto_6
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    goto :goto_7

    .line 67
    :cond_8
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 68
    .line 69
    :goto_7
    if-eqz v0, :cond_9

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_8

    .line 73
    :cond_9
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 74
    .line 75
    :goto_8
    if-eqz v0, :cond_a

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_9

    .line 79
    :cond_a
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 80
    .line 81
    :goto_9
    if-eqz v0, :cond_b

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_a

    .line 85
    :cond_b
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;

    .line 86
    .line 87
    :goto_a
    if-eqz v0, :cond_c

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_b

    .line 91
    :cond_c
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 92
    .line 93
    :goto_b
    if-eqz v0, :cond_d

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    goto :goto_c

    .line 97
    :cond_d
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 98
    .line 99
    :goto_c
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_d

    .line 103
    :cond_e
    instance-of p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    .line 104
    .line 105
    :goto_d
    if-eqz p1, :cond_f

    .line 106
    .line 107
    return v1

    .line 108
    :cond_f
    const/4 p1, 0x0

    .line 109
    return p1
.end method

.method public final c(LdXc;LBQh;LTg6;LbV3;)V
    .locals 10

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v4, Llc;->Z:Llc;

    .line 28
    .line 29
    sget-object p1, LOvd;->g:Lgbd;

    .line 30
    .line 31
    iget-object v2, v0, LLLg;->n:Libd;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long v1, p1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    move-object v6, v1

    .line 51
    iget-object v2, p0, LJj6;->a:LIGh;

    .line 52
    .line 53
    iget-object v5, v0, LLLg;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    move-object v8, p3

    .line 57
    move-object v9, p4

    .line 58
    invoke-interface/range {v2 .. v9}, LIGh;->F(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LBQh;LTg6;LbV3;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final d(LdXc;Llc;LBQh;Ljava/lang/String;LTg6;LbV3;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LAYc;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLLg;

    .line 10
    .line 11
    invoke-static {v0}, Ligk;->g(LdXc;)LJXb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    sget-object v2, LOvd;->g:Lgbd;

    .line 30
    .line 31
    iget-object v4, v1, LLLg;->n:Libd;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-long v6, v2

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v8, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v3

    .line 53
    :goto_1
    sget-object v9, LoQh;->X:LoQh;

    .line 54
    .line 55
    sget-object v2, LVXc;->b:Lgbd;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LOXc;

    .line 62
    .line 63
    instance-of v2, v0, LFk6;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, LFk6;

    .line 69
    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v3, LFk6;->h:Z

    .line 73
    .line 74
    move v12, v0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v0, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    :goto_2
    iget-object v4, p0, LJj6;->a:LIGh;

    .line 79
    .line 80
    iget-object v7, v1, LLLg;->b:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v6, p2

    .line 83
    .line 84
    move-object/from16 v11, p3

    .line 85
    .line 86
    move-object/from16 v10, p4

    .line 87
    .line 88
    move-object/from16 v13, p5

    .line 89
    .line 90
    move-object/from16 v14, p6

    .line 91
    .line 92
    invoke-interface/range {v4 .. v14}, LIGh;->r(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LoQh;Ljava/lang/String;LBQh;ZLTg6;LbV3;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final e(LdXc;LBQh;Ljava/lang/String;LTg6;LbV3;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LAYc;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LLLg;

    .line 10
    .line 11
    invoke-static {v0}, Ligk;->g(LdXc;)LJXb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v3}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v5, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v5, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-eqz v5, :cond_4

    .line 28
    .line 29
    sget-object v6, Llc;->Z:Llc;

    .line 30
    .line 31
    sget-object v2, LOvd;->g:Lgbd;

    .line 32
    .line 33
    iget-object v4, v1, LLLg;->n:Libd;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v7, v2

    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v8, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v8, v3

    .line 55
    :goto_1
    sget-object v9, LoQh;->X:LoQh;

    .line 56
    .line 57
    sget-object v2, LVXc;->b:Lgbd;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LOXc;

    .line 64
    .line 65
    instance-of v2, v0, LFk6;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, LFk6;

    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v3, LFk6;->h:Z

    .line 75
    .line 76
    move v12, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    :goto_2
    iget-object v4, p0, LJj6;->a:LIGh;

    .line 81
    .line 82
    iget-object v7, v1, LLLg;->b:Ljava/lang/String;

    .line 83
    .line 84
    move-object/from16 v11, p2

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    move-object/from16 v13, p4

    .line 89
    .line 90
    move-object/from16 v14, p5

    .line 91
    .line 92
    invoke-interface/range {v4 .. v14}, LIGh;->j(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LoQh;Ljava/lang/String;LBQh;ZLTg6;LbV3;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final g(LLR6;LBQh;LTg6;LbV3;Z)V
    .locals 12

    .line 1
    move-object v5, p3

    .line 2
    move-object/from16 v6, p4

    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    sget-object v10, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v0, "<*>"

    .line 10
    .line 11
    invoke-virtual {v10, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    :try_start_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LWSc;

    .line 23
    .line 24
    sget-object v1, Ly1j;->a:LWSc;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1a

    .line 31
    .line 32
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LdXc;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3, v6}, LJj6;->c(LdXc;LBQh;LTg6;LbV3;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->b:LdXc;

    .line 53
    .line 54
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0, p1, p3, v6}, LJj6;->h(LdXc;ZLTg6;LbV3;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->b:LdXc;

    .line 71
    .line 72
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1, p3, v6}, LJj6;->m(LdXc;ZLTg6;LbV3;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;->b:LdXc;

    .line 90
    .line 91
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 92
    .line 93
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$OpenProfile;->c:Llc;

    .line 94
    .line 95
    sget-object p1, LAYc;->a:Lgbd;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, LLLg;

    .line 102
    .line 103
    invoke-static {v0}, Ligk;->g(LdXc;)LJXb;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-static {v0, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_0

    .line 114
    :cond_3
    move-object v0, v1

    .line 115
    :goto_0
    if-eqz p1, :cond_1a

    .line 116
    .line 117
    if-eqz v0, :cond_1a

    .line 118
    .line 119
    sget-object v3, LOvd;->g:Lgbd;

    .line 120
    .line 121
    iget-object v4, p1, LLLg;->n:Libd;

    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Ljava/lang/Integer;

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v3, v1

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    move-object v4, v1

    .line 141
    move-object v1, v0

    .line 142
    iget-object v0, p0, LJj6;->a:LIGh;

    .line 143
    .line 144
    iget-object v3, p1, LLLg;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface/range {v0 .. v6}, LIGh;->j0(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 157
    .line 158
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;->b:LdXc;

    .line 159
    .line 160
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;->c:Llc;

    .line 163
    .line 164
    invoke-virtual {p0, v0, p1, p3, v6}, LJj6;->i(LdXc;Llc;LTg6;LbV3;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_5

    .line 168
    .line 169
    :cond_6
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    move-object v0, p1

    .line 174
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 175
    .line 176
    iget-boolean v0, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->c:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    move-object v0, p1

    .line 181
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->d:LP6i;

    .line 184
    .line 185
    sget-object v1, LP6i;->c:LP6i;

    .line 186
    .line 187
    if-ne v0, v1, :cond_7

    .line 188
    .line 189
    sget-object v0, Llc;->c:Llc;

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_7
    sget-object v0, Llc;->Z:Llc;

    .line 193
    .line 194
    :goto_1
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 195
    .line 196
    iget-object v2, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LdXc;

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v1, p0

    .line 200
    move-object v4, p2

    .line 201
    move-object v3, v0

    .line 202
    move-object v7, v6

    .line 203
    move-object v6, p3

    .line 204
    invoke-virtual/range {v1 .. v7}, LJj6;->d(LdXc;Llc;LBQh;Ljava/lang/String;LTg6;LbV3;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_8
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 210
    .line 211
    iget-object v2, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LdXc;

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    move-object v1, p0

    .line 215
    move-object v3, p2

    .line 216
    move-object v5, p3

    .line 217
    move-object/from16 v6, p4

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, LJj6;->e(LdXc;LBQh;Ljava/lang/String;LTg6;LbV3;)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_5

    .line 223
    .line 224
    :cond_9
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 225
    .line 226
    if-eqz v0, :cond_a

    .line 227
    .line 228
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 229
    .line 230
    invoke-virtual {p0, p1, p3, v6}, LJj6;->l(Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;LTg6;LbV3;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :cond_a
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 236
    .line 237
    if-eqz v0, :cond_d

    .line 238
    .line 239
    move-object v0, p1

    .line 240
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;->b:LdXc;

    .line 243
    .line 244
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 245
    .line 246
    iget-object p1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;->c:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v2, LAYc;->a:Lgbd;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LLLg;

    .line 255
    .line 256
    invoke-static {v0}, Ligk;->g(LdXc;)LJXb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-static {v0, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_2

    .line 267
    :cond_b
    move-object v0, v1

    .line 268
    :goto_2
    if-eqz v2, :cond_1a

    .line 269
    .line 270
    if-eqz v0, :cond_1a

    .line 271
    .line 272
    sget-object v3, LOvd;->g:Lgbd;

    .line 273
    .line 274
    iget-object v4, v2, LLLg;->n:Libd;

    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/Integer;

    .line 281
    .line 282
    if-eqz v3, :cond_c

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    int-to-long v3, v1

    .line 289
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    :cond_c
    move-object v3, v0

    .line 294
    iget-object v0, p0, LJj6;->a:LIGh;

    .line 295
    .line 296
    iget-object v4, v2, LLLg;->b:Ljava/lang/String;

    .line 297
    .line 298
    move-object v2, v5

    .line 299
    move-object v5, v1

    .line 300
    move-object v1, v3

    .line 301
    move-object v3, v6

    .line 302
    move-object v6, p1

    .line 303
    invoke-interface/range {v0 .. v6}, LIGh;->k(LUSh;LTg6;LbV3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_5

    .line 307
    .line 308
    :cond_d
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 309
    .line 310
    if-eqz v0, :cond_e

    .line 311
    .line 312
    move-object v0, p1

    .line 313
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 314
    .line 315
    iget-object v2, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;->b:LdXc;

    .line 316
    .line 317
    sget-object v3, Llc;->Z:Llc;

    .line 318
    .line 319
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    const-string v5, "CONTEXT_MENU"

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    move-object v1, p0

    .line 328
    move-object v6, p3

    .line 329
    move-object/from16 v7, p4

    .line 330
    .line 331
    invoke-virtual/range {v1 .. v7}, LJj6;->d(LdXc;Llc;LBQh;Ljava/lang/String;LTg6;LbV3;)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_e
    instance-of v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 337
    .line 338
    if-eqz v0, :cond_f

    .line 339
    .line 340
    move-object v0, p1

    .line 341
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;->b:LdXc;

    .line 344
    .line 345
    check-cast p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const-string v4, "CONTEXT_MENU"

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    move-object v1, p0

    .line 354
    move-object v5, p3

    .line 355
    move-object/from16 v6, p4

    .line 356
    .line 357
    invoke-virtual/range {v1 .. v6}, LJj6;->e(LdXc;LBQh;Ljava/lang/String;LTg6;LbV3;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_f
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    move-object v0, p1

    .line 367
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LdXc;

    .line 370
    .line 371
    move-object v0, p1

    .line 372
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 373
    .line 374
    iget-object v3, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:Llc;

    .line 375
    .line 376
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 377
    .line 378
    iget v4, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    .line 379
    .line 380
    move-object v1, p0

    .line 381
    move-object v5, p3

    .line 382
    move-object/from16 v6, p4

    .line 383
    .line 384
    invoke-virtual/range {v1 .. v6}, LJj6;->j(LdXc;Llc;ILTg6;LbV3;)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_10
    move-object v5, p3

    .line 390
    move-object/from16 v6, p4

    .line 391
    .line 392
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 393
    .line 394
    if-eqz v0, :cond_11

    .line 395
    .line 396
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 397
    .line 398
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->b:LdXc;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p3, v6}, LJj6;->k(LdXc;LTg6;LbV3;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    move-object v0, p1

    .line 410
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 411
    .line 412
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Lg96;

    .line 413
    .line 414
    sget-object v1, Lg96;->Y:Lg96;

    .line 415
    .line 416
    if-ne v0, v1, :cond_1a

    .line 417
    .line 418
    move-object v0, p1

    .line 419
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$Paged;->e:LWIj;

    .line 422
    .line 423
    sget-object v1, LWIj;->X:LWIj;

    .line 424
    .line 425
    if-ne v0, v1, :cond_1a

    .line 426
    .line 427
    if-nez p5, :cond_1a

    .line 428
    .line 429
    move-object v0, p1

    .line 430
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LdXc;

    .line 433
    .line 434
    sget-object v1, LdXc;->V2:Lgbd;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_1a

    .line 441
    .line 442
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 443
    .line 444
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LdXc;

    .line 445
    .line 446
    sget-object v0, Llc;->c:Llc;

    .line 447
    .line 448
    invoke-virtual {p0, p1, v0, p3, v6}, LJj6;->i(LdXc;Llc;LTg6;LbV3;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_5

    .line 452
    .line 453
    :cond_12
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;

    .line 454
    .line 455
    if-eqz v0, :cond_15

    .line 456
    .line 457
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;

    .line 458
    .line 459
    iget-object p1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;->b:LdXc;

    .line 460
    .line 461
    sget-object v0, LAYc;->a:Lgbd;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, LLLg;

    .line 468
    .line 469
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_13

    .line 474
    .line 475
    invoke-static {p1, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    goto :goto_3

    .line 480
    :cond_13
    move-object p1, v1

    .line 481
    :goto_3
    if-eqz v0, :cond_1a

    .line 482
    .line 483
    if-eqz p1, :cond_1a

    .line 484
    .line 485
    sget-object v2, LOvd;->g:Lgbd;

    .line 486
    .line 487
    iget-object v3, v0, LLLg;->n:Libd;

    .line 488
    .line 489
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ljava/lang/Integer;

    .line 494
    .line 495
    if-eqz v2, :cond_14

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    int-to-long v1, v1

    .line 502
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    :cond_14
    move-object v3, v1

    .line 507
    iget-object v1, p0, LJj6;->a:LIGh;

    .line 508
    .line 509
    iget-object v2, v0, LLLg;->b:Ljava/lang/String;

    .line 510
    .line 511
    move-object v0, v1

    .line 512
    move-object v4, v5

    .line 513
    move-object v5, v6

    .line 514
    move-object v1, p1

    .line 515
    invoke-interface/range {v0 .. v5}, LIGh;->f(LUSh;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_5

    .line 519
    .line 520
    :cond_15
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 521
    .line 522
    if-eqz v0, :cond_19

    .line 523
    .line 524
    move-object v0, p1

    .line 525
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 526
    .line 527
    iget v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:I

    .line 528
    .line 529
    const/4 v2, 0x3

    .line 530
    if-eq v0, v2, :cond_16

    .line 531
    .line 532
    move-object v0, p1

    .line 533
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 534
    .line 535
    iget v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:I

    .line 536
    .line 537
    const/4 v2, 0x4

    .line 538
    if-ne v0, v2, :cond_1a

    .line 539
    .line 540
    :cond_16
    move-object v0, p1

    .line 541
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LdXc;

    .line 544
    .line 545
    move-object v2, p1

    .line 546
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 547
    .line 548
    iget-wide v2, v2, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->c:J

    .line 549
    .line 550
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 551
    .line 552
    iget-wide v4, p1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    .line 553
    .line 554
    sget-object p1, LAYc;->a:Lgbd;

    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, LLLg;

    .line 561
    .line 562
    invoke-static {v0}, Ligk;->g(LdXc;)LJXb;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_17

    .line 567
    .line 568
    invoke-static {v0, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    goto :goto_4

    .line 573
    :cond_17
    move-object v0, v1

    .line 574
    :goto_4
    if-eqz p1, :cond_1a

    .line 575
    .line 576
    if-eqz v0, :cond_1a

    .line 577
    .line 578
    sget-object v6, LOvd;->g:Lgbd;

    .line 579
    .line 580
    iget-object v7, p1, LLLg;->n:Libd;

    .line 581
    .line 582
    invoke-virtual {v6, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, Ljava/lang/Integer;

    .line 587
    .line 588
    if-eqz v6, :cond_18

    .line 589
    .line 590
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    int-to-long v6, v1

    .line 595
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :cond_18
    long-to-double v2, v2

    .line 600
    const-wide/16 v6, 0x3e8

    .line 601
    .line 602
    long-to-double v6, v6

    .line 603
    div-double/2addr v2, v6

    .line 604
    long-to-double v4, v4

    .line 605
    div-double v6, v4, v6

    .line 606
    .line 607
    move-wide v4, v2

    .line 608
    move-object v3, v1

    .line 609
    move-object v1, v0

    .line 610
    iget-object v0, p0, LJj6;->a:LIGh;

    .line 611
    .line 612
    iget-object v2, p1, LLLg;->b:Ljava/lang/String;

    .line 613
    .line 614
    move-object v8, p3

    .line 615
    move-object/from16 v9, p4

    .line 616
    .line 617
    invoke-interface/range {v0 .. v9}, LIGh;->I(LUSh;Ljava/lang/String;Ljava/lang/Long;DDLTg6;LbV3;)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_19
    move-object v5, p3

    .line 622
    move-object/from16 v6, p4

    .line 623
    .line 624
    instance-of v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    .line 625
    .line 626
    if-eqz v0, :cond_1b

    .line 627
    .line 628
    check-cast p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    .line 629
    .line 630
    invoke-virtual {p0, p1, p3, v6}, LJj6;->n(Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;LTg6;LbV3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    .line 632
    .line 633
    :cond_1a
    :goto_5
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_1b
    invoke-virtual {v10, v11}, LWRg;->h(I)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 642
    .line 643
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    invoke-virtual {v0, v11}, Lzhi;->o(I)V

    .line 646
    .line 647
    .line 648
    :cond_1c
    throw p1
.end method

.method public final h(LdXc;ZLTg6;LbV3;)V
    .locals 11

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LLLg;

    .line 8
    .line 9
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v3}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v3

    .line 23
    :goto_0
    if-eqz v1, :cond_7

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    goto :goto_5

    .line 28
    :cond_1
    if-eqz p2, :cond_4

    .line 29
    .line 30
    sget-object v6, Llc;->Z:Llc;

    .line 31
    .line 32
    invoke-static {p1}, LJj6;->f(LdXc;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LLLg;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, LLLg;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v0, v3

    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 49
    .line 50
    move-object v7, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v7, v0

    .line 53
    :goto_2
    invoke-static {p1}, LJj6;->b(LdXc;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v4, p0, LJj6;->a:LIGh;

    .line 58
    .line 59
    move-object v9, p3

    .line 60
    move-object v10, p4

    .line 61
    invoke-interface/range {v4 .. v10}, LIGh;->X(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    move-object v9, p3

    .line 66
    move-object v10, p4

    .line 67
    sget-object v6, Llc;->Z:Llc;

    .line 68
    .line 69
    invoke-static {p1}, LJj6;->f(LdXc;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, LLLg;

    .line 78
    .line 79
    if-eqz p3, :cond_5

    .line 80
    .line 81
    iget-object p3, p3, LLLg;->b:Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move-object p3, v3

    .line 85
    :goto_3
    if-eqz p2, :cond_6

    .line 86
    .line 87
    move-object v7, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v7, p3

    .line 90
    :goto_4
    invoke-static {p1}, LJj6;->b(LdXc;)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v4, p0, LJj6;->a:LIGh;

    .line 95
    .line 96
    invoke-interface/range {v4 .. v10}, LIGh;->l0(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    :goto_5
    return-void
.end method

.method public final i(LdXc;Llc;LTg6;LbV3;)V
    .locals 9

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v3, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object p1, LOvd;->g:Lgbd;

    .line 28
    .line 29
    iget-object v2, v0, LLLg;->n:Libd;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v1, p1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    move-object v6, v1

    .line 49
    iget-object v2, p0, LJj6;->a:LIGh;

    .line 50
    .line 51
    iget-object v5, v0, LLLg;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-interface/range {v2 .. v8}, LIGh;->a0(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final j(LdXc;Llc;ILTg6;LbV3;)V
    .locals 12

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    sget-object v1, LOvd;->g:Lgbd;

    .line 28
    .line 29
    iget-object v3, v0, LLLg;->n:Libd;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v5, v1

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v8, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v8, v2

    .line 51
    :goto_1
    sget-object v1, LtW3;->Y:Lgbd;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LQZ3;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, LQZ3;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_2
    move-object v11, v2

    .line 66
    iget-object v3, p0, LJj6;->a:LIGh;

    .line 67
    .line 68
    iget-object v7, v0, LLLg;->b:Ljava/lang/String;

    .line 69
    .line 70
    move-object v5, p2

    .line 71
    move v6, p3

    .line 72
    move-object/from16 v9, p4

    .line 73
    .line 74
    move-object/from16 v10, p5

    .line 75
    .line 76
    invoke-interface/range {v3 .. v11}, LIGh;->k0(LUSh;Llc;ILjava/lang/String;Ljava/lang/Long;LTg6;LbV3;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public final k(LdXc;LTg6;LbV3;)V
    .locals 11

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    sget-object v5, Llc;->Z:Llc;

    .line 28
    .line 29
    sget-object v1, LOvd;->g:Lgbd;

    .line 30
    .line 31
    iget-object v3, v0, LLLg;->n:Libd;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v6, v1

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v7, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v7, v2

    .line 53
    :goto_1
    sget-object v1, LtW3;->Y:Lgbd;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LQZ3;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, LQZ3;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    move-object v10, v2

    .line 68
    iget-object v3, p0, LJj6;->a:LIGh;

    .line 69
    .line 70
    iget-object v6, v0, LLLg;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-object v8, p2

    .line 73
    move-object v9, p3

    .line 74
    invoke-interface/range {v3 .. v10}, LIGh;->v(LUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public final l(Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;LTg6;LbV3;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->b:LdXc;

    .line 2
    .line 3
    sget-object v1, LAYc;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLLg;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->b:LdXc;

    .line 12
    .line 13
    invoke-static {v1}, Ligk;->g(LdXc;)LJXb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    sget-object v1, LOvd;->g:Lgbd;

    .line 32
    .line 33
    iget-object v3, v0, LLLg;->n:Libd;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    move-object v6, v2

    .line 53
    iget-object v10, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v11, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->e:LoQh;

    .line 56
    .line 57
    iget-object v3, p0, LJj6;->a:LIGh;

    .line 58
    .line 59
    iget-object v5, v0, LLLg;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->c:LxU3;

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    move-object v8, p3

    .line 65
    invoke-interface/range {v3 .. v11}, LIGh;->w(LUSh;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;LxU3;Ljava/lang/String;LoQh;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final m(LdXc;ZLTg6;LbV3;)V
    .locals 10

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLLg;

    .line 8
    .line 9
    invoke-static {p1}, Ligk;->g(LdXc;)LJXb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v4, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v5, Llc;->Z:Llc;

    .line 29
    .line 30
    sget-object p1, LOvd;->g:Lgbd;

    .line 31
    .line 32
    iget-object v2, v0, LLLg;->n:Libd;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long v1, p1

    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    move-object v7, v1

    .line 52
    iget-object v2, p0, LJj6;->a:LIGh;

    .line 53
    .line 54
    iget-object v6, v0, LLLg;->b:Ljava/lang/String;

    .line 55
    .line 56
    move v3, p2

    .line 57
    move-object v8, p3

    .line 58
    move-object v9, p4

    .line 59
    invoke-interface/range {v2 .. v9}, LIGh;->U(ZLUSh;Llc;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;LTg6;LbV3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LdXc;

    .line 2
    .line 3
    sget-object v1, LAYc;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLLg;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LdXc;

    .line 12
    .line 13
    invoke-static {v1}, Ligk;->g(LdXc;)LJXb;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v2}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v2

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    sget-object v1, LOvd;->g:Lgbd;

    .line 32
    .line 33
    iget-object v3, v0, LLLg;->n:Libd;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-long v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    move-object v7, v2

    .line 53
    iget-object v6, v0, LLLg;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->d:LoQh;

    .line 56
    .line 57
    iget-object v3, p0, LJj6;->a:LIGh;

    .line 58
    .line 59
    iget-boolean v4, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->c:Z

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    move-object v9, p3

    .line 63
    invoke-interface/range {v3 .. v10}, LIGh;->L(ZLUSh;Ljava/lang/String;Ljava/lang/Long;LTg6;LbV3;LoQh;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
