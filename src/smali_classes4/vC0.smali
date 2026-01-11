.class public final LvC0;
.super LWdd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBfd;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LvC0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LvC0;->c:Ljava/lang/Object;

    .line 9
    sget-object p1, LG54;->a:LG54;

    iput-object p1, p0, LvC0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIU6;Ljx5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LvC0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LvC0;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LvC0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LV7d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LvC0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LvC0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LvC0;->a:I

    iput-object p1, p0, LvC0;->b:Ljava/lang/Object;

    iput-object p3, p0, LvC0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 3

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LBfd;

    .line 10
    .line 11
    iget-object v0, v0, LBfd;->e0:LYbd;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, p1, LxV6;->a:J

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, LvC0;->L(LYbd;J)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :pswitch_2
    iget-object p1, p0, LvC0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LV7d;

    .line 25
    .line 26
    iget-object p1, p1, LV7d;->k0:LsO6;

    .line 27
    .line 28
    invoke-virtual {p1}, LsO6;->e()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public H(LYbd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget-object v0, v0, LBfd;->e0:LYbd;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public I(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LBfd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, LBfd;->Z:LJcd;

    .line 10
    .line 11
    iget-object v2, v0, LBfd;->Y:Lxfd;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-wide v4, p2

    .line 17
    move-object v6, p4

    .line 18
    move-object v7, p5

    .line 19
    move-object v8, p6

    .line 20
    invoke-interface/range {v2 .. v8}, Lxfd;->g(LJcd;JLu8k;LyY6;LMY6;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, v0, LBfd;->c:LC2j;

    .line 24
    .line 25
    invoke-virtual {p1}, LC2j;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public K(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LAfd;

    .line 5
    .line 6
    move-wide v1, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v3, p5

    .line 9
    move-object v4, p6

    .line 10
    invoke-direct/range {v0 .. v5}, LAfd;-><init>(JLyY6;LMY6;Lu8k;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LvC0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LBfd;

    .line 16
    .line 17
    iput-object v0, p2, LBfd;->j0:LAfd;

    .line 18
    .line 19
    iget-object p3, p2, LBfd;->X:Ljava/util/List;

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    check-cast p4, LC2j;

    .line 38
    .line 39
    invoke-virtual {p4, v1, v2}, LC2j;->b(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p3, 0x0

    .line 44
    iput-object p3, p2, LBfd;->e0:LYbd;

    .line 45
    .line 46
    move-object v6, v3

    .line 47
    move-object v7, v4

    .line 48
    move-wide v3, v1

    .line 49
    iget-object v1, p2, LBfd;->Y:Lxfd;

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    invoke-interface/range {v1 .. v7}, Lxfd;->v(LYbd;JLu8k;LyY6;LMY6;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p2, LBfd;->t:LC2j;

    .line 58
    .line 59
    invoke-virtual {p1}, LC2j;->c()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public L(LYbd;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget-object v1, v0, LBfd;->X:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC2j;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, LC2j;->b(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, LBfd;->Y:Lxfd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lxfd;->u(LYbd;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public M(LYbd;J)V
    .locals 3

    .line 1
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBfd;

    .line 4
    .line 5
    iget-object v1, v0, LBfd;->X:Ljava/util/List;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LC2j;

    .line 24
    .line 25
    invoke-virtual {v2, p2, p3}, LC2j;->d(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, LBfd;->Y:Lxfd;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lxfd;->e(LYbd;J)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public O(LS7d;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, LvC0;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public a(LxV6;)V
    .locals 14

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    instance-of v0, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;

    .line 8
    .line 9
    iget-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcmd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcmd;->Z:LHo;

    .line 16
    .line 17
    check-cast p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsRemoveCurrentSnapshot;->b:LYbd;

    .line 20
    .line 21
    sget-object v2, LLih;->g0:LLih;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, LHo;->g(LYbd;LLih;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LXih;->a:LXih;

    .line 27
    .line 28
    iget-object v0, v1, Lcmd;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcmd;->c:LL4b;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, v1, Lcmd;->a:LmGc;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, p1, v2, v3, v0}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, v1, Lcmd;->b:LPa5;

    .line 49
    .line 50
    invoke-virtual {v0}, LPa5;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lyih;

    .line 55
    .line 56
    new-instance v2, LL4b;

    .line 57
    .line 58
    sget-object v3, LTJb;->Z:LTJb;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const-string v4, "SnapshotsReplaceMemoriesPicker"

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/16 v13, 0x7ffc

    .line 71
    .line 72
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LQYc;

    .line 76
    .line 77
    const/16 v4, 0x1c

    .line 78
    .line 79
    invoke-direct {v3, v1, v4, p1}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v3}, Lyih;->a(LL4b;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v2, Lmec;->w:Lmec;

    .line 87
    .line 88
    new-instance v3, LF1d;

    .line 89
    .line 90
    const/16 v4, 0x11

    .line 91
    .line 92
    invoke-direct {v3, v4, v1}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LvC0;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lkdd;

    .line 102
    .line 103
    iget-object v1, v1, Lkdd;->Y:LIF2;

    .line 104
    .line 105
    check-cast p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsReplaceCurrentSnapshot;->b:LYbd;

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of v0, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, v1, Lcmd;->Z:LHo;

    .line 118
    .line 119
    check-cast p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/snap/snapshots/opera/OwnSnapshotOperaEventListener$SnapshotsMenuOpen;->b:LYbd;

    .line 122
    .line 123
    sget-object v1, LLih;->Z:LLih;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, LHo;->g(LYbd;LLih;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_0
    return-void

    .line 129
    :pswitch_2
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iget-object v2, p0, LvC0;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, LBfd;

    .line 135
    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget-object v0, v2, LBfd;->j0:LAfd;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v4, v2, LBfd;->e0:LYbd;

    .line 143
    .line 144
    if-eqz v4, :cond_3

    .line 145
    .line 146
    iget-object v3, v2, LBfd;->Y:Lxfd;

    .line 147
    .line 148
    if-eqz v3, :cond_3

    .line 149
    .line 150
    iget-object v8, v0, LAfd;->c:LyY6;

    .line 151
    .line 152
    iget-object v9, v0, LAfd;->d:LMY6;

    .line 153
    .line 154
    iget-wide v5, v0, LAfd;->b:J

    .line 155
    .line 156
    iget-object v7, v0, LAfd;->a:Lu8k;

    .line 157
    .line 158
    invoke-interface/range {v3 .. v9}, Lxfd;->v(LYbd;JLu8k;LyY6;LMY6;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    iput-object v1, v2, LBfd;->e0:LYbd;

    .line 162
    .line 163
    iget-object v3, v2, LBfd;->t:LC2j;

    .line 164
    .line 165
    invoke-virtual {v3}, LC2j;->c()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, LBfd;->Z:LJcd;

    .line 169
    .line 170
    if-eqz v5, :cond_4

    .line 171
    .line 172
    iget-object v4, v2, LBfd;->Y:Lxfd;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    iget-object v9, v0, LAfd;->c:LyY6;

    .line 177
    .line 178
    iget-object v10, v0, LAfd;->d:LMY6;

    .line 179
    .line 180
    iget-wide v6, v0, LAfd;->b:J

    .line 181
    .line 182
    iget-object v8, v0, LAfd;->a:Lu8k;

    .line 183
    .line 184
    invoke-interface/range {v4 .. v10}, Lxfd;->g(LJcd;JLu8k;LyY6;LMY6;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    iput-object v1, v2, LBfd;->Z:LJcd;

    .line 188
    .line 189
    iget-object v0, v2, LBfd;->c:LC2j;

    .line 190
    .line 191
    invoke-virtual {v0}, LC2j;->c()V

    .line 192
    .line 193
    .line 194
    :cond_5
    iget-object v3, v2, LBfd;->Y:Lxfd;

    .line 195
    .line 196
    if-eqz v3, :cond_8

    .line 197
    .line 198
    iget-wide v4, p1, LxV6;->a:J

    .line 199
    .line 200
    move-object v0, p1

    .line 201
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 202
    .line 203
    iget-object v6, v2, LBfd;->j0:LAfd;

    .line 204
    .line 205
    if-eqz v6, :cond_6

    .line 206
    .line 207
    iget-object v7, v6, LAfd;->c:LyY6;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    move-object v7, v1

    .line 211
    :goto_1
    if-eqz v6, :cond_7

    .line 212
    .line 213
    iget-object v6, v6, LAfd;->d:LMY6;

    .line 214
    .line 215
    move-object v8, v6

    .line 216
    goto :goto_2

    .line 217
    :cond_7
    move-object v8, v1

    .line 218
    :goto_2
    iget-object v6, v0, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface/range {v3 .. v8}, Lxfd;->p(JLjava/lang/String;LyY6;LMY6;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object v0, v2, LBfd;->b:LC2j;

    .line 224
    .line 225
    invoke-virtual {v0}, LC2j;->c()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v2, LBfd;->j0:LAfd;

    .line 229
    .line 230
    :cond_9
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    move-object v0, p1

    .line 235
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;

    .line 236
    .line 237
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$ResumeViewer;->c:Z

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    iget-object v0, v2, LBfd;->a:Lzfd;

    .line 242
    .line 243
    invoke-virtual {v0}, Lzfd;->j()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_c

    .line 248
    .line 249
    iget-object v0, v2, LBfd;->j0:LAfd;

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    iget-object v4, v2, LBfd;->e0:LYbd;

    .line 254
    .line 255
    if-eqz v4, :cond_a

    .line 256
    .line 257
    iget-object v3, v2, LBfd;->Y:Lxfd;

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    iget-object v8, v0, LAfd;->c:LyY6;

    .line 262
    .line 263
    iget-object v9, v0, LAfd;->d:LMY6;

    .line 264
    .line 265
    iget-wide v5, v0, LAfd;->b:J

    .line 266
    .line 267
    iget-object v7, v0, LAfd;->a:Lu8k;

    .line 268
    .line 269
    invoke-interface/range {v3 .. v9}, Lxfd;->v(LYbd;JLu8k;LyY6;LMY6;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    iput-object v1, v2, LBfd;->e0:LYbd;

    .line 273
    .line 274
    iget-object v0, v2, LBfd;->t:LC2j;

    .line 275
    .line 276
    invoke-virtual {v0}, LC2j;->c()V

    .line 277
    .line 278
    .line 279
    :cond_b
    iput-object v1, v2, LBfd;->j0:LAfd;

    .line 280
    .line 281
    :cond_c
    iget-object v0, v2, LBfd;->Y:Lxfd;

    .line 282
    .line 283
    if-eqz v0, :cond_d

    .line 284
    .line 285
    invoke-interface {v0, p1}, Lxfd;->a(LxV6;)V

    .line 286
    .line 287
    .line 288
    :cond_d
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, LYbd;->P4:LWbd;

    .line 293
    .line 294
    if-ne v0, v1, :cond_e

    .line 295
    .line 296
    iget-object v0, v2, LBfd;->Y:Lxfd;

    .line 297
    .line 298
    if-eqz v0, :cond_16

    .line 299
    .line 300
    invoke-interface {v0, p1}, Lxfd;->r(LxV6;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_4

    .line 304
    .line 305
    :cond_e
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$SourceChanged;

    .line 306
    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LBfd;->e0:LYbd;

    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    iput-boolean v0, v2, LBfd;->f0:Z

    .line 317
    .line 318
    :cond_f
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$Paged;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 326
    .line 327
    invoke-virtual {p0, v0}, LvC0;->H(LYbd;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    goto :goto_3

    .line 332
    :cond_10
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p0, v0}, LvC0;->H(LYbd;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    :goto_3
    if-nez v0, :cond_11

    .line 341
    .line 342
    iget-object v0, v2, LBfd;->Y:Lxfd;

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    invoke-interface {v0, p1}, Lxfd;->h(LxV6;)V

    .line 347
    .line 348
    .line 349
    goto :goto_4

    .line 350
    :cond_11
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v1, p1

    .line 359
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;

    .line 360
    .line 361
    iget-wide v3, p1, LxV6;->a:J

    .line 362
    .line 363
    iget-object p1, p0, LvC0;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, LG54;

    .line 366
    .line 367
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ViewDisplayStateChanged;->d:LG54;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, LG54;->b(LG54;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_16

    .line 374
    .line 375
    iget-object p1, p0, LvC0;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, LG54;

    .line 378
    .line 379
    if-ne v1, p1, :cond_12

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_12
    iput-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p1, v2, LBfd;->Y:Lxfd;

    .line 385
    .line 386
    if-eqz p1, :cond_16

    .line 387
    .line 388
    invoke-interface {p1, v0, v1, v3, v4}, Lxfd;->D(LYbd;LG54;J)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_13
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 393
    .line 394
    if-eqz v0, :cond_14

    .line 395
    .line 396
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 401
    .line 402
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->d:LQvb;

    .line 403
    .line 404
    iget-object v2, v2, LBfd;->Y:Lxfd;

    .line 405
    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->e:Ljava/lang/Throwable;

    .line 409
    .line 410
    invoke-interface {v2, v0, v1, p1}, Lxfd;->s(LYbd;LQvb;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_14
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 415
    .line 416
    if-eqz v0, :cond_15

    .line 417
    .line 418
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-wide v3, p1, LxV6;->a:J

    .line 423
    .line 424
    iput-object v0, v2, LBfd;->e0:LYbd;

    .line 425
    .line 426
    iget-object p1, v2, LBfd;->Y:Lxfd;

    .line 427
    .line 428
    if-eqz p1, :cond_16

    .line 429
    .line 430
    invoke-interface {p1, v0, v3, v4}, Lxfd;->C(LYbd;J)V

    .line 431
    .line 432
    .line 433
    goto :goto_4

    .line 434
    :cond_15
    iget-object v0, v2, LBfd;->Y:Lxfd;

    .line 435
    .line 436
    if-eqz v0, :cond_16

    .line 437
    .line 438
    invoke-interface {v0, p1}, Lxfd;->r(LxV6;)V

    .line 439
    .line 440
    .line 441
    :cond_16
    :goto_4
    return-void

    .line 442
    :pswitch_3
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 443
    .line 444
    iget-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, LEcd;

    .line 447
    .line 448
    if-eqz v0, :cond_17

    .line 449
    .line 450
    move-object v0, p1

    .line 451
    check-cast v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 452
    .line 453
    iget-object v3, v0, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;->b:LYbd;

    .line 454
    .line 455
    check-cast p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;

    .line 456
    .line 457
    sget-object v0, LAW6;->w:LFqd;

    .line 458
    .line 459
    iget-object v10, p1, Lcom/snap/opera/events/VideoEvents$StreamingPlaybackError;->c:LIqd;

    .line 460
    .line 461
    invoke-virtual {v0, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    check-cast p1, Ljava/lang/Number;

    .line 466
    .line 467
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object p1, LAW6;->m:LGqd;

    .line 475
    .line 476
    sget-object v0, LQvb;->Y:LQvb;

    .line 477
    .line 478
    invoke-virtual {v10, p1, v0}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    move-object v4, p1

    .line 483
    check-cast v4, LQvb;

    .line 484
    .line 485
    sget-object p1, LAW6;->p:LGqd;

    .line 486
    .line 487
    sget-object v0, LlHb;->k0:LlHb;

    .line 488
    .line 489
    invoke-virtual {v10, p1, v0}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    move-object v6, p1

    .line 494
    check-cast v6, LlHb;

    .line 495
    .line 496
    sget-object p1, LAW6;->x:LGqd;

    .line 497
    .line 498
    new-instance v0, Ljava/lang/Throwable;

    .line 499
    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 501
    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string v5, " streaming error: "

    .line 509
    .line 510
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10, p1, v0}, LIqd;->G(LGqd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    move-object v9, p1

    .line 528
    check-cast v9, Ljava/lang/Throwable;

    .line 529
    .line 530
    new-instance v2, LDcd;

    .line 531
    .line 532
    sget-object v5, LlOd;->c:LlOd;

    .line 533
    .line 534
    invoke-direct/range {v2 .. v10}, LDcd;-><init>(LYbd;LQvb;LlOd;LlHb;JLjava/lang/Throwable;LIqd;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, LEcd;->c(LDcd;)V

    .line 538
    .line 539
    .line 540
    goto :goto_5

    .line 541
    :cond_17
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 542
    .line 543
    if-eqz v0, :cond_19

    .line 544
    .line 545
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;

    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->c:LlHb;

    .line 551
    .line 552
    if-nez v0, :cond_18

    .line 553
    .line 554
    sget-object v0, LlHb;->k0:LlHb;

    .line 555
    .line 556
    :cond_18
    move-object v6, v0

    .line 557
    new-instance v10, LIqd;

    .line 558
    .line 559
    invoke-direct {v10}, LIqd;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v0, LAW6;->p:LGqd;

    .line 563
    .line 564
    invoke-virtual {v10, v0, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    sget-object v0, LAW6;->m:LGqd;

    .line 568
    .line 569
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->d:LQvb;

    .line 570
    .line 571
    invoke-virtual {v10, v0, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    sget-object v0, LAW6;->x:LGqd;

    .line 575
    .line 576
    iget-object v9, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->e:Ljava/lang/Throwable;

    .line 577
    .line 578
    invoke-virtual {v10, v0, v9}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, LDcd;

    .line 582
    .line 583
    sget-object v5, LlOd;->b:LlOd;

    .line 584
    .line 585
    iget-wide v7, p1, LxV6;->a:J

    .line 586
    .line 587
    iget-object v3, p1, Lcom/snap/opera/events/ViewerEvents$PageResolutionFailed;->b:LYbd;

    .line 588
    .line 589
    invoke-direct/range {v2 .. v10}, LDcd;-><init>(LYbd;LQvb;LlOd;LlHb;JLjava/lang/Throwable;LIqd;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1, v2}, LEcd;->c(LDcd;)V

    .line 593
    .line 594
    .line 595
    :cond_19
    :goto_5
    return-void

    .line 596
    :pswitch_4
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 597
    .line 598
    if-eqz v0, :cond_1a

    .line 599
    .line 600
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, LV7d;

    .line 603
    .line 604
    move-object v1, p1

    .line 605
    check-cast v1, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;

    .line 606
    .line 607
    iget-object v1, v1, Lcom/snap/opera/events/internal/InternalViewerEvents$FirstPageObtained;->b:LYbd;

    .line 608
    .line 609
    iget-wide v2, p1, LxV6;->a:J

    .line 610
    .line 611
    iput-object v1, v0, LV7d;->Y:LYbd;

    .line 612
    .line 613
    new-instance p1, LT7d;

    .line 614
    .line 615
    const/4 v4, 0x0

    .line 616
    invoke-direct {p1, v2, v3, v4}, LT7d;-><init>(JI)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 620
    .line 621
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v2, LVDc;

    .line 625
    .line 626
    invoke-direct {v2, v1, p1}, LVDc;-><init>(LYbd;Lkotlin/jvm/functions/Function2;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v2}, LsO6;->g(LGwd;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_9

    .line 633
    .line 634
    :cond_1a
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 635
    .line 636
    if-eqz v0, :cond_1b

    .line 637
    .line 638
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, LV7d;

    .line 641
    .line 642
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 643
    .line 644
    new-instance v1, LGh;

    .line 645
    .line 646
    const/4 v2, 0x4

    .line 647
    invoke-direct {v1, p1, v2}, LGh;-><init>(LxV6;I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :cond_1b
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$MoveDirectionally;

    .line 656
    .line 657
    if-eqz v0, :cond_1c

    .line 658
    .line 659
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LV7d;

    .line 662
    .line 663
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 664
    .line 665
    new-instance v1, LGh;

    .line 666
    .line 667
    const/4 v2, 0x5

    .line 668
    invoke-direct {v1, p1, v2}, LGh;-><init>(LxV6;I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_9

    .line 675
    .line 676
    :cond_1c
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    if-eqz v0, :cond_1e

    .line 680
    .line 681
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, LV7d;

    .line 684
    .line 685
    iget-object v0, v0, LV7d;->Z:LYbd;

    .line 686
    .line 687
    if-eqz v0, :cond_1d

    .line 688
    .line 689
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 690
    .line 691
    :cond_1d
    move-object v0, p1

    .line 692
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;

    .line 693
    .line 694
    iget-object v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$PrepareTopMediaFinished;->b:LYbd;

    .line 695
    .line 696
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 697
    .line 698
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_39

    .line 703
    .line 704
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, LV7d;

    .line 707
    .line 708
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 709
    .line 710
    new-instance v1, LGh;

    .line 711
    .line 712
    const/4 v2, 0x6

    .line 713
    invoke-direct {v1, p1, v2}, LGh;-><init>(LxV6;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_9

    .line 720
    .line 721
    :cond_1e
    instance-of v0, p1, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 722
    .line 723
    if-eqz v0, :cond_20

    .line 724
    .line 725
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LV7d;

    .line 728
    .line 729
    iget-object v0, v0, LV7d;->Z:LYbd;

    .line 730
    .line 731
    if-eqz v0, :cond_1f

    .line 732
    .line 733
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 734
    .line 735
    :cond_1f
    move-object v0, p1

    .line 736
    check-cast v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/snap/opera/events/internal/InternalViewerEvents$ResolveTopModelFinished;->b:LYbd;

    .line 739
    .line 740
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_39

    .line 747
    .line 748
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LV7d;

    .line 751
    .line 752
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 753
    .line 754
    new-instance v1, LGh;

    .line 755
    .line 756
    const/4 v2, 0x7

    .line 757
    invoke-direct {v1, p1, v2}, LGh;-><init>(LxV6;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_9

    .line 764
    .line 765
    :cond_20
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 766
    .line 767
    if-eqz v0, :cond_21

    .line 768
    .line 769
    iget-wide v0, p1, LxV6;->a:J

    .line 770
    .line 771
    move-object v2, p1

    .line 772
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;

    .line 773
    .line 774
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$NavigateRequested;->d:Lu8k;

    .line 775
    .line 776
    iget-object v3, p0, LvC0;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LV7d;

    .line 779
    .line 780
    iget-object v3, v3, LV7d;->k0:LsO6;

    .line 781
    .line 782
    new-instance v4, LRg;

    .line 783
    .line 784
    invoke-direct {v4, p1, v2, v0, v1}, LRg;-><init>(LxV6;Lu8k;J)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v4}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_9

    .line 791
    .line 792
    :cond_21
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 793
    .line 794
    if-eqz v0, :cond_23

    .line 795
    .line 796
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;

    .line 797
    .line 798
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PreparedView;->b:LYbd;

    .line 799
    .line 800
    monitor-enter p0

    .line 801
    :try_start_0
    iget-object v0, p0, LvC0;->b:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, LS7d;

    .line 804
    .line 805
    if-eqz v0, :cond_22

    .line 806
    .line 807
    invoke-virtual {p0, v1}, LvC0;->O(LS7d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    .line 809
    .line 810
    move-object v1, v0

    .line 811
    goto :goto_6

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    move-object p1, v0

    .line 814
    goto :goto_7

    .line 815
    :cond_22
    :goto_6
    monitor-exit p0

    .line 816
    if-eqz v1, :cond_39

    .line 817
    .line 818
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LV7d;

    .line 821
    .line 822
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 823
    .line 824
    new-instance v2, Ls2h;

    .line 825
    .line 826
    const/16 v3, 0x1b

    .line 827
    .line 828
    invoke-direct {v2, v3, v1}, Ls2h;-><init>(ILjava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    new-instance v1, LVDc;

    .line 835
    .line 836
    invoke-direct {v1, p1, v2}, LVDc;-><init>(LYbd;Lkotlin/jvm/functions/Function2;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v0, v1}, LsO6;->g(LGwd;)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :goto_7
    monitor-exit p0

    .line 845
    throw p1

    .line 846
    :cond_23
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 847
    .line 848
    if-eqz v0, :cond_24

    .line 849
    .line 850
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LV7d;

    .line 853
    .line 854
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 855
    .line 856
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;

    .line 857
    .line 858
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PageUpdated;->b:LYbd;

    .line 859
    .line 860
    invoke-virtual {v0, p1}, LsO6;->f(LYbd;)V

    .line 861
    .line 862
    .line 863
    goto/16 :goto_9

    .line 864
    .line 865
    :cond_24
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OperaIsVisibleFirstTime;

    .line 866
    .line 867
    if-eqz v0, :cond_25

    .line 868
    .line 869
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LV7d;

    .line 872
    .line 873
    iget-wide v1, p1, LxV6;->a:J

    .line 874
    .line 875
    new-instance p1, LS7d;

    .line 876
    .line 877
    iget-wide v3, v0, LV7d;->b:J

    .line 878
    .line 879
    invoke-direct {p1, v3, v4, v1, v2}, LS7d;-><init>(JJ)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, LV7d;->j0:LvC0;

    .line 883
    .line 884
    invoke-virtual {v0, p1}, LvC0;->O(LS7d;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_9

    .line 888
    .line 889
    :cond_25
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 890
    .line 891
    if-eqz v0, :cond_26

    .line 892
    .line 893
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerSessionIdUpdated;

    .line 894
    .line 895
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, LV7d;

    .line 898
    .line 899
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 900
    .line 901
    new-instance v1, LTqc;

    .line 902
    .line 903
    const/16 v2, 0x18

    .line 904
    .line 905
    invoke-direct {v1, v2, p1}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_9

    .line 912
    .line 913
    :cond_26
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 914
    .line 915
    if-eqz v0, :cond_28

    .line 916
    .line 917
    move-object v0, p1

    .line 918
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 919
    .line 920
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 921
    .line 922
    if-eqz v0, :cond_39

    .line 923
    .line 924
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, LV7d;

    .line 927
    .line 928
    iget-object v0, v0, LV7d;->Z:LYbd;

    .line 929
    .line 930
    if-eqz v0, :cond_27

    .line 931
    .line 932
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 933
    .line 934
    :cond_27
    move-object v0, p1

    .line 935
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$PauseView;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LYbd;

    .line 938
    .line 939
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-eqz v0, :cond_39

    .line 946
    .line 947
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v0, LV7d;

    .line 950
    .line 951
    iget-object v1, v0, LV7d;->k0:LsO6;

    .line 952
    .line 953
    new-instance v2, LQYc;

    .line 954
    .line 955
    const/4 v3, 0x3

    .line 956
    invoke-direct {v2, p1, v3, v0}, LQYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v2}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_9

    .line 963
    .line 964
    :cond_28
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 965
    .line 966
    if-eqz v0, :cond_2a

    .line 967
    .line 968
    move-object v0, p1

    .line 969
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 970
    .line 971
    iget-boolean v0, v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 972
    .line 973
    if-eqz v0, :cond_39

    .line 974
    .line 975
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, LV7d;

    .line 978
    .line 979
    iget-object v0, v0, LV7d;->Z:LYbd;

    .line 980
    .line 981
    if-eqz v0, :cond_29

    .line 982
    .line 983
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 984
    .line 985
    :cond_29
    move-object v0, p1

    .line 986
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;

    .line 987
    .line 988
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LYbd;

    .line 989
    .line 990
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 991
    .line 992
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_39

    .line 997
    .line 998
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, LV7d;

    .line 1001
    .line 1002
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 1003
    .line 1004
    new-instance v1, LGh;

    .line 1005
    .line 1006
    const/16 v2, 0x8

    .line 1007
    .line 1008
    invoke-direct {v1, p1, v2}, LGh;-><init>(LxV6;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 1012
    .line 1013
    .line 1014
    goto/16 :goto_9

    .line 1015
    .line 1016
    :cond_2a
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingStart;

    .line 1017
    .line 1018
    if-eqz v0, :cond_2b

    .line 1019
    .line 1020
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v0, LV7d;

    .line 1023
    .line 1024
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 1025
    .line 1026
    new-instance v1, LGh;

    .line 1027
    .line 1028
    const/16 v2, 0x9

    .line 1029
    .line 1030
    invoke-direct {v1, p1, v2}, LGh;-><init>(LxV6;I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 1034
    .line 1035
    .line 1036
    goto/16 :goto_9

    .line 1037
    .line 1038
    :cond_2b
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$VideoMediaBufferingComplete;

    .line 1039
    .line 1040
    if-eqz v0, :cond_2c

    .line 1041
    .line 1042
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v0, LV7d;

    .line 1045
    .line 1046
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 1047
    .line 1048
    new-instance v1, LGh;

    .line 1049
    .line 1050
    const/16 v2, 0xa

    .line 1051
    .line 1052
    invoke-direct {v1, p1, v2}, LGh;-><init>(LxV6;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 1056
    .line 1057
    .line 1058
    goto/16 :goto_9

    .line 1059
    .line 1060
    :cond_2c
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 1061
    .line 1062
    const/4 v2, 0x1

    .line 1063
    if-eqz v0, :cond_2f

    .line 1064
    .line 1065
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v0, LV7d;

    .line 1068
    .line 1069
    iget-object v0, v0, LV7d;->Z:LYbd;

    .line 1070
    .line 1071
    if-eqz v0, :cond_2d

    .line 1072
    .line 1073
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 1074
    .line 1075
    :cond_2d
    move-object v0, p1

    .line 1076
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;->b:LYbd;

    .line 1079
    .line 1080
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 1081
    .line 1082
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_2e

    .line 1087
    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :cond_2e
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;

    .line 1091
    .line 1092
    iget-boolean p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitlesAvailability;->c:Z

    .line 1093
    .line 1094
    if-eqz p1, :cond_39

    .line 1095
    .line 1096
    iget-object p1, p0, LvC0;->c:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast p1, LV7d;

    .line 1099
    .line 1100
    iput-boolean v2, p1, LV7d;->h0:Z

    .line 1101
    .line 1102
    goto/16 :goto_9

    .line 1103
    .line 1104
    :cond_2f
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 1105
    .line 1106
    if-eqz v0, :cond_32

    .line 1107
    .line 1108
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast v0, LV7d;

    .line 1111
    .line 1112
    iget-object v0, v0, LV7d;->Z:LYbd;

    .line 1113
    .line 1114
    if-eqz v0, :cond_30

    .line 1115
    .line 1116
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 1117
    .line 1118
    :cond_30
    move-object v0, p1

    .line 1119
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 1120
    .line 1121
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->b:LYbd;

    .line 1122
    .line 1123
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-nez v0, :cond_31

    .line 1130
    .line 1131
    goto/16 :goto_9

    .line 1132
    .line 1133
    :cond_31
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, LV7d;

    .line 1136
    .line 1137
    iget-boolean v1, v0, LV7d;->g0:Z

    .line 1138
    .line 1139
    if-eqz v1, :cond_39

    .line 1140
    .line 1141
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;

    .line 1142
    .line 1143
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestUpdateSubtitleLanguage;->c:Ljava/lang/String;

    .line 1144
    .line 1145
    iput-object p1, v0, LV7d;->i0:Ljava/lang/String;

    .line 1146
    .line 1147
    goto :goto_9

    .line 1148
    :cond_32
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 1149
    .line 1150
    if-eqz v0, :cond_38

    .line 1151
    .line 1152
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, LV7d;

    .line 1155
    .line 1156
    iget-object v0, v0, LV7d;->Z:LYbd;

    .line 1157
    .line 1158
    if-eqz v0, :cond_33

    .line 1159
    .line 1160
    iget-object v1, v0, LYbd;->X:Ljava/lang/String;

    .line 1161
    .line 1162
    :cond_33
    move-object v0, p1

    .line 1163
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 1164
    .line 1165
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->b:LYbd;

    .line 1166
    .line 1167
    iget-object v0, v0, LYbd;->X:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v0

    .line 1173
    if-nez v0, :cond_34

    .line 1174
    .line 1175
    goto :goto_9

    .line 1176
    :cond_34
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;

    .line 1177
    .line 1178
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->c:Z

    .line 1179
    .line 1180
    iget p1, p1, Lcom/snap/opera/events/ViewerEvents$RequestSubtitlesEnabled;->d:I

    .line 1181
    .line 1182
    iget-object v1, p0, LvC0;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, LV7d;

    .line 1185
    .line 1186
    iget-boolean v3, v1, LV7d;->f0:Z

    .line 1187
    .line 1188
    if-ne v3, v0, :cond_35

    .line 1189
    .line 1190
    goto :goto_9

    .line 1191
    :cond_35
    if-eqz v0, :cond_36

    .line 1192
    .line 1193
    iput-boolean v2, v1, LV7d;->g0:Z

    .line 1194
    .line 1195
    :cond_36
    iput-boolean v0, v1, LV7d;->f0:Z

    .line 1196
    .line 1197
    const/4 v0, 0x3

    .line 1198
    if-ne p1, v0, :cond_37

    .line 1199
    .line 1200
    goto :goto_9

    .line 1201
    :cond_37
    iget-object v0, v1, LV7d;->k0:LsO6;

    .line 1202
    .line 1203
    new-instance v2, LmT;

    .line 1204
    .line 1205
    const/16 v3, 0x12

    .line 1206
    .line 1207
    invoke-direct {v2, v1, p1, v3}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0, v2}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_9

    .line 1214
    :cond_38
    instance-of v0, p1, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 1215
    .line 1216
    if-eqz v0, :cond_39

    .line 1217
    .line 1218
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 1219
    .line 1220
    check-cast v0, LV7d;

    .line 1221
    .line 1222
    iget-object v0, v0, LV7d;->a:Ljava/util/ArrayList;

    .line 1223
    .line 1224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_39

    .line 1233
    .line 1234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    check-cast v1, LP7d;

    .line 1239
    .line 1240
    move-object v2, p1

    .line 1241
    check-cast v2, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;

    .line 1242
    .line 1243
    iget-object v3, v2, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->b:Ljava/lang/String;

    .line 1244
    .line 1245
    iget-boolean v4, v2, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->c:Z

    .line 1246
    .line 1247
    iget-object v2, v2, Lcom/snap/opera/presenter/plugin/OperaAnalyticsPlugin$LaunchRequested;->d:Le16;

    .line 1248
    .line 1249
    invoke-interface {v1, v3, v4, v2}, LP7d;->W(Ljava/lang/String;ZLe16;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_8

    .line 1253
    :cond_39
    :goto_9
    return-void

    .line 1254
    :pswitch_5
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;

    .line 1255
    .line 1256
    if-eqz v0, :cond_3a

    .line 1257
    .line 1258
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;

    .line 1259
    .line 1260
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$LoadingNonRetriableError;->b:LYbd;

    .line 1261
    .line 1262
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, LIU6;

    .line 1265
    .line 1266
    iget-object v0, v0, LIU6;->X:LJq6;

    .line 1267
    .line 1268
    invoke-virtual {v0, p1}, LJq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    :cond_3a
    return-void

    .line 1272
    nop

    .line 1273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Lcom/snap/opera/events/ViewerEvents$PauseView;)V
    .locals 3

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$PauseView;->b:LYbd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LvC0;->H(LYbd;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v1, p1, LxV6;->a:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, LvC0;->L(LYbd;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lcom/snap/opera/events/ViewerEvents$DestroyedView;)V
    .locals 2

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lkdd;

    .line 10
    .line 11
    iget-object v0, v0, Lkdd;->a:Lp9d;

    .line 12
    .line 13
    iget-boolean v0, v0, Lp9d;->g0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LvC0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LEcd;

    .line 20
    .line 21
    iget-object v1, v0, LEcd;->g0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$DestroyedView;->b:LYbd;

    .line 24
    .line 25
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LDcd;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, LEcd;->a(LDcd;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;)V
    .locals 10

    .line 1
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LvC0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, LvC0;->H(LYbd;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    .line 19
    .line 20
    iget-object v2, p1, Liyb;->b:LQvb;

    .line 21
    .line 22
    check-cast v0, LBfd;

    .line 23
    .line 24
    iget-object v0, v0, LBfd;->Y:Lxfd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Liyb;->c:Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, p1}, Lxfd;->s(LYbd;LQvb;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :pswitch_2
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    .line 35
    .line 36
    iget-object v3, v0, Liyb;->b:LQvb;

    .line 37
    .line 38
    sget-object v4, LlOd;->c:LlOd;

    .line 39
    .line 40
    iget-wide v6, p1, LxV6;->a:J

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()LIqd;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v1, LDcd;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    .line 49
    .line 50
    iget-object v5, v0, Liyb;->a:LlHb;

    .line 51
    .line 52
    iget-object v8, v0, Liyb;->c:Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v9}, LDcd;-><init>(LYbd;LQvb;LlOd;LlHb;JLjava/lang/Throwable;LIqd;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LvC0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LEcd;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LEcd;->c(LDcd;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->c:Liyb;

    .line 66
    .line 67
    iget-object v2, v1, Liyb;->b:LQvb;

    .line 68
    .line 69
    check-cast v0, LIU6;

    .line 70
    .line 71
    iget-object v3, v0, LIU6;->c:LtK6;

    .line 72
    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "ALPHA-ONLY: onMediaError: "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, LtK6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    new-array v2, v2, [LQvb;

    .line 92
    .line 93
    sget-object v3, LQvb;->h0:LQvb;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    aput-object v3, v2, v4

    .line 97
    .line 98
    sget-object v3, LQvb;->g0:LQvb;

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aput-object v3, v2, v4

    .line 102
    .line 103
    sget-object v3, LQvb;->e0:LQvb;

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    aput-object v3, v2, v4

    .line 107
    .line 108
    invoke-static {v2}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, v1, Liyb;->b:LQvb;

    .line 113
    .line 114
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaLoadErrorEvent;->b:LYbd;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x7

    .line 127
    iget-object v1, v1, Liyb;->c:Ljava/lang/Throwable;

    .line 128
    .line 129
    if-eq v2, v3, :cond_3

    .line 130
    .line 131
    const/16 v3, 0xa

    .line 132
    .line 133
    if-eq v2, v3, :cond_2

    .line 134
    .line 135
    new-instance v2, LZmf;

    .line 136
    .line 137
    invoke-direct {v2, v1}, Lcnf;-><init>(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    new-instance v2, LYmf;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lcnf;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v2, Lanf;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Lcnf;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    iget-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljx5;

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2}, Ljx5;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LYbd;

    .line 161
    .line 162
    iget-object v0, v0, LIU6;->t:LHU6;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, LHU6;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, v0, LIU6;->X:LJq6;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LJq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void

    .line 174
    :pswitch_4
    iget-object p1, p0, LvC0;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, LwC0;

    .line 177
    .line 178
    iget-object v0, p1, LwC0;->g:LJp0;

    .line 179
    .line 180
    iget-object p1, p1, LwC0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Lcom/snap/opera/events/ViewerEvents$OpenView;)V
    .locals 12

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LvC0;->H(LYbd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, LvC0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LBfd;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v2, LBfd;->f0:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-wide v1, p1, LxV6;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1, v2}, LvC0;->M(LYbd;J)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, LQcd;->b:LGqd;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v4, v1

    .line 37
    check-cast v4, LJcd;

    .line 38
    .line 39
    iget-object v1, v2, LBfd;->Z:LJcd;

    .line 40
    .line 41
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iput-object v4, v2, LBfd;->Z:LJcd;

    .line 49
    .line 50
    iget v1, v2, LBfd;->g0:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    iput v1, v2, LBfd;->g0:I

    .line 55
    .line 56
    iput v9, v2, LBfd;->i0:I

    .line 57
    .line 58
    iget-object v3, v2, LBfd;->Y:Lxfd;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-wide v5, p1, LxV6;->a:J

    .line 63
    .line 64
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    .line 65
    .line 66
    iget-object v8, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    .line 67
    .line 68
    invoke-interface/range {v3 .. v8}, Lxfd;->d(LJcd;JLZS6;LbT6;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object v1, LG54;->a:LG54;

    .line 72
    .line 73
    iput-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v0, v2, LBfd;->e0:LYbd;

    .line 76
    .line 77
    iput-boolean v9, v2, LBfd;->f0:Z

    .line 78
    .line 79
    iget v1, v2, LBfd;->h0:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    iput v1, v2, LBfd;->h0:I

    .line 84
    .line 85
    iget v1, v2, LBfd;->i0:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    iput v1, v2, LBfd;->i0:I

    .line 90
    .line 91
    iget-object v1, v2, LBfd;->X:Ljava/util/List;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LC2j;

    .line 110
    .line 111
    iget-wide v4, p1, LxV6;->a:J

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, LC2j;->d(J)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    iget-object v6, v2, LBfd;->Y:Lxfd;

    .line 118
    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    iget-wide v8, p1, LxV6;->a:J

    .line 122
    .line 123
    iget-object v10, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    .line 124
    .line 125
    iget-object v11, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    .line 126
    .line 127
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 128
    .line 129
    invoke-interface/range {v6 .. v11}, Lxfd;->m(LYbd;JLZS6;LbT6;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->e:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    iget-object v3, v2, LBfd;->Y:Lxfd;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-interface {v3, v1}, Lxfd;->E(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_1
    iget-wide v3, p1, LxV6;->a:J

    .line 151
    .line 152
    iget-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LG54;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->d:LG54;

    .line 157
    .line 158
    invoke-virtual {p1, v1}, LG54;->b(LG54;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LG54;

    .line 167
    .line 168
    if-ne p1, v1, :cond_6

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    iput-object p1, p0, LvC0;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, v2, LBfd;->Y:Lxfd;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-interface {v1, v0, p1, v3, v4}, Lxfd;->D(LYbd;LG54;J)V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void

    .line 181
    :pswitch_1
    iget-object v0, p0, LvC0;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, LEcd;

    .line 184
    .line 185
    iget v1, v0, LEcd;->Z:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    iput v1, v0, LEcd;->Z:I

    .line 190
    .line 191
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 192
    .line 193
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 194
    .line 195
    iput-object p1, v0, LEcd;->h0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v1, p0, LvC0;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v1, Lkdd;

    .line 200
    .line 201
    iget-object v1, v1, Lkdd;->a:Lp9d;

    .line 202
    .line 203
    iget-boolean v1, v1, Lp9d;->g0:Z

    .line 204
    .line 205
    if-eqz v1, :cond_8

    .line 206
    .line 207
    iget-object v1, v0, LEcd;->g0:Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, LDcd;

    .line 214
    .line 215
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v0, p1, v1}, LEcd;->a(LDcd;Ljava/lang/Boolean;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    return-void

    .line 221
    :pswitch_2
    invoke-virtual {p1}, Lcom/snap/opera/events/ViewerEvents$OpenView;->b()LIqd;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v1, p0, LvC0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LV7d;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v2, LAW6;->w:LFqd;

    .line 233
    .line 234
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 239
    .line 240
    iget-object v2, v1, LV7d;->Z:LYbd;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 243
    .line 244
    iget-object v3, v1, LV7d;->k0:LsO6;

    .line 245
    .line 246
    if-ne p1, v2, :cond_9

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_9
    iput-object p1, v1, LV7d;->Z:LYbd;

    .line 250
    .line 251
    invoke-virtual {v3}, LsO6;->e()V

    .line 252
    .line 253
    .line 254
    const/4 v2, 0x0

    .line 255
    iput-object v2, v1, LV7d;->e0:LO7d;

    .line 256
    .line 257
    iget-object v4, v1, LV7d;->Y:LYbd;

    .line 258
    .line 259
    invoke-static {p1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const/4 v5, 0x1

    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-object v4, v1, LV7d;->c:Lqw6;

    .line 267
    .line 268
    if-eqz v4, :cond_d

    .line 269
    .line 270
    new-instance v6, LO7d;

    .line 271
    .line 272
    sget-object v7, Lqw6;->X:Lqw6;

    .line 273
    .line 274
    if-ne v4, v7, :cond_a

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_a
    const/4 v5, 0x0

    .line 278
    :goto_3
    invoke-direct {v6, v5, v4}, LO7d;-><init>(ZLqw6;)V

    .line 279
    .line 280
    .line 281
    iput-object v6, v1, LV7d;->e0:LO7d;

    .line 282
    .line 283
    iput-object v2, v1, LV7d;->c:Lqw6;

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_b
    sget-object v2, LYbd;->Z2:LFqd;

    .line 287
    .line 288
    invoke-virtual {v2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    sget-object v4, LZGa;->t:LZGa;

    .line 293
    .line 294
    if-ne v2, v4, :cond_c

    .line 295
    .line 296
    new-instance v2, LO7d;

    .line 297
    .line 298
    sget-object v4, Lqw6;->X:Lqw6;

    .line 299
    .line 300
    invoke-direct {v2, v5, v4}, LO7d;-><init>(ZLqw6;)V

    .line 301
    .line 302
    .line 303
    iput-object v2, v1, LV7d;->e0:LO7d;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_c
    new-instance v2, LU7d;

    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    invoke-direct {v2, v1, p1, v4}, LU7d;-><init>(Ljava/lang/Object;LYbd;I)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, LV7d;->t:LYad;

    .line 313
    .line 314
    invoke-virtual {v1, p1, v2}, LYad;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    :cond_d
    :goto_4
    new-instance v1, LxAb;

    .line 318
    .line 319
    const/16 v2, 0x10

    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    new-instance v0, LVDc;

    .line 328
    .line 329
    invoke-direct {v0, p1, v1}, LVDc;-><init>(LYbd;Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v0}, LsO6;->g(LGwd;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 10

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Ludd;->a:LGqd;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lw7h;

    .line 16
    .line 17
    instance-of v0, v0, LBz9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lu8k;->k0:Lu8k;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LvC0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LThd;

    .line 30
    .line 31
    iget-object p1, p1, LThd;->a:LnJe;

    .line 32
    .line 33
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LRhd;

    .line 38
    .line 39
    iget-object v2, p0, LvC0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lkdd;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v0, v2, v1, v3}, LRhd;-><init>(Lkdd;LYbd;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_1
    new-instance v4, LAfd;

    .line 52
    .line 53
    iget-wide v5, p1, LxV6;->a:J

    .line 54
    .line 55
    iget-object v9, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->c:Lu8k;

    .line 56
    .line 57
    iget-object v7, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->d:LyY6;

    .line 58
    .line 59
    iget-object v8, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LMY6;

    .line 60
    .line 61
    invoke-direct/range {v4 .. v9}, LAfd;-><init>(JLyY6;LMY6;Lu8k;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LvC0;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LBfd;

    .line 67
    .line 68
    iput-object v4, p1, LBfd;->j0:LAfd;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_2
    iget-object v0, p0, LvC0;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LEcd;

    .line 74
    .line 75
    iget-object v1, v0, LEcd;->h0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 78
    .line 79
    iget-object p1, p1, LYbd;->X:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, v0, LEcd;->h0:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_3
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LV7d;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v1, LHU6;

    .line 99
    .line 100
    const/16 v2, 0xd

    .line 101
    .line 102
    invoke-direct {v1, v0, v2, p1}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 106
    .line 107
    iget-object v2, v0, LV7d;->k0:LsO6;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v3, LVDc;

    .line 113
    .line 114
    invoke-direct {v3, p1, v1}, LVDc;-><init>(LYbd;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, LsO6;->g(LGwd;)V

    .line 118
    .line 119
    .line 120
    const/4 p1, 0x0

    .line 121
    iput-boolean p1, v0, LV7d;->h0:Z

    .line 122
    .line 123
    iput-boolean p1, v0, LV7d;->f0:Z

    .line 124
    .line 125
    iput-boolean p1, v0, LV7d;->g0:Z

    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    iput-object p1, v0, LV7d;->i0:Ljava/lang/String;

    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/snap/opera/events/ViewerEvents$MediaDecoded;)V
    .locals 1

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->b:LYbd;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LvC0;->H(LYbd;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$MediaDecoded;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LBfd;

    .line 30
    .line 31
    iget-object v0, v0, LBfd;->Y:Lxfd;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lxfd;->E(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/snap/opera/events/ViewerEvents$ResumeView;)V
    .locals 3

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$ResumeView;->b:LYbd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LvC0;->H(LYbd;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v1, p1, LxV6;->a:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, LvC0;->M(LYbd;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lcom/snap/opera/events/ViewerEvents$Paged;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget v1, v0, LvC0;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_1
    sget-object v1, LYbd;->P4:LWbd;

    .line 12
    .line 13
    iget-object v8, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 14
    .line 15
    if-eq v8, v1, :cond_5

    .line 16
    .line 17
    iget-object v1, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LvC0;->H(LYbd;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LvC0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v1

    .line 30
    check-cast v9, LBfd;

    .line 31
    .line 32
    iget-object v10, v9, LBfd;->j0:LAfd;

    .line 33
    .line 34
    if-eqz v10, :cond_1

    .line 35
    .line 36
    iget-object v1, v9, LBfd;->e0:LYbd;

    .line 37
    .line 38
    iget-object v5, v10, LAfd;->c:LyY6;

    .line 39
    .line 40
    iget-object v6, v10, LAfd;->d:LMY6;

    .line 41
    .line 42
    iget-wide v2, v10, LAfd;->b:J

    .line 43
    .line 44
    iget-object v4, v10, LAfd;->a:Lu8k;

    .line 45
    .line 46
    invoke-virtual/range {v0 .. v6}, LvC0;->K(LYbd;JLu8k;LyY6;LMY6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, v9, LBfd;->e0:LYbd;

    .line 51
    .line 52
    iget-wide v2, v7, LxV6;->a:J

    .line 53
    .line 54
    iget-object v5, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->f:LyY6;

    .line 55
    .line 56
    iget-object v6, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->g:LMY6;

    .line 57
    .line 58
    iget-object v4, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->e:Lu8k;

    .line 59
    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v6}, LvC0;->K(LYbd;JLu8k;LyY6;LMY6;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    sget-object v0, LQcd;->b:LGqd;

    .line 66
    .line 67
    invoke-virtual {v0, v8}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LJcd;

    .line 72
    .line 73
    iget-object v1, v9, LBfd;->Z:LJcd;

    .line 74
    .line 75
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    iget-object v1, v9, LBfd;->Z:LJcd;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    iget-object v5, v10, LAfd;->c:LyY6;

    .line 88
    .line 89
    iget-object v6, v10, LAfd;->d:LMY6;

    .line 90
    .line 91
    iget-wide v2, v10, LAfd;->b:J

    .line 92
    .line 93
    iget-object v4, v10, LAfd;->a:Lu8k;

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v6}, LvC0;->I(LJcd;JLu8k;LyY6;LMY6;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-wide v2, v7, LxV6;->a:J

    .line 102
    .line 103
    iget-object v5, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->f:LyY6;

    .line 104
    .line 105
    iget-object v6, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->g:LMY6;

    .line 106
    .line 107
    iget-object v4, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->e:Lu8k;

    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    invoke-virtual/range {v0 .. v6}, LvC0;->I(LJcd;JLu8k;LyY6;LMY6;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    .line 116
    .line 117
    :goto_2
    iget-object v11, v9, LBfd;->Y:Lxfd;

    .line 118
    .line 119
    if-eqz v11, :cond_5

    .line 120
    .line 121
    if-eqz v10, :cond_4

    .line 122
    .line 123
    iget-wide v1, v10, LAfd;->b:J

    .line 124
    .line 125
    :goto_3
    move-wide/from16 v20, v1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    iget-wide v1, v7, LxV6;->a:J

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_4
    iget-object v1, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->h:LZS6;

    .line 132
    .line 133
    iget-object v2, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->i:LbT6;

    .line 134
    .line 135
    iget-object v12, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 136
    .line 137
    iget-object v13, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 138
    .line 139
    iget-object v14, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 140
    .line 141
    iget-object v15, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->e:Lu8k;

    .line 142
    .line 143
    iget-object v3, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->f:LyY6;

    .line 144
    .line 145
    iget-object v4, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->g:LMY6;

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    move-object/from16 v16, v3

    .line 152
    .line 153
    move-object/from16 v17, v4

    .line 154
    .line 155
    invoke-interface/range {v11 .. v21}, Lxfd;->n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_5
    return-void

    .line 159
    :pswitch_2
    sget-object v1, Loc6;->Y:Loc6;

    .line 160
    .line 161
    iget-object v2, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->c:LYbd;

    .line 162
    .line 163
    iget-object v3, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->b:LYbd;

    .line 164
    .line 165
    iget-object v4, v0, LvC0;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, LV7d;

    .line 168
    .line 169
    iget-object v5, v7, Lcom/snap/opera/events/ViewerEvents$Paged;->d:Loc6;

    .line 170
    .line 171
    if-eq v5, v1, :cond_6

    .line 172
    .line 173
    sget-object v1, Loc6;->Z:Loc6;

    .line 174
    .line 175
    if-ne v5, v1, :cond_7

    .line 176
    .line 177
    :cond_6
    iget-object v1, v4, LV7d;->k0:LsO6;

    .line 178
    .line 179
    new-instance v5, LR7d;

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-direct {v5, v7, v6}, LR7d;-><init>(Lcom/snap/opera/events/ViewerEvents$Paged;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    new-instance v6, LScc;

    .line 189
    .line 190
    invoke-direct {v6, v3, v2, v5}, LScc;-><init>(LYbd;LYbd;Lkotlin/jvm/functions/Function3;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v6}, LsO6;->g(LGwd;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v1, v4, LV7d;->k0:LsO6;

    .line 197
    .line 198
    new-instance v4, LR7d;

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    invoke-direct {v4, v7, v5}, LR7d;-><init>(Lcom/snap/opera/events/ViewerEvents$Paged;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v5, LScc;

    .line 208
    .line 209
    invoke-direct {v5, v3, v2, v4}, LScc;-><init>(LYbd;LYbd;Lkotlin/jvm/functions/Function3;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v5}, LsO6;->g(LGwd;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 9

    .line 1
    iget v1, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v1, LdGg;->a:LdGg;

    .line 8
    .line 9
    iget-object v2, p0, LvC0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LSV6;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LvC0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lax0;

    .line 19
    .line 20
    iget-object v1, v1, Lax0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ly2h;

    .line 23
    .line 24
    sget-object v2, Lewj;->a:Lewj;

    .line 25
    .line 26
    iget-object v1, v1, Ly2h;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcmd;

    .line 35
    .line 36
    iget-object v2, v1, Lcmd;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->N()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcmd;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 45
    .line 46
    sget-object v2, LWih;->a:LWih;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :pswitch_3
    iget-object v1, p0, LvC0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, LBfd;

    .line 56
    .line 57
    iget-object v8, v7, LBfd;->j0:LAfd;

    .line 58
    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    iget-object v1, v7, LBfd;->e0:LYbd;

    .line 62
    .line 63
    iget-object v5, v8, LAfd;->c:LyY6;

    .line 64
    .line 65
    iget-object v6, v8, LAfd;->d:LMY6;

    .line 66
    .line 67
    iget-wide v2, v8, LAfd;->b:J

    .line 68
    .line 69
    iget-object v4, v8, LAfd;->a:Lu8k;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    invoke-virtual/range {v0 .. v6}, LvC0;->K(LYbd;JLu8k;LyY6;LMY6;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, v7, LBfd;->Z:LJcd;

    .line 76
    .line 77
    iget-object v5, v8, LAfd;->c:LyY6;

    .line 78
    .line 79
    iget-object v6, v8, LAfd;->d:LMY6;

    .line 80
    .line 81
    iget-wide v2, v8, LAfd;->b:J

    .line 82
    .line 83
    iget-object v4, v8, LAfd;->a:Lu8k;

    .line 84
    .line 85
    move-object v0, p0

    .line 86
    invoke-virtual/range {v0 .. v6}, LvC0;->I(LJcd;JLu8k;LyY6;LMY6;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, v7, LBfd;->e0:LYbd;

    .line 91
    .line 92
    iget-wide v2, p1, LxV6;->a:J

    .line 93
    .line 94
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:Lu8k;

    .line 95
    .line 96
    iget-object v5, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:LyY6;

    .line 97
    .line 98
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:LMY6;

    .line 99
    .line 100
    move-object v0, p0

    .line 101
    invoke-virtual/range {v0 .. v6}, LvC0;->K(LYbd;JLu8k;LyY6;LMY6;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v7, LBfd;->Z:LJcd;

    .line 105
    .line 106
    iget-wide v2, p1, LxV6;->a:J

    .line 107
    .line 108
    iget-object v5, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:LyY6;

    .line 109
    .line 110
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:LMY6;

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v6}, LvC0;->I(LJcd;JLu8k;LyY6;LMY6;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v7, LBfd;->Y:Lxfd;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-wide v2, p1, LxV6;->a:J

    .line 121
    .line 122
    iget-object v6, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->c:Lu8k;

    .line 123
    .line 124
    iget-object v4, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->d:LyY6;

    .line 125
    .line 126
    iget-object v5, p1, Lcom/snap/opera/events/ViewerEvents$CloseViewer;->e:LMY6;

    .line 127
    .line 128
    invoke-interface/range {v1 .. v6}, Lxfd;->w(JLyY6;LMY6;Lu8k;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v7, LBfd;->b:LC2j;

    .line 132
    .line 133
    invoke-virtual {v1}, LC2j;->c()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_4
    iget-object v1, p0, LvC0;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LEcd;

    .line 140
    .line 141
    const-wide/16 v2, -0x1

    .line 142
    .line 143
    iput-wide v2, v1, LEcd;->Y:J

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    iput v2, v1, LEcd;->Z:I

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    iget-object v1, p0, LvC0;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, LV7d;

    .line 152
    .line 153
    iget-object v2, v1, LV7d;->k0:LsO6;

    .line 154
    .line 155
    new-instance v3, LTqc;

    .line 156
    .line 157
    const/16 v4, 0x16

    .line 158
    .line 159
    invoke-direct {v3, v4, p1}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, LV7d;->k0:LsO6;

    .line 166
    .line 167
    invoke-virtual {v1}, LsO6;->e()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q(Lcom/snap/opera/events/ViewerEvents$LoadingRetryClicked;)V
    .locals 4

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LIU6;

    .line 10
    .line 11
    iget-object v1, v0, LIU6;->b:LGU6;

    .line 12
    .line 13
    new-instance v2, LVr6;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v0, v3, p1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, LGU6;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 4

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LBfd;

    .line 10
    .line 11
    iget-object v1, v0, LBfd;->b:LC2j;

    .line 12
    .line 13
    iget-wide v2, p1, LxV6;->a:J

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LC2j;->d(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LBfd;->Y:Lxfd;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v1, p1, LxV6;->a:J

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lxfd;->y(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    iget-wide v0, p1, LxV6;->a:J

    .line 29
    .line 30
    iget-object p1, p0, LvC0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LEcd;

    .line 33
    .line 34
    iput-wide v0, p1, LEcd;->Y:J

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LV7d;

    .line 40
    .line 41
    iget-object v0, v0, LV7d;->k0:LsO6;

    .line 42
    .line 43
    new-instance v1, LTqc;

    .line 44
    .line 45
    const/16 v2, 0x17

    .line 46
    .line 47
    invoke-direct {v1, v2, p1}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LsO6;->i(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 4

    .line 1
    iget v0, p0, LvC0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    invoke-virtual {p1}, Lcom/snap/opera/events/Event$LegacyParameterCompatible;->c()LIqd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LvC0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LV7d;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, LAW6;->w:LFqd;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    new-instance v2, LHU6;

    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v0}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LV7d;->k0:LsO6;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, LVDc;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 41
    .line 42
    invoke-direct {v1, p1, v2}, LVDc;-><init>(LYbd;Lkotlin/jvm/functions/Function2;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LsO6;->g(LGwd;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 50
    .line 51
    invoke-static {p1}, LhBk;->a(LYbd;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, LvC0;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LwC0;

    .line 58
    .line 59
    iget-object v0, v0, LwC0;->g:LJp0;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LvC0;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
