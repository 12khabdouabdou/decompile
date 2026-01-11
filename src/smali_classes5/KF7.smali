.class public final LKF7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDh5;

.field public final c:LYF7;

.field public final d:LKT9;

.field public final e:LuDa;

.field public final f:LTRj;

.field public final g:LiF7;

.field public final h:LC7b;

.field public final i:LR93;

.field public final j:LKa4;

.field public final k:LyX7;

.field public final l:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDh5;LYF7;LKT9;LuDa;LTRj;LiF7;LC7b;LR93;LKa4;LyX7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKF7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LKF7;->b:LDh5;

    .line 7
    .line 8
    iput-object p3, p0, LKF7;->c:LYF7;

    .line 9
    .line 10
    iput-object p4, p0, LKF7;->d:LKT9;

    .line 11
    .line 12
    iput-object p5, p0, LKF7;->e:LuDa;

    .line 13
    .line 14
    iput-object p6, p0, LKF7;->f:LTRj;

    .line 15
    .line 16
    iput-object p7, p0, LKF7;->g:LiF7;

    .line 17
    .line 18
    iput-object p8, p0, LKF7;->h:LC7b;

    .line 19
    .line 20
    iput-object p9, p0, LKF7;->i:LR93;

    .line 21
    .line 22
    iput-object p10, p0, LKF7;->j:LKa4;

    .line 23
    .line 24
    iput-object p11, p0, LKF7;->k:LyX7;

    .line 25
    .line 26
    sget-object p1, LbB7;->Z:LbB7;

    .line 27
    .line 28
    new-instance p2, LREi;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LKF7;->l:LREi;

    .line 34
    .line 35
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/List;)J
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lucb;

    .line 24
    .line 25
    iget-object v2, v2, Lucb;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {v0, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lucb;

    .line 63
    .line 64
    iget-wide p0, p0, Lucb;->f:J

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_2
    const-wide/16 p0, 0x0

    .line 68
    .line 69
    return-wide p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/stories/StorySummaryInfo;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lucb;

    .line 24
    .line 25
    iget-object v2, v2, Lucb;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 p1, 0xa

    .line 40
    .line 41
    invoke-static {v0, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lucb;

    .line 63
    .line 64
    new-instance p1, Lcom/snap/composer/stories/EncryptedThumbnail;

    .line 65
    .line 66
    invoke-direct {p1}, Lcom/snap/composer/stories/EncryptedThumbnail;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v0, p0, Lucb;->e:J

    .line 70
    .line 71
    iget-object v2, p0, Lucb;->c:Ljava/lang/Long;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    :goto_1
    const/4 v5, 0x0

    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-static/range {v0 .. v5}, LjRh;->i(JJILjava/lang/Integer;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->e(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "local"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Lcom/snap/composer/stories/EncryptedThumbnail;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Lucb;->b:Z

    .line 104
    .line 105
    xor-int/lit8 p0, p0, 0x1

    .line 106
    .line 107
    new-instance v0, Lcom/snap/composer/stories/StorySummaryInfo;

    .line 108
    .line 109
    invoke-direct {v0, p1, p0}, Lcom/snap/composer/stories/StorySummaryInfo;-><init>(Lcom/snap/composer/stories/EncryptedThumbnail;Z)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_3
    const/4 p0, 0x0

    .line 114
    return-object p0
.end method

.method public static k(Lww8;Z)Ljava/lang/Double;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide/16 p0, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lww8;->a:Lbd6;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v0, p1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    iget-object p0, p0, Lww8;->a:Lbd6;

    .line 21
    .line 22
    iget-object p0, p0, Lbd6;->a:[Ldd6;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget-object p0, p0, p1

    .line 26
    .line 27
    iget-object p0, p0, Ldd6;->a:[Lcd6;

    .line 28
    .line 29
    aget-object p0, p0, p1

    .line 30
    .line 31
    iget-object p0, p0, Lcd6;->b:Lcd6$a;

    .line 32
    .line 33
    iget-wide p0, p0, Lcd6$a;->c:D

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    double-to-long p0, p0

    .line 38
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    long-to-double p0, p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static l(Ljava/util/ArrayList;LEeh;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, LEeh;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;LfT7;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LrDa;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LKF7;->e:LuDa;

    .line 10
    .line 11
    invoke-virtual {p2, p1, p3}, LuDa;->a(LrDa;LfT7;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LKF7;->d:LKT9;

    .line 18
    .line 19
    iget-wide v0, p1, LrDa;->c:J

    .line 20
    .line 21
    iget-boolean p1, p1, LrDa;->e:Z

    .line 22
    .line 23
    invoke-virtual {p2, v0, v1, p1}, LKT9;->c(JZ)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final b(LX64;)Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;
    .locals 9

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-boolean v0, p1, LX64;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, LX64;->e:LYx9;

    .line 8
    .line 9
    invoke-virtual {v0}, LYx9;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, LYx9;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    sget-object v3, LYx9;->Y:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object v3, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;->SNAP_WITH_SOUND:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, LYx9;->Z:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sget-object v3, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;->SNAP_WITHOUT_SOUND:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v3, LYx9;->X:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    sget-object v3, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;->CHAT:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v3, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;->PENDING_SENDING:Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;

    .line 51
    .line 52
    :goto_0
    new-instance v4, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 53
    .line 54
    invoke-direct {v4}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v5, p1, LX64;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p1, LX64;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v0, v0, LYx9;->a:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p1, LX64;->f:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v4, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->e(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v0, p1, LX64;->g:Z

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v4, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->c(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-boolean v0, p1, LX64;->h:Z

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v4, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->d(Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->l(Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, LX64;->c:Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object p1, p0, LKF7;->i:LR93;

    .line 117
    .line 118
    check-cast p1, LFRe;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    sub-long/2addr v5, v7

    .line 128
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const-wide/16 v7, 0x18

    .line 139
    .line 140
    cmp-long p1, v5, v7

    .line 141
    .line 142
    if-lez p1, :cond_3

    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const/4 p1, 0x0

    .line 147
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->i(Ljava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, p1}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->b(Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;->j(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatusColor;)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :cond_4
    const/4 p1, 0x0

    .line 166
    return-object p1
.end method

.method public final c(Lww8;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p1, Lww8;->a:Lbd6;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lww8;->a:Lbd6;

    .line 13
    .line 14
    iget-object p1, p1, Lbd6;->a:[Ldd6;

    .line 15
    .line 16
    aget-object p1, p1, v1

    .line 17
    .line 18
    iget-object p1, p1, Ldd6;->a:[Lcd6;

    .line 19
    .line 20
    aget-object p1, p1, v1

    .line 21
    .line 22
    iget-object p1, p1, Lcd6;->b:Lcd6$a;

    .line 23
    .line 24
    iget-wide v2, p1, Lcd6$a;->c:D

    .line 25
    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    double-to-long v2, v2

    .line 29
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int p1, v2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const/16 p2, 0x2d

    .line 37
    .line 38
    if-le p1, p2, :cond_2

    .line 39
    .line 40
    :goto_1
    const-string p1, ""

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const/16 p2, 0xb4

    .line 44
    .line 45
    iget-object v2, p0, LKF7;->a:Landroid/content/Context;

    .line 46
    .line 47
    if-lt p1, p2, :cond_3

    .line 48
    .line 49
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    int-to-long v3, p1

    .line 52
    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    long-to-int p2, p1

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, v0, v1

    .line 68
    .line 69
    const p2, 0x7f131904

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v0, v0, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    const p1, 0x7f1323ac

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ltcb;Ljava/util/Map;Ljava/util/List;ZLkT7;Ljava/util/List;Lsxg;LEeh;Z)Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    move-object/from16 v3, p9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    iget-object v6, v0, LKF7;->f:LTRj;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    return-object v5

    .line 23
    :cond_0
    :goto_0
    move/from16 v7, p5

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object/from16 v6, p6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {v0, v7, v6}, LKF7;->f(ZLkT7;)LDpd;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v7, v7, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v8, p4

    .line 38
    .line 39
    invoke-static {v4, v8}, LKF7;->j(Ljava/lang/String;Ljava/util/List;)Lcom/snap/composer/stories/StorySummaryInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v8, v3, LEeh;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v8, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v9, v1, Ltcb;->h:LfT7;

    .line 50
    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    invoke-virtual {v0, v10, v4, v9}, LKF7;->a(Ljava/util/Map;Ljava/lang/String;LfT7;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lsxg;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-nez v11, :cond_5

    .line 65
    .line 66
    iget-object v11, v2, Lsxg;->l:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    check-cast v11, LrDa;

    .line 73
    .line 74
    if-eqz v11, :cond_2

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    move-object/from16 v17, v6

    .line 81
    .line 82
    iget-wide v5, v11, LrDa;->c:J

    .line 83
    .line 84
    cmp-long v18, v5, v15

    .line 85
    .line 86
    if-gtz v18, :cond_4

    .line 87
    .line 88
    iget-boolean v5, v11, LrDa;->e:Z

    .line 89
    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v17, v6

    .line 94
    .line 95
    :cond_3
    move v6, v8

    .line 96
    const/4 v8, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    move v6, v8

    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object/from16 v17, v6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :goto_3
    if-eqz v6, :cond_6

    .line 105
    .line 106
    iget-object v3, v3, LEeh;->f:Ljava/lang/String;

    .line 107
    .line 108
    :goto_4
    move-object v15, v3

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    iget-object v3, v1, Ltcb;->e:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_5
    iget-object v3, v1, Ltcb;->f:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_7

    .line 116
    .line 117
    const-string v3, "10226440"

    .line 118
    .line 119
    :cond_7
    if-eqz p7, :cond_a

    .line 120
    .line 121
    move-object/from16 v5, p7

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_9

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object v10, v11

    .line 140
    check-cast v10, LX64;

    .line 141
    .line 142
    iget-object v10, v10, LX64;->a:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v10, :cond_8

    .line 145
    .line 146
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v11, 0x0

    .line 154
    :goto_6
    check-cast v11, LX64;

    .line 155
    .line 156
    move-object v5, v11

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/4 v5, 0x0

    .line 159
    :goto_7
    if-eqz p10, :cond_b

    .line 160
    .line 161
    if-eqz p6, :cond_b

    .line 162
    .line 163
    invoke-virtual/range {p6 .. p6}, LkT7;->a()LNgb;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    goto :goto_8

    .line 168
    :cond_b
    const/4 v10, 0x0

    .line 169
    :goto_8
    new-instance v11, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;

    .line 170
    .line 171
    iget-object v12, v1, Ltcb;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v12, :cond_c

    .line 174
    .line 175
    iget-object v12, v1, Ltcb;->d:LsPj;

    .line 176
    .line 177
    invoke-virtual {v12}, LsPj;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :cond_c
    if-eqz v2, :cond_d

    .line 182
    .line 183
    iget-boolean v2, v2, Lsxg;->r:Z

    .line 184
    .line 185
    if-ne v2, v9, :cond_d

    .line 186
    .line 187
    :goto_9
    const/4 v2, 0x1

    .line 188
    goto :goto_a

    .line 189
    :cond_d
    if-eqz v14, :cond_e

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_e
    const/4 v2, 0x0

    .line 193
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, v1, Ltcb;->g:LAO1;

    .line 198
    .line 199
    if-eqz v1, :cond_f

    .line 200
    .line 201
    const/16 p4, 0x1

    .line 202
    .line 203
    iget-object v9, v0, LKF7;->l:LREi;

    .line 204
    .line 205
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    move-object/from16 p5, v2

    .line 210
    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    check-cast v2, Ljava/util/Calendar;

    .line 214
    .line 215
    move-object/from16 p9, v3

    .line 216
    .line 217
    const/4 v3, 0x2

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    iget v3, v1, LAO1;->a:I

    .line 225
    .line 226
    if-ne v2, v3, :cond_10

    .line 227
    .line 228
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Ljava/util/Calendar;

    .line 233
    .line 234
    const/4 v3, 0x5

    .line 235
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    iget v1, v1, LAO1;->b:I

    .line 240
    .line 241
    if-ne v2, v1, :cond_10

    .line 242
    .line 243
    move-object v3, v7

    .line 244
    const/4 v7, 0x1

    .line 245
    :goto_b
    move-object/from16 v1, v17

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_f
    move-object/from16 p5, v2

    .line 249
    .line 250
    move-object/from16 p9, v3

    .line 251
    .line 252
    const/16 p4, 0x1

    .line 253
    .line 254
    :cond_10
    move-object v3, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    goto :goto_b

    .line 257
    :goto_c
    invoke-virtual {v0, v1}, LKF7;->e(LkT7;)Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v5, :cond_11

    .line 262
    .line 263
    iget-boolean v2, v5, LX64;->f:Z

    .line 264
    .line 265
    :goto_d
    move-object/from16 v16, v11

    .line 266
    .line 267
    goto :goto_e

    .line 268
    :cond_11
    const/4 v2, 0x0

    .line 269
    goto :goto_d

    .line 270
    :goto_e
    invoke-virtual {v0, v1}, LKF7;->g(LkT7;)Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    move/from16 p2, v2

    .line 275
    .line 276
    iget-boolean v2, v1, LkT7;->g:Z

    .line 277
    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    iget-boolean v1, v1, LkT7;->k:Z

    .line 281
    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    const/4 v1, 0x1

    .line 285
    goto :goto_f

    .line 286
    :cond_12
    const/4 v1, 0x0

    .line 287
    :goto_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object/from16 v19, v5

    .line 292
    .line 293
    move-object/from16 v20, v10

    .line 294
    .line 295
    move-object v2, v12

    .line 296
    move-object/from16 p3, v14

    .line 297
    .line 298
    move/from16 v10, p2

    .line 299
    .line 300
    move-object/from16 v5, p5

    .line 301
    .line 302
    move-object/from16 v14, p9

    .line 303
    .line 304
    move-object v12, v1

    .line 305
    move-object/from16 v1, v16

    .line 306
    .line 307
    invoke-direct/range {v1 .. v12}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZZZZLcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;Ljava/lang/Boolean;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v15}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->h(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v14}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->n(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v13}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->o(Lcom/snap/composer/stories/StorySummaryInfo;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v11, v19

    .line 320
    .line 321
    invoke-virtual {v0, v11}, LKF7;->b(LX64;)Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v1, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->i(Lcom/snap/map_friend_focus_view/MapFocusViewConversationStatus;)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v2, p3

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->j()V

    .line 334
    .line 335
    .line 336
    move-object/from16 v10, v20

    .line 337
    .line 338
    if-eqz v10, :cond_13

    .line 339
    .line 340
    iget-object v2, v10, LNgb;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->l(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v2, v10, LNgb;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->m(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_13
    return-object v1
.end method

.method public final e(LkT7;)Z
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget v1, p1, LkT7;->n:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, LKF7;->i:LR93;

    .line 11
    .line 12
    check-cast v2, LFRe;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    const-wide/32 v4, 0xea60

    .line 27
    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    iget-wide v2, p1, LkT7;->d:J

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-gez p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final f(ZLkT7;)LDpd;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p2, LkT7;->n:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-wide v4, p2, LkT7;->d:J

    .line 13
    .line 14
    :goto_0
    move-wide v7, v4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    int-to-long v4, v2

    .line 19
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    new-instance p2, Log5;

    .line 25
    .line 26
    iget-object v2, p0, LKF7;->i:LR93;

    .line 27
    .line 28
    check-cast v2, LFRe;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-direct {p2, v4, v5}, Log5;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v4, p2, LpN0;->a:J

    .line 41
    .line 42
    sub-long/2addr v4, v7

    .line 43
    iget-object v2, p2, LpN0;->b:LIjj;

    .line 44
    .line 45
    invoke-virtual {v2}, LIjj;->Y()Lpg5;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-wide v9, p2, LpN0;->a:J

    .line 50
    .line 51
    invoke-virtual {v2, v9, v10}, Lpg5;->c(J)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    int-to-long v9, p2

    .line 56
    sub-long/2addr v4, v9

    .line 57
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    long-to-int p2, v4

    .line 64
    const/16 v2, 0x30

    .line 65
    .line 66
    if-lt p2, v2, :cond_3

    .line 67
    .line 68
    :cond_2
    move v10, p1

    .line 69
    move-object p2, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const/16 v2, 0x18

    .line 72
    .line 73
    if-lt p2, v2, :cond_4

    .line 74
    .line 75
    iget-object p2, p0, LKF7;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const v2, 0x7f133d8d

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    move v10, p1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    sget-object p2, LSg5;->a:Lsg5;

    .line 91
    .line 92
    iget-object v6, p0, LKF7;->a:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v9, 0x1

    .line 95
    const/16 v11, 0x3c

    .line 96
    .line 97
    move v10, p1

    .line 98
    invoke-static/range {v6 .. v11}, LSg5;->g(Landroid/content/Context;JZZI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object p2, p1

    .line 103
    :goto_2
    if-nez p2, :cond_5

    .line 104
    .line 105
    const-string p2, ""

    .line 106
    .line 107
    :cond_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v10, :cond_7

    .line 115
    .line 116
    iget-object p1, p0, LKF7;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p2, v1, v0

    .line 131
    .line 132
    const p2, 0x7f1318dd

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object p1, p0, LKF7;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    new-array v1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p2, v1, v0

    .line 155
    .line 156
    const p2, 0x7f131dcb

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :goto_3
    new-instance p1, LDpd;

    .line 164
    .line 165
    invoke-direct {p1, p2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method public final g(LkT7;)Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;
    .locals 4

    .line 1
    iget-object v0, p0, LKF7;->i:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p1, LkT7;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-boolean p1, p1, LkT7;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide/32 v2, 0x2bf20

    .line 20
    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-gtz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->LIVE:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->UPDATING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p1, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->NOT_SHARING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 33
    .line 34
    :goto_0
    if-nez p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;->NOT_SHARING:Lcom/snap/map_friend_focus_view/MapFocusViewLiveLocationStatus;

    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final h(Lww8;Lww8;ZZ)LDbb;
    .locals 2

    .line 1
    iget-object v0, p0, LKF7;->g:LiF7;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p3}, LKF7;->k(Lww8;Z)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, p3}, LKF7;->k(Lww8;Z)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, v1, p3}, LiF7;->k(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {v0, p3, p3}, LiF7;->k(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p1, p3}, LKF7;->c(Lww8;Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p0, p2, p3}, LKF7;->c(Lww8;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, LDbb;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, LDbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, LDbb;->c(Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    return-object p3
.end method
