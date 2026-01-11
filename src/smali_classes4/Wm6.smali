.class public final LWm6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ4i;


# direct methods
.method public constructor <init>(LZ4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWm6;->a:LZ4i;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LxV6;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 6
    .line 7
    sget-object v0, LLqj;->a:LL7d;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 10
    .line 11
    invoke-static {p0, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 24
    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 36
    .line 37
    :goto_2
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 42
    .line 43
    :goto_3
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 48
    .line 49
    :goto_4
    if-eqz v0, :cond_6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_5

    .line 53
    :cond_6
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 54
    .line 55
    :goto_5
    if-eqz v0, :cond_7

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_6

    .line 59
    :cond_7
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 60
    .line 61
    :goto_6
    if-eqz v0, :cond_8

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_7

    .line 65
    :cond_8
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 66
    .line 67
    :goto_7
    if-eqz v0, :cond_9

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    goto :goto_8

    .line 71
    :cond_9
    instance-of v0, p0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 72
    .line 73
    :goto_8
    if-eqz v0, :cond_a

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    goto :goto_9

    .line 77
    :cond_a
    instance-of v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 78
    .line 79
    :goto_9
    if-eqz v0, :cond_b

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    goto :goto_a

    .line 83
    :cond_b
    instance-of v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;

    .line 84
    .line 85
    :goto_a
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_b

    .line 89
    :cond_c
    instance-of v0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 90
    .line 91
    :goto_b
    if-eqz v0, :cond_d

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    goto :goto_c

    .line 95
    :cond_d
    instance-of v0, p0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 96
    .line 97
    :goto_c
    if-eqz v0, :cond_e

    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    goto :goto_d

    .line 101
    :cond_e
    instance-of p0, p0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    .line 102
    .line 103
    :goto_d
    if-eqz p0, :cond_f

    .line 104
    .line 105
    return v1

    .line 106
    :cond_f
    const/4 p0, 0x0

    .line 107
    return p0
.end method

.method public static b(LYbd;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-static {p0}, LWm6;->f(LYbd;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Ludd;->a:LGqd;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lw7h;

    .line 12
    .line 13
    iget-object p0, p0, Lw7h;->n:LIqd;

    .line 14
    .line 15
    sget-object v1, LMMd;->g:LGqd;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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

.method public static f(LYbd;)Z
    .locals 2

    .line 1
    invoke-static {p0}, LvAk;->p(LYbd;)LJcd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, LUn6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, LUn6;

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
    iget-object p0, p0, LUn6;->g:LIqd;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lsn6;->c0:LFqd;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
.method public final c(LYbd;LPei;Lmk6;LvZ3;)V
    .locals 10

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7h;

    .line 8
    .line 9
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {p1, v1}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    sget-object v4, LXc;->Z:LXc;

    .line 28
    .line 29
    sget-object p1, LMMd;->g:LGqd;

    .line 30
    .line 31
    iget-object v2, v0, Lw7h;->n:LIqd;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v2, p0, LWm6;->a:LZ4i;

    .line 52
    .line 53
    iget-object v5, v0, Lw7h;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object v7, p2

    .line 56
    move-object v8, p3

    .line 57
    move-object v9, p4

    .line 58
    invoke-interface/range {v2 .. v9}, LZ4i;->D(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LPei;Lmk6;LvZ3;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final d(LYbd;LXc;LPei;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ludd;->a:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw7h;

    .line 10
    .line 11
    invoke-static {v0}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {v2, v3}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    sget-object v2, LMMd;->g:LGqd;

    .line 30
    .line 31
    iget-object v4, v1, Lw7h;->n:LIqd;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    sget-object v9, LCei;->X:LCei;

    .line 54
    .line 55
    sget-object v2, LQcd;->b:LGqd;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LJcd;

    .line 62
    .line 63
    instance-of v2, v0, LUn6;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, LUn6;

    .line 69
    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iget-boolean v0, v3, LUn6;->h:Z

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
    iget-object v4, p0, LWm6;->a:LZ4i;

    .line 79
    .line 80
    iget-object v7, v1, Lw7h;->b:Ljava/lang/String;

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
    invoke-interface/range {v4 .. v14}, LZ4i;->p(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final e(LYbd;LPei;Ljava/lang/String;Lmk6;LvZ3;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ludd;->a:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw7h;

    .line 10
    .line 11
    invoke-static {v0}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {v2, v3}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    sget-object v6, LXc;->Z:LXc;

    .line 30
    .line 31
    sget-object v2, LMMd;->g:LGqd;

    .line 32
    .line 33
    iget-object v4, v1, Lw7h;->n:LIqd;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    sget-object v9, LCei;->X:LCei;

    .line 56
    .line 57
    sget-object v2, LQcd;->b:LGqd;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LJcd;

    .line 64
    .line 65
    instance-of v2, v0, LUn6;

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, LUn6;

    .line 71
    .line 72
    :cond_2
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-boolean v0, v3, LUn6;->h:Z

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
    iget-object v4, p0, LWm6;->a:LZ4i;

    .line 81
    .line 82
    iget-object v7, v1, Lw7h;->b:Ljava/lang/String;

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
    invoke-interface/range {v4 .. v14}, LZ4i;->j(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;LCei;Ljava/lang/String;LPei;ZLmk6;LvZ3;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final g(LxV6;LPei;Lmk6;LvZ3;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    sget-object v10, LOdh;->a:LNdh;

    .line 13
    .line 14
    const-string v2, "<*>"

    .line 15
    .line 16
    invoke-virtual {v10, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    :try_start_0
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 28
    .line 29
    sget-object v3, LLqj;->a:LL7d;

    .line 30
    .line 31
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3, v5, v6}, LWm6;->c(LYbd;LPei;Lmk6;LvZ3;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    move-object v12, v1

    .line 47
    goto/16 :goto_12

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v12, v1

    .line 51
    goto/16 :goto_13

    .line 52
    .line 53
    :cond_1
    move-object/from16 v3, p2

    .line 54
    .line 55
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->b:LYbd;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 67
    .line 68
    iget-boolean v3, v3, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->c:Z

    .line 69
    .line 70
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->d:LXc;

    .line 73
    .line 74
    sget-object v7, Ludd;->a:LGqd;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lw7h;

    .line 81
    .line 82
    invoke-static {v2}, LhBk;->f(LYbd;)Lacc;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    invoke-static {v9, v4}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v9, v4

    .line 94
    :goto_1
    if-eqz v8, :cond_0

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v3, :cond_6

    .line 100
    .line 101
    invoke-static {v2}, LWm6;->f(LYbd;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lw7h;

    .line 110
    .line 111
    if-eqz v7, :cond_4

    .line 112
    .line 113
    iget-object v7, v7, Lw7h;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    move-object v7, v4

    .line 117
    :goto_2
    if-eqz v3, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v4, v7

    .line 121
    :goto_3
    invoke-static {v2}, LWm6;->b(LYbd;)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    iget-object v2, v1, LWm6;->a:LZ4i;

    .line 126
    .line 127
    move-object/from16 v8, p4

    .line 128
    .line 129
    move-object v7, v5

    .line 130
    move-object v3, v9

    .line 131
    move-object v5, v4

    .line 132
    move-object v4, v0

    .line 133
    invoke-interface/range {v2 .. v8}, LZ4i;->X(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move-object v5, v4

    .line 138
    move-object v3, v9

    .line 139
    move-object v4, v0

    .line 140
    invoke-static {v2}, LWm6;->f(LYbd;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-virtual {v7, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Lw7h;

    .line 149
    .line 150
    if-eqz v6, :cond_7

    .line 151
    .line 152
    iget-object v6, v6, Lw7h;->b:Ljava/lang/String;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    move-object v6, v5

    .line 156
    :goto_4
    if-eqz v0, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move-object v5, v6

    .line 160
    :goto_5
    invoke-static {v2}, LWm6;->b(LYbd;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-object v2, v1, LWm6;->a:LZ4i;

    .line 165
    .line 166
    move-object/from16 v7, p3

    .line 167
    .line 168
    move-object/from16 v8, p4

    .line 169
    .line 170
    invoke-interface/range {v2 .. v8}, LZ4i;->l0(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_9
    move-object v7, v5

    .line 175
    move-object v5, v4

    .line 176
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 182
    .line 183
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->b:LYbd;

    .line 184
    .line 185
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 186
    .line 187
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

    .line 188
    .line 189
    invoke-virtual {v1, v2, v0, v7, v6}, LWm6;->l(LYbd;ZLmk6;LvZ3;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_a
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 195
    .line 196
    if-eqz v2, :cond_d

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 200
    .line 201
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$OpenProfile;->b:LYbd;

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 205
    .line 206
    iget-object v4, v3, Lcom/snap/opera/events/ViewerEvents$OpenProfile;->c:LXc;

    .line 207
    .line 208
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;

    .line 209
    .line 210
    iget-object v9, v0, Lcom/snap/opera/events/ViewerEvents$OpenProfile;->d:LCei;

    .line 211
    .line 212
    sget-object v0, Ludd;->a:LGqd;

    .line 213
    .line 214
    invoke-virtual {v0, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lw7h;

    .line 219
    .line 220
    invoke-static {v2}, LhBk;->f(LYbd;)Lacc;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_b

    .line 225
    .line 226
    invoke-static {v2, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v3, v2

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object v3, v5

    .line 233
    :goto_6
    if-eqz v0, :cond_0

    .line 234
    .line 235
    if-eqz v3, :cond_0

    .line 236
    .line 237
    sget-object v2, LMMd;->g:LGqd;

    .line 238
    .line 239
    iget-object v8, v0, Lw7h;->n:LIqd;

    .line 240
    .line 241
    invoke-virtual {v2, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v2, :cond_c

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-long v12, v2

    .line 254
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v6, v2

    .line 259
    goto :goto_7

    .line 260
    :cond_c
    move-object v6, v5

    .line 261
    :goto_7
    iget-object v2, v1, LWm6;->a:LZ4i;

    .line 262
    .line 263
    iget-object v5, v0, Lw7h;->b:Ljava/lang/String;

    .line 264
    .line 265
    move-object/from16 v8, p4

    .line 266
    .line 267
    invoke-interface/range {v2 .. v9}, LZ4i;->y(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;LCei;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_d
    instance-of v2, v0, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 273
    .line 274
    if-eqz v2, :cond_e

    .line 275
    .line 276
    move-object v2, v0

    .line 277
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 278
    .line 279
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;->b:LYbd;

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 283
    .line 284
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;->c:LXc;

    .line 285
    .line 286
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenOrganicAttachment;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2, v3, v7, v6}, LWm6;->h(LYbd;LXc;Lmk6;LvZ3;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_e
    instance-of v2, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    if-eqz v2, :cond_12

    .line 299
    .line 300
    :try_start_1
    move-object v2, v0

    .line 301
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 302
    .line 303
    iget-boolean v2, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    :try_start_2
    move-object v2, v0

    .line 308
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->d:Lhvi;

    .line 311
    .line 312
    sget-object v4, Lhvi;->c:Lhvi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    if-ne v2, v4, :cond_f

    .line 315
    .line 316
    :try_start_3
    sget-object v2, LXc;->c:LXc;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    :try_start_4
    sget-object v2, LXc;->Z:LXc;

    .line 320
    .line 321
    :goto_8
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LYbd;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    move-object v4, v7

    .line 327
    move-object v7, v6

    .line 328
    move-object v6, v4

    .line 329
    move-object v4, v3

    .line 330
    move-object v3, v2

    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v1 .. v7}, LWm6;->d(LYbd;LXc;LPei;Ljava/lang/String;Lmk6;LvZ3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 333
    .line 334
    .line 335
    :goto_9
    move-object/from16 v12, p0

    .line 336
    .line 337
    goto/16 :goto_12

    .line 338
    .line 339
    :catchall_1
    move-exception v0

    .line 340
    move-object/from16 v12, p0

    .line 341
    .line 342
    goto/16 :goto_13

    .line 343
    .line 344
    :cond_10
    :try_start_5
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LYbd;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    move-object/from16 v1, p0

    .line 350
    .line 351
    move-object/from16 v3, p2

    .line 352
    .line 353
    move-object/from16 v5, p3

    .line 354
    .line 355
    move-object/from16 v6, p4

    .line 356
    .line 357
    :try_start_6
    invoke-virtual/range {v1 .. v6}, LWm6;->e(LYbd;LPei;Ljava/lang/String;Lmk6;LvZ3;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 358
    .line 359
    .line 360
    move-object v8, v1

    .line 361
    :cond_11
    :goto_a
    move-object v12, v8

    .line 362
    goto/16 :goto_12

    .line 363
    .line 364
    :catchall_2
    move-exception v0

    .line 365
    move-object v8, v1

    .line 366
    :goto_b
    move-object v12, v8

    .line 367
    goto/16 :goto_13

    .line 368
    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object/from16 v8, p0

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_12
    move-object v8, v1

    .line 374
    :try_start_7
    instance-of v1, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 375
    .line 376
    if-eqz v1, :cond_13

    .line 377
    .line 378
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;

    .line 379
    .line 380
    invoke-virtual {v8, v0, v7, v6}, LWm6;->k(Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;Lmk6;LvZ3;)V

    .line 381
    .line 382
    .line 383
    goto :goto_a

    .line 384
    :catchall_4
    move-exception v0

    .line 385
    goto :goto_b

    .line 386
    :cond_13
    instance-of v1, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 387
    .line 388
    if-eqz v1, :cond_16

    .line 389
    .line 390
    move-object v1, v0

    .line 391
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;->b:LYbd;

    .line 394
    .line 395
    move-object v2, v0

    .line 396
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 397
    .line 398
    iget-object v2, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;->c:Ljava/lang/String;

    .line 399
    .line 400
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$TryLens;->d:LCei;

    .line 403
    .line 404
    sget-object v3, Ludd;->a:LGqd;

    .line 405
    .line 406
    invoke-virtual {v3, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lw7h;

    .line 411
    .line 412
    invoke-static {v1}, LhBk;->f(LYbd;)Lacc;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_14

    .line 417
    .line 418
    invoke-static {v1, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto :goto_c

    .line 423
    :cond_14
    move-object v1, v5

    .line 424
    :goto_c
    if-eqz v3, :cond_11

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    sget-object v4, LMMd;->g:LGqd;

    .line 429
    .line 430
    iget-object v9, v3, Lw7h;->n:LIqd;

    .line 431
    .line 432
    invoke-virtual {v4, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    check-cast v4, Ljava/lang/Integer;

    .line 437
    .line 438
    if-eqz v4, :cond_15

    .line 439
    .line 440
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    int-to-long v4, v4

    .line 445
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    move-object v5, v4

    .line 450
    :cond_15
    move-object v7, v0

    .line 451
    iget-object v0, v8, LWm6;->a:LZ4i;

    .line 452
    .line 453
    iget-object v4, v3, Lw7h;->b:Ljava/lang/String;

    .line 454
    .line 455
    move-object v3, v6

    .line 456
    move-object v6, v2

    .line 457
    move-object/from16 v2, p3

    .line 458
    .line 459
    invoke-interface/range {v0 .. v7}, LZ4i;->L(Lkhi;Lmk6;LvZ3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LCei;)V

    .line 460
    .line 461
    .line 462
    goto :goto_a

    .line 463
    :cond_16
    instance-of v1, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 464
    .line 465
    if-eqz v1, :cond_17

    .line 466
    .line 467
    :try_start_8
    move-object v1, v0

    .line 468
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 469
    .line 470
    iget-object v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;->b:LYbd;

    .line 471
    .line 472
    sget-object v3, LXc;->Z:LXc;

    .line 473
    .line 474
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendAdded;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    const-string v5, "CONTEXT_MENU"

    .line 480
    .line 481
    const/4 v4, 0x0

    .line 482
    move-object/from16 v6, p3

    .line 483
    .line 484
    move-object/from16 v7, p4

    .line 485
    .line 486
    move-object v1, v8

    .line 487
    invoke-virtual/range {v1 .. v7}, LWm6;->d(LYbd;LXc;LPei;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_17
    instance-of v1, v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 493
    .line 494
    if-eqz v1, :cond_18

    .line 495
    .line 496
    move-object v1, v0

    .line 497
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 498
    .line 499
    iget-object v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;->b:LYbd;

    .line 500
    .line 501
    check-cast v0, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$UniDirectionalFriendRemoved;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    const-string v4, "CONTEXT_MENU"

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    move-object/from16 v1, p0

    .line 510
    .line 511
    move-object/from16 v5, p3

    .line 512
    .line 513
    move-object/from16 v6, p4

    .line 514
    .line 515
    invoke-virtual/range {v1 .. v6}, LWm6;->e(LYbd;LPei;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_18
    instance-of v1, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 521
    .line 522
    if-eqz v1, :cond_19

    .line 523
    .line 524
    move-object v1, v0

    .line 525
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 526
    .line 527
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->b:LYbd;

    .line 528
    .line 529
    move-object v1, v0

    .line 530
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 531
    .line 532
    iget-object v3, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->c:LXc;

    .line 533
    .line 534
    move-object v1, v0

    .line 535
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 536
    .line 537
    iget v4, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->d:I

    .line 538
    .line 539
    move-object v1, v0

    .line 540
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 541
    .line 542
    iget-object v7, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->e:LCei;

    .line 543
    .line 544
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;

    .line 545
    .line 546
    iget-object v8, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenReply;->f:LI24;

    .line 547
    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v5, p3

    .line 551
    .line 552
    move-object/from16 v6, p4

    .line 553
    .line 554
    invoke-virtual/range {v1 .. v8}, LWm6;->i(LYbd;LXc;ILmk6;LvZ3;LCei;LI24;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_9

    .line 558
    .line 559
    :cond_19
    instance-of v1, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 560
    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    move-object v1, v0

    .line 564
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 565
    .line 566
    iget-object v2, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->b:LYbd;

    .line 567
    .line 568
    move-object v1, v0

    .line 569
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 570
    .line 571
    iget-object v5, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->c:LCei;

    .line 572
    .line 573
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;

    .line 574
    .line 575
    iget-object v6, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenRepostTray;->d:LI24;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 576
    .line 577
    move-object/from16 v1, p0

    .line 578
    .line 579
    move-object/from16 v3, p3

    .line 580
    .line 581
    move-object/from16 v4, p4

    .line 582
    .line 583
    :try_start_9
    invoke-virtual/range {v1 .. v6}, LWm6;->j(LYbd;Lmk6;LvZ3;LCei;LI24;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 584
    .line 585
    .line 586
    move-object v12, v1

    .line 587
    goto/16 :goto_12

    .line 588
    .line 589
    :cond_1a
    move-object/from16 v12, p0

    .line 590
    .line 591
    move-object/from16 v7, p3

    .line 592
    .line 593
    move-object/from16 v6, p4

    .line 594
    .line 595
    :try_start_a
    instance-of v1, v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 596
    .line 597
    if-eqz v1, :cond_1b

    .line 598
    .line 599
    move-object v1, v0

    .line 600
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 601
    .line 602
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 603
    .line 604
    sget-object v2, Loc6;->Y:Loc6;

    .line 605
    .line 606
    if-ne v1, v2, :cond_22

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->e:Lu8k;

    .line 612
    .line 613
    sget-object v2, Lu8k;->X:Lu8k;

    .line 614
    .line 615
    if-ne v1, v2, :cond_22

    .line 616
    .line 617
    if-nez p5, :cond_22

    .line 618
    .line 619
    move-object v1, v0

    .line 620
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 621
    .line 622
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 623
    .line 624
    sget-object v2, LYbd;->U2:LGqd;

    .line 625
    .line 626
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-nez v1, :cond_22

    .line 631
    .line 632
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 633
    .line 634
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 635
    .line 636
    sget-object v1, LXc;->c:LXc;

    .line 637
    .line 638
    invoke-virtual {v12, v0, v1, v7, v6}, LWm6;->h(LYbd;LXc;Lmk6;LvZ3;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_12

    .line 642
    .line 643
    :catchall_5
    move-exception v0

    .line 644
    goto/16 :goto_13

    .line 645
    .line 646
    :cond_1b
    instance-of v1, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;

    .line 647
    .line 648
    if-eqz v1, :cond_1e

    .line 649
    .line 650
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;

    .line 651
    .line 652
    iget-object v0, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$OpenPublicStory;->b:LYbd;

    .line 653
    .line 654
    sget-object v1, Ludd;->a:LGqd;

    .line 655
    .line 656
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Lw7h;

    .line 661
    .line 662
    invoke-static {v0}, LhBk;->f(LYbd;)Lacc;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_1c

    .line 667
    .line 668
    invoke-static {v0, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    goto :goto_d

    .line 673
    :cond_1c
    move-object v0, v5

    .line 674
    :goto_d
    if-eqz v1, :cond_22

    .line 675
    .line 676
    if-eqz v0, :cond_22

    .line 677
    .line 678
    sget-object v2, LMMd;->g:LGqd;

    .line 679
    .line 680
    iget-object v3, v1, Lw7h;->n:LIqd;

    .line 681
    .line 682
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/Integer;

    .line 687
    .line 688
    if-eqz v2, :cond_1d

    .line 689
    .line 690
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    int-to-long v2, v2

    .line 695
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    move-object v3, v4

    .line 700
    :goto_e
    move-object v5, v0

    .line 701
    goto :goto_f

    .line 702
    :cond_1d
    move-object v3, v5

    .line 703
    goto :goto_e

    .line 704
    :goto_f
    iget-object v0, v12, LWm6;->a:LZ4i;

    .line 705
    .line 706
    iget-object v2, v1, Lw7h;->b:Ljava/lang/String;

    .line 707
    .line 708
    move-object v1, v5

    .line 709
    move-object v5, v6

    .line 710
    move-object v4, v7

    .line 711
    invoke-interface/range {v0 .. v5}, LZ4i;->f(Lkhi;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_12

    .line 715
    .line 716
    :cond_1e
    instance-of v1, v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 717
    .line 718
    if-eqz v1, :cond_21

    .line 719
    .line 720
    move-object v1, v0

    .line 721
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 722
    .line 723
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->e:LSak;

    .line 724
    .line 725
    iget-boolean v1, v1, LSak;->a:Z

    .line 726
    .line 727
    if-eqz v1, :cond_22

    .line 728
    .line 729
    move-object v1, v0

    .line 730
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 731
    .line 732
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->b:LYbd;

    .line 733
    .line 734
    move-object v2, v0

    .line 735
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 736
    .line 737
    iget-wide v2, v2, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->c:J

    .line 738
    .line 739
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;

    .line 740
    .line 741
    iget-wide v6, v0, Lcom/snap/opera/events/ViewerEvents$MediaScrubbed;->d:J

    .line 742
    .line 743
    sget-object v0, Ludd;->a:LGqd;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lw7h;

    .line 750
    .line 751
    invoke-static {v1}, LhBk;->f(LYbd;)Lacc;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-eqz v1, :cond_1f

    .line 756
    .line 757
    invoke-static {v1, v5}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_10

    .line 762
    :cond_1f
    move-object v1, v5

    .line 763
    :goto_10
    if-eqz v0, :cond_22

    .line 764
    .line 765
    if-eqz v1, :cond_22

    .line 766
    .line 767
    sget-object v4, LMMd;->g:LGqd;

    .line 768
    .line 769
    iget-object v8, v0, Lw7h;->n:LIqd;

    .line 770
    .line 771
    invoke-virtual {v4, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    check-cast v4, Ljava/lang/Integer;

    .line 776
    .line 777
    if-eqz v4, :cond_20

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    int-to-long v4, v4

    .line 784
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    goto :goto_11

    .line 789
    :cond_20
    move-object v4, v5

    .line 790
    :goto_11
    long-to-double v2, v2

    .line 791
    const-wide/16 v8, 0x3e8

    .line 792
    .line 793
    long-to-double v8, v8

    .line 794
    div-double/2addr v2, v8

    .line 795
    long-to-double v5, v6

    .line 796
    div-double v6, v5, v8

    .line 797
    .line 798
    iget-object v5, v12, LWm6;->a:LZ4i;

    .line 799
    .line 800
    iget-object v0, v0, Lw7h;->b:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v8, p3

    .line 803
    .line 804
    move-object/from16 v9, p4

    .line 805
    .line 806
    move-wide v14, v2

    .line 807
    move-object v2, v0

    .line 808
    move-object v3, v4

    .line 809
    move-object v0, v5

    .line 810
    move-wide v4, v14

    .line 811
    invoke-interface/range {v0 .. v9}, LZ4i;->G(Lkhi;Ljava/lang/String;Ljava/lang/Long;DDLmk6;LvZ3;)V

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_21
    move-object/from16 v7, p3

    .line 816
    .line 817
    move-object/from16 v6, p4

    .line 818
    .line 819
    instance-of v1, v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    .line 820
    .line 821
    if-eqz v1, :cond_23

    .line 822
    .line 823
    check-cast v0, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;

    .line 824
    .line 825
    invoke-virtual {v12, v0, v7, v6}, LWm6;->m(Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;Lmk6;LvZ3;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 826
    .line 827
    .line 828
    :cond_22
    :goto_12
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 829
    .line 830
    .line 831
    return-void

    .line 832
    :cond_23
    invoke-virtual {v10, v11}, LNdh;->h(I)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :goto_13
    sget-object v1, LOdh;->b:LtGi;

    .line 837
    .line 838
    if-eqz v1, :cond_24

    .line 839
    .line 840
    invoke-virtual {v1, v11}, LtGi;->o(I)V

    .line 841
    .line 842
    .line 843
    :cond_24
    throw v0
.end method

.method public final h(LYbd;LXc;Lmk6;LvZ3;)V
    .locals 9

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7h;

    .line 8
    .line 9
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {p1, v1}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    sget-object p1, LMMd;->g:LGqd;

    .line 28
    .line 29
    iget-object v2, v0, Lw7h;->n:LIqd;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v2, p0, LWm6;->a:LZ4i;

    .line 50
    .line 51
    iget-object v5, v0, Lw7h;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object v4, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-interface/range {v2 .. v8}, LZ4i;->b0(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final i(LYbd;LXc;ILmk6;LvZ3;LCei;LI24;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ludd;->a:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lw7h;

    .line 10
    .line 11
    invoke-static {v0}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {v2, v3}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    sget-object v2, LMMd;->g:LGqd;

    .line 30
    .line 31
    iget-object v4, v1, Lw7h;->n:LIqd;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    move-object v9, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v9, v3

    .line 53
    :goto_1
    sget-object v2, LU04;->Y:LGqd;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lv44;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lv44;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_2
    move-object v12, v3

    .line 68
    iget-object v4, p0, LWm6;->a:LZ4i;

    .line 69
    .line 70
    iget-object v8, v1, Lw7h;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-object/from16 v6, p2

    .line 73
    .line 74
    move/from16 v7, p3

    .line 75
    .line 76
    move-object/from16 v10, p4

    .line 77
    .line 78
    move-object/from16 v11, p5

    .line 79
    .line 80
    move-object/from16 v13, p6

    .line 81
    .line 82
    move-object/from16 v14, p7

    .line 83
    .line 84
    invoke-interface/range {v4 .. v14}, LZ4i;->Y(Lkhi;LXc;ILjava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;Ljava/lang/String;LCei;LI24;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final j(LYbd;Lmk6;LvZ3;LCei;LI24;)V
    .locals 13

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7h;

    .line 8
    .line 9
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {v1, v2}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    sget-object v5, LXc;->Z:LXc;

    .line 28
    .line 29
    sget-object v1, LMMd;->g:LGqd;

    .line 30
    .line 31
    iget-object v3, v0, Lw7h;->n:LIqd;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    sget-object v1, LU04;->Y:LGqd;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lv44;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lv44;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_2
    move-object v10, v2

    .line 68
    iget-object v3, p0, LWm6;->a:LZ4i;

    .line 69
    .line 70
    iget-object v6, v0, Lw7h;->b:Ljava/lang/String;

    .line 71
    .line 72
    move-object v8, p2

    .line 73
    move-object/from16 v9, p3

    .line 74
    .line 75
    move-object/from16 v11, p4

    .line 76
    .line 77
    move-object/from16 v12, p5

    .line 78
    .line 79
    invoke-interface/range {v3 .. v12}, LZ4i;->m0(Lkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;Ljava/lang/String;LCei;LI24;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final k(Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;Lmk6;LvZ3;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->b:LYbd;

    .line 2
    .line 3
    sget-object v1, Ludd;->a:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw7h;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->b:LYbd;

    .line 12
    .line 13
    invoke-static {v1}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {v1, v2}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    sget-object v1, LMMd;->g:LGqd;

    .line 32
    .line 33
    iget-object v3, v0, Lw7h;->n:LIqd;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v11, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->e:LCei;

    .line 56
    .line 57
    iget-object v3, p0, LWm6;->a:LZ4i;

    .line 58
    .line 59
    iget-object v5, v0, Lw7h;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, p1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$OpenTopicPage;->c:LSY3;

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    move-object v8, p3

    .line 65
    invoke-interface/range {v3 .. v11}, LZ4i;->t(Lkhi;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;LSY3;Ljava/lang/String;LCei;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final l(LYbd;ZLmk6;LvZ3;)V
    .locals 10

    .line 1
    sget-object v0, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw7h;

    .line 8
    .line 9
    invoke-static {p1}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {p1, v1}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    sget-object v5, LXc;->Z:LXc;

    .line 29
    .line 30
    sget-object p1, LMMd;->g:LGqd;

    .line 31
    .line 32
    iget-object v2, v0, Lw7h;->n:LIqd;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v2, p0, LWm6;->a:LZ4i;

    .line 53
    .line 54
    iget-object v6, v0, Lw7h;->b:Ljava/lang/String;

    .line 55
    .line 56
    move v3, p2

    .line 57
    move-object v8, p3

    .line 58
    move-object v9, p4

    .line 59
    invoke-interface/range {v2 .. v9}, LZ4i;->U(ZLkhi;LXc;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;Lmk6;LvZ3;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LYbd;

    .line 2
    .line 3
    sget-object v1, Ludd;->a:LGqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw7h;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->b:LYbd;

    .line 12
    .line 13
    invoke-static {v1}, LhBk;->f(LYbd;)Lacc;

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
    invoke-static {v1, v2}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

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
    sget-object v1, LMMd;->g:LGqd;

    .line 32
    .line 33
    iget-object v3, v0, Lw7h;->n:LIqd;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v6, v0, Lw7h;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->d:LCei;

    .line 56
    .line 57
    iget-object v3, p0, LWm6;->a:LZ4i;

    .line 58
    .line 59
    iget-boolean v4, p1, Lcom/snap/contextcards/api/opera/ContextOperaEvents$ToggleDescriptionState;->c:Z

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    move-object v9, p3

    .line 63
    invoke-interface/range {v3 .. v10}, LZ4i;->K(ZLkhi;Ljava/lang/String;Ljava/lang/Long;Lmk6;LvZ3;LCei;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
