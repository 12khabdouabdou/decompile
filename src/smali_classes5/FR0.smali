.class public final LFR0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v6, Lz08;->f0:Lz08;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    new-instance v9, LDpd;

    .line 18
    .line 19
    invoke-direct {v9, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v6, Lz08;->e0:Lz08;

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v10, LDpd;

    .line 29
    .line 30
    invoke-direct {v10, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v6, Lz08;->Z:Lz08;

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-instance v11, LDpd;

    .line 40
    .line 41
    invoke-direct {v11, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v6, Lz08;->Y:Lz08;

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v12, LDpd;

    .line 51
    .line 52
    invoke-direct {v12, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v6, Lz08;->X:Lz08;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v13, LDpd;

    .line 62
    .line 63
    invoke-direct {v13, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget-object v6, Lz08;->t:Lz08;

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-instance v14, LDpd;

    .line 73
    .line 74
    invoke-direct {v14, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lz08;->j0:Lz08;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    new-instance v15, LDpd;

    .line 84
    .line 85
    invoke-direct {v15, v6, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x7

    .line 89
    new-array v6, v6, [LDpd;

    .line 90
    .line 91
    aput-object v9, v6, v0

    .line 92
    .line 93
    aput-object v10, v6, v7

    .line 94
    .line 95
    aput-object v11, v6, v5

    .line 96
    .line 97
    aput-object v12, v6, v4

    .line 98
    .line 99
    aput-object v13, v6, v3

    .line 100
    .line 101
    aput-object v14, v6, v2

    .line 102
    .line 103
    aput-object v15, v6, v1

    .line 104
    .line 105
    invoke-static {v6}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object/from16 v1, p0

    .line 110
    .line 111
    iput-object v0, v1, LFR0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llri;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LvR0;

    .line 29
    .line 30
    iget-object v2, v1, LvR0;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p2, v2}, LUD1;->a(Llri;Ljava/lang/String;)LXpi;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget v2, v2, LXpi;->c:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v1, LvR0;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    :goto_1
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 48
    .line 49
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, LvR0;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, LvR0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v1, LvR0;->c:LsPj;

    .line 60
    .line 61
    invoke-static {v4, v5}, Lvcb;->c(Ljava/lang/String;LsPj;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;->setDisplayName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 66
    .line 67
    .line 68
    iget-object v4, v1, LvR0;->d:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;->setBitmojiAvatarId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v4, v1, LvR0;->e:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;->setBitmojiSelfieId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    .line 83
    .line 84
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;-><init>()V

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->setStreakCount(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v2, v1, LvR0;->f:LAO1;

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    .line 101
    .line 102
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;-><init>()V

    .line 103
    .line 104
    .line 105
    iget v6, v2, LAO1;->a:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;->setBirthdayMonth(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    .line 108
    .line 109
    .line 110
    iget v2, v2, LAO1;->b:I

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;->setBirthdayDay(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    .line 113
    .line 114
    .line 115
    iput-object v5, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->birthday:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo$Birthday;

    .line 116
    .line 117
    :cond_4
    iget-object v2, v1, LvR0;->i:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v5, p0, LFR0;->a:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {v2}, LMC8;->k0(Ljava/lang/String;)Lz08;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->setBestFriendType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-boolean v1, v1, LvR0;->g:Z

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;->setIsFriendStoryMuted(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    .line 145
    .line 146
    .line 147
    iput-object v4, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;->friendInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendInfo;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    return-object v0
.end method
