.class public abstract LwXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk45;Lz45;)LDb5;
    .locals 1

    .line 1
    new-instance v0, LDb5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LDb5;-><init>(Lk45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(LXQ4;)Lji0;
    .locals 1

    .line 1
    new-instance v0, Lji0;

    .line 2
    .line 3
    iget-object p0, p0, LXQ4;->b:LCBe;

    .line 4
    .line 5
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LmI5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lji0;-><init>(LmI5;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static c(LPv3;LD65;)LDb5;
    .locals 3

    .line 1
    new-instance v0, LL4c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LL4c;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LDb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StickerCacheComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LDb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(I)Lfh7;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->PROFILE:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lfh7;->q0:Lfh7;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->PROFILE_PICKER:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lfh7;->r1:Lfh7;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->PUBLIC_PROFILE:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lfh7;->d1:Lfh7;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->AVATAR_BUILDER:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lfh7;->t1:Lfh7;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->MAP:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    sget-object p0, Lfh7;->l0:Lfh7;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_4
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->PLUS:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    sget-object p0, Lfh7;->u1:Lfh7;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_5
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->REGISTRATION_PROMPT:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-ne p0, v0, :cond_6

    .line 95
    .line 96
    sget-object p0, Lfh7;->t:Lfh7;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->DISCOVER:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne p0, v0, :cond_7

    .line 109
    .line 110
    sget-object p0, Lfh7;->h0:Lfh7;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    sget-object p0, Lfh7;->w1:Lfh7;

    .line 114
    .line 115
    return-object p0
.end method

.method public static e(LTW4;)LNNg;
    .locals 0

    .line 1
    invoke-virtual {p0}, LTW4;->u5()LNNg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(LFR6;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, LFR6;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final g(ILandroidx/recyclerview/widget/RecyclerView;Z)Z
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LZXe;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LjK5;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, LjK5;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final h(Llgh;)Lcom/snap/composer/people/User;
    .locals 10

    .line 1
    iget-object v0, p0, Llgh;->b:LsPj;

    .line 2
    .line 3
    invoke-virtual {v0}, LsPj;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v7, Lcom/snap/composer/people/BitmojiInfo;

    .line 8
    .line 9
    invoke-direct {v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Llgh;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Llgh;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Llgh;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llgh;->g:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v7, v0}, Lcom/snap/composer/people/BitmojiInfo;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Llgh;->i:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v6, v1, v4

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 48
    .line 49
    :goto_0
    move-object v9, v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/16 v4, 0x1

    .line 59
    .line 60
    cmp-long v6, v1, v4

    .line 61
    .line 62
    if-nez v6, :cond_3

    .line 63
    .line 64
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v4, 0x2

    .line 75
    .line 76
    cmp-long v2, v0, v4

    .line 77
    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    :goto_3
    sget-object v0, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_4
    new-instance v1, Lcom/snap/composer/people/User;

    .line 87
    .line 88
    iget-boolean v6, p0, Llgh;->h:Z

    .line 89
    .line 90
    iget-object v8, p0, Llgh;->l:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v2, p0, Llgh;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v4, p0, Llgh;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v5, p0, Llgh;->j:Z

    .line 97
    .line 98
    invoke-direct/range {v1 .. v9}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method
