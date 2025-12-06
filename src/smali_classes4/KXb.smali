.class public final LKXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2d;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPZc;
.implements Lio/reactivex/rxjava3/functions/Function4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LkRf;->Z:LkRf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "StoryPostingOurStoryFilter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LJ7d;LaA8;LB73;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/net/Uri;)I
    .locals 3

    .line 1
    sget-object v0, LINg;->Z:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, LHHd;->h(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "^(snapchat://|https://link.snapchat.com/)business/last-promotable-snap(\\?.+)?$"

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {v0}, LHHd;->h(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "^(snapchat://|https://link.snapchat.com/)business/profile-management-page-ads-tab(\\?.+)?$"

    .line 27
    .line 28
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    invoke-static {v0}, LHHd;->h(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "^(snapchat://|https://link.snapchat.com/)business/more-chats(\\?.+)?$"

    .line 44
    .line 45
    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p0, v1}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    return p0

    .line 57
    :cond_2
    invoke-static {v0}, LHHd;->h(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const-string v1, "^(snapchat://|https://link.snapchat.com/)business/snap-promote-with-media-picker(\\?.+)?$"

    .line 62
    .line 63
    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, LRR3;->f(Landroid/net/Uri;Ljava/util/regex/Pattern;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x4

    .line 74
    return p0

    .line 75
    :cond_3
    const/4 p0, 0x5

    .line 76
    return p0
.end method

.method public static final g(LdXc;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget v0, Leng;->k:I

    .line 2
    .line 3
    sget-object v0, LVXc;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LUXc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LUXc;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static j(LTvf;Ljava/util/List;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne p0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    new-instance p0, LFzc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    const-wide v0, 0x4058c00000000000L    # 99.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, p1}, LKXb;->l(DLjava/util/List;)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p1}, LKXb;->l(DLjava/util/List;)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    return-wide p0

    .line 58
    :cond_3
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 59
    .line 60
    invoke-static {v0, v1, p1}, LKXb;->l(DLjava/util/List;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0
.end method

.method public static k(LXMh;ZZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LXMh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LXMh;->d()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, LXMh;->d()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static l(DLjava/util/List;)J
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    .line 3
    div-double/2addr p0, v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v0, v0

    .line 9
    mul-double p0, p0, v0

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    return-wide p0
.end method

.method public static m(II[B)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p0, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    const/4 v2, 0x0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    :goto_2
    if-lt p0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    aget-byte v2, p2, p0

    .line 22
    .line 23
    if-gez v2, :cond_c

    .line 24
    .line 25
    const/4 v3, -0x1

    .line 26
    const/16 v4, -0x20

    .line 27
    .line 28
    const/16 v5, -0x41

    .line 29
    .line 30
    if-ge v2, v4, :cond_5

    .line 31
    .line 32
    if-lt v1, p1, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    const/16 v4, -0x3e

    .line 36
    .line 37
    if-lt v2, v4, :cond_4

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    aget-byte v1, p2, v1

    .line 42
    .line 43
    if-le v1, v5, :cond_1

    .line 44
    .line 45
    :cond_4
    :goto_3
    const/4 v2, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/16 v6, -0x10

    .line 48
    .line 49
    if-ge v2, v6, :cond_9

    .line 50
    .line 51
    add-int/lit8 v6, p1, -0x1

    .line 52
    .line 53
    if-lt v1, v6, :cond_6

    .line 54
    .line 55
    invoke-static {v1, p1, p2}, LPik;->a(II[B)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    add-int/lit8 v6, p0, 0x2

    .line 61
    .line 62
    aget-byte v1, p2, v1

    .line 63
    .line 64
    if-gt v1, v5, :cond_4

    .line 65
    .line 66
    const/16 v7, -0x60

    .line 67
    .line 68
    if-ne v2, v4, :cond_7

    .line 69
    .line 70
    if-lt v1, v7, :cond_4

    .line 71
    .line 72
    :cond_7
    const/16 v4, -0x13

    .line 73
    .line 74
    if-ne v2, v4, :cond_8

    .line 75
    .line 76
    if-ge v1, v7, :cond_4

    .line 77
    .line 78
    :cond_8
    add-int/lit8 p0, p0, 0x3

    .line 79
    .line 80
    aget-byte v1, p2, v6

    .line 81
    .line 82
    if-le v1, v5, :cond_1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    add-int/lit8 v4, p1, -0x2

    .line 86
    .line 87
    if-lt v1, v4, :cond_a

    .line 88
    .line 89
    invoke-static {v1, p1, p2}, LPik;->a(II[B)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_4

    .line 94
    :cond_a
    add-int/lit8 v4, p0, 0x2

    .line 95
    .line 96
    aget-byte v1, p2, v1

    .line 97
    .line 98
    if-gt v1, v5, :cond_4

    .line 99
    .line 100
    shl-int/lit8 v2, v2, 0x1c

    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x70

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    shr-int/lit8 v1, v1, 0x1e

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    add-int/lit8 v1, p0, 0x3

    .line 110
    .line 111
    aget-byte v2, p2, v4

    .line 112
    .line 113
    if-gt v2, v5, :cond_4

    .line 114
    .line 115
    add-int/lit8 p0, p0, 0x4

    .line 116
    .line 117
    aget-byte v1, p2, v1

    .line 118
    .line 119
    if-le v1, v5, :cond_1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :goto_4
    if-nez v2, :cond_b

    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0

    .line 126
    :cond_b
    return v0

    .line 127
    :cond_c
    move p0, v1

    .line 128
    goto :goto_2
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance v0, LMRj;

    .line 26
    .line 27
    invoke-direct {v0, p2, p3, p4, p1}, LMRj;-><init>(IIIZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public a(LdXc;)LUSh;
    .locals 11

    .line 1
    invoke-static {p1}, LhXc;->o(LdXc;)LJXb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    sget-object v0, LQZ3;->z0:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LiY3;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LQZ3;->A0:Lgbd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LiY3;

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LiY3;->a()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Luwk;->i(I)LjY3;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, LUSh;->r:LGlh;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LGlh;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LGlh;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v8, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v0, LGlh;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LGlh;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const v10, 0x7fdffff

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v10}, LUSh;->a(LUSh;Ljn2;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/Integer;LGlh;Ljava/lang/Long;I)LUSh;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    check-cast p1, LoU8;

    .line 10
    .line 11
    invoke-interface {p1}, LoU8;->d()LnU8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 16
    .line 17
    invoke-interface {p1}, LnU8;->j()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-static {v2}, Llva;->M(I)[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget v5, v2, v4

    .line 35
    .line 36
    invoke-static {v5}, Llva;->L(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-ne v5, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    invoke-interface {p1}, LnU8;->f()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, LEYd;->a:LEYd;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object v1, LEYd;->b:LEYd;

    .line 60
    .line 61
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_4

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-eq v1, v2, :cond_3

    .line 70
    .line 71
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->BRAND_PROFILE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v1, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 78
    .line 79
    :goto_3
    invoke-direct {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, LnU8;->getTitle()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Lqc7;->Z:Lqc7;

    .line 90
    .line 91
    invoke-interface {p1, v1}, LnU8;->h(Lqc7;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string v0, "Required value was null."

    .line 102
    .line 103
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public b(Lp0h;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    instance-of v0, p1, Lt0h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lt0h;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lt0h;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ge v2, v4, :cond_3

    .line 22
    .line 23
    instance-of v2, p1, Lcom/snap/composer/views/ComposerImageView;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Picture;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/graphics/drawable/PictureDrawable;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_1
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast p1, Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    check-cast p1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move v2, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object v1
.end method

.method public d(Ljava/lang/Object;)LGE3;
    .locals 0

    .line 1
    check-cast p1, LJXb;

    .line 2
    .line 3
    invoke-interface {p1}, LJXb;->getCompositeStoryId()LGE3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LJXb;

    .line 2
    .line 3
    check-cast p2, LJXb;

    .line 4
    .line 5
    invoke-interface {p1}, LJXb;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, LJXb;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public f(LdXc;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LhXc;->o(LdXc;)LJXb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h(LgM0;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p1, p1, LgM0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LJXb;

    .line 4
    .line 5
    invoke-interface {p1}, LJXb;->getTotalMediaDurationSeconds()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i(Ljava/lang/Object;)LUSh;
    .locals 1

    .line 1
    check-cast p1, LJXb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LcB1;->B(LJXb;Ljava/lang/Long;)LUSh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
