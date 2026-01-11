.class public final LVVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luld;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;


# direct methods
.method public static a(Landroid/text/SpannableString;Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    new-instance v0, LjUg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, LjUg;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x21

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LnM6;

    .line 2
    .line 3
    instance-of v0, p1, LlM6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, LmM6;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, LmM6;

    .line 13
    .line 14
    iget-object p1, p1, LmM6;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LCsc;

    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    new-instance v0, LmM6;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :goto_0
    return-object p1

    .line 27
    :cond_1
    new-instance p1, LwOc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public b(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 11

    .line 1
    sget-object v0, LRGc;->b:LRGc;

    .line 2
    .line 3
    iget-object v1, p2, LiGc;->c:LRGc;

    .line 4
    .line 5
    if-ne v1, v0, :cond_7

    .line 6
    .line 7
    iget-object v0, p2, LiGc;->u:Lwmd;

    .line 8
    .line 9
    iget-object v1, v0, Lwmd;->c:LG4b;

    .line 10
    .line 11
    instance-of v2, v1, LyXf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, LyXf;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, LHM7;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, LHM7;

    .line 24
    .line 25
    invoke-virtual {v1}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/snapchat/deck/fragment/MainPageFragment;->J1()LKmd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v1, LyXf;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    check-cast v1, LyXf;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v1, v3

    .line 44
    :goto_0
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, v1, LyXf;->k0:Lcom/snap/search/v2/composer/SearchView;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const-string v2, "subscreen:scrollView"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const-string v2, "searchBox"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v2, "dismissButton"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/snap/composer/context/ComposerContext;->getViewNode(Ljava/lang/String;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    new-instance v4, Lk7;

    .line 78
    .line 79
    const/16 v10, 0xb

    .line 80
    .line 81
    move-object v8, p1

    .line 82
    move-object v6, p2

    .line 83
    invoke-direct/range {v4 .. v10}, Lk7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Lcom/snap/composer/context/ComposerContext;->scheduleExclusiveUpdate(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lwmd;->b()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    move-object v3, p1

    .line 98
    check-cast v3, Landroid/view/ViewGroup;

    .line 99
    .line 100
    :cond_5
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const/4 p1, 0x1

    .line 104
    int-to-float p1, p1

    .line 105
    const/high16 p2, 0x41200000    # 10.0f

    .line 106
    .line 107
    float-to-double v0, p2

    .line 108
    iget v2, v6, LiGc;->i:F

    .line 109
    .line 110
    mul-float v2, v2, p2

    .line 111
    .line 112
    const/4 p2, 0x5

    .line 113
    int-to-float p2, p2

    .line 114
    sub-float/2addr v2, p2

    .line 115
    float-to-double v4, v2

    .line 116
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    double-to-float p2, v0

    .line 121
    const/high16 v0, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    sub-float/2addr p1, p2

    .line 133
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_1
    return-void
.end method

.method public i()Luld;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Lcom/snapchat/deck/views/DeckView;LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p5, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p4, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Long;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, LVZa;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    invoke-direct/range {v0 .. v8}, LVZa;-><init>(ZJJZZI)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
