.class public final LtWe;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic Y:Lvej;

.field public final synthetic c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LELb;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LtWe;->c:I

    sget-object v0, LQIf;->n0:LQIf;

    .line 14
    iput-object p1, p0, LtWe;->Y:Lvej;

    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 16
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LtWe;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LtWe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LELb;Ljava/util/List;Ljava/util/Collection;Lzaf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LtWe;->c:I

    .line 6
    iput-object p1, p0, LtWe;->Y:Lvej;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, LtWe;->t:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LtWe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN5a;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LtWe;->c:I

    sget-object v0, LHmi;->o0:LHmi;

    .line 22
    iput-object p1, p0, LtWe;->Y:Lvej;

    const/4 p1, 0x3

    .line 23
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object p2, p0, LtWe;->t:Ljava/lang/Object;

    .line 25
    check-cast p3, Ljava/util/List;

    iput-object p3, p0, LtWe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQbg;Lbyj;LCxj;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LtWe;->c:I

    sget-object v0, Lhgj;->x0:Lhgj;

    .line 2
    iput-object p1, p0, LtWe;->Y:Lvej;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LtWe;->t:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LtWe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbeg;Ljava/lang/Long;Ljava/lang/String;LHli;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LtWe;->c:I

    .line 18
    iput-object p1, p0, LtWe;->Y:Lvej;

    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, LtWe;->X:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LtWe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltl7;Ljava/lang/String;LZVf;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LtWe;->c:I

    sget-object v0, LmRe;->n0:LmRe;

    .line 10
    iput-object p1, p0, LtWe;->Y:Lvej;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, v0}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, LtWe;->t:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LtWe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V
    .locals 0

    .line 1
    iput p5, p0, LtWe;->c:I

    iput-object p1, p0, LtWe;->Y:Lvej;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LtWe;->t:Ljava/lang/Object;

    iput-object p3, p0, LtWe;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 7

    .line 1
    iget v0, p0, LtWe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    const-string v1, "UnlocksLoadedAtStorage"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 23
    .line 24
    check-cast v0, LN5a;

    .line 25
    .line 26
    const-string v1, "StorySnap"

    .line 27
    .line 28
    const-string v2, "Snap"

    .line 29
    .line 30
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 41
    .line 42
    check-cast v0, LN5a;

    .line 43
    .line 44
    const-string v1, "Snap"

    .line 45
    .line 46
    const-string v2, "Story"

    .line 47
    .line 48
    const-string v3, "StorySnap"

    .line 49
    .line 50
    const-string v4, "Friend"

    .line 51
    .line 52
    const-string v5, "CombinedUsername"

    .line 53
    .line 54
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 65
    .line 66
    check-cast v0, LN5a;

    .line 67
    .line 68
    const-string v1, "Story"

    .line 69
    .line 70
    const-string v2, "Snap"

    .line 71
    .line 72
    const-string v3, "StorySnap"

    .line 73
    .line 74
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 79
    .line 80
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 85
    .line 86
    check-cast v0, Lbeg;

    .line 87
    .line 88
    const-string v3, "Snap"

    .line 89
    .line 90
    const-string v4, "Friend"

    .line 91
    .line 92
    const-string v1, "Story"

    .line 93
    .line 94
    const-string v2, "StorySnap"

    .line 95
    .line 96
    const-string v5, "CombinedUsername"

    .line 97
    .line 98
    const-string v6, "MobStoryMetadata"

    .line 99
    .line 100
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 105
    .line 106
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 111
    .line 112
    check-cast v0, Lwe0;

    .line 113
    .line 114
    const-string v1, "StoryCard"

    .line 115
    .line 116
    const-string v2, "StoryCardRanking"

    .line 117
    .line 118
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 129
    .line 130
    check-cast v0, LELb;

    .line 131
    .line 132
    const-string v1, "memories_snap_entry_order"

    .line 133
    .line 134
    const-string v2, "memories_entry"

    .line 135
    .line 136
    const-string v3, "memories_snap"

    .line 137
    .line 138
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 149
    .line 150
    check-cast v0, LELb;

    .line 151
    .line 152
    const-string v1, "memories_entry"

    .line 153
    .line 154
    const-string v2, "memories_snap_upload_status"

    .line 155
    .line 156
    const-string v3, "memories_snap"

    .line 157
    .line 158
    const-string v4, "memories_media"

    .line 159
    .line 160
    const-string v5, "pending_snaps"

    .line 161
    .line 162
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 173
    .line 174
    check-cast v0, LELb;

    .line 175
    .line 176
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 177
    .line 178
    const-string v1, "SearchItem"

    .line 179
    .line 180
    const-string v2, "Item"

    .line 181
    .line 182
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 191
    .line 192
    check-cast v0, LELb;

    .line 193
    .line 194
    const-string v1, "memories_snap"

    .line 195
    .line 196
    const-string v2, "memories_entry"

    .line 197
    .line 198
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 203
    .line 204
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 209
    .line 210
    check-cast v0, Ltl7;

    .line 211
    .line 212
    const-string v1, "records"

    .line 213
    .line 214
    filled-new-array {v1}, [Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 219
    .line 220
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 7

    .line 1
    iget v0, p0, LtWe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 11
    .line 12
    const-string v1, "UnlocksLoadedAtStorage"

    .line 13
    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 23
    .line 24
    check-cast v0, LN5a;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "StorySnap"

    .line 29
    .line 30
    const-string v2, "Snap"

    .line 31
    .line 32
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 41
    .line 42
    check-cast v0, LN5a;

    .line 43
    .line 44
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    const-string v1, "Friend"

    .line 47
    .line 48
    const-string v2, "CombinedUsername"

    .line 49
    .line 50
    const-string v3, "StorySnap"

    .line 51
    .line 52
    const-string v4, "Snap"

    .line 53
    .line 54
    const-string v5, "Story"

    .line 55
    .line 56
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 65
    .line 66
    check-cast v0, LN5a;

    .line 67
    .line 68
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 69
    .line 70
    const-string v1, "StorySnap"

    .line 71
    .line 72
    const-string v2, "Story"

    .line 73
    .line 74
    const-string v3, "Snap"

    .line 75
    .line 76
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 85
    .line 86
    check-cast v0, Lbeg;

    .line 87
    .line 88
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 89
    .line 90
    const-string v5, "CombinedUsername"

    .line 91
    .line 92
    const-string v6, "MobStoryMetadata"

    .line 93
    .line 94
    const-string v1, "Story"

    .line 95
    .line 96
    const-string v2, "StorySnap"

    .line 97
    .line 98
    const-string v3, "Snap"

    .line 99
    .line 100
    const-string v4, "Friend"

    .line 101
    .line 102
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 111
    .line 112
    check-cast v0, Lwe0;

    .line 113
    .line 114
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 115
    .line 116
    const-string v1, "StoryCard"

    .line 117
    .line 118
    const-string v2, "StoryCardRanking"

    .line 119
    .line 120
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 129
    .line 130
    check-cast v0, LELb;

    .line 131
    .line 132
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 133
    .line 134
    const-string v1, "memories_snap"

    .line 135
    .line 136
    const-string v2, "memories_snap_entry_order"

    .line 137
    .line 138
    const-string v3, "memories_entry"

    .line 139
    .line 140
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 149
    .line 150
    check-cast v0, LELb;

    .line 151
    .line 152
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 153
    .line 154
    const-string v1, "memories_media"

    .line 155
    .line 156
    const-string v2, "pending_snaps"

    .line 157
    .line 158
    const-string v3, "memories_snap"

    .line 159
    .line 160
    const-string v4, "memories_entry"

    .line 161
    .line 162
    const-string v5, "memories_snap_upload_status"

    .line 163
    .line 164
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_7
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 173
    .line 174
    check-cast v0, LELb;

    .line 175
    .line 176
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 177
    .line 178
    const-string v1, "SearchItem"

    .line 179
    .line 180
    const-string v2, "Item"

    .line 181
    .line 182
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_8
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 191
    .line 192
    check-cast v0, LELb;

    .line 193
    .line 194
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 195
    .line 196
    const-string v1, "memories_snap"

    .line 197
    .line 198
    const-string v2, "memories_entry"

    .line 199
    .line 200
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_9
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 209
    .line 210
    check-cast v0, Ltl7;

    .line 211
    .line 212
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 213
    .line 214
    const-string v1, "records"

    .line 215
    .line 216
    filled-new-array {v1}, [Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 9

    .line 1
    iget v0, p0, LtWe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtWe;->Y:Lvej;

    .line 7
    .line 8
    check-cast v0, LQbg;

    .line 9
    .line 10
    const v1, 0x7a325cae

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v7, LY4j;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v7, v0, v1, p0}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 25
    .line 26
    const-string v4, "SELECT loadedAtTimestamp\nFROM UnlocksLoadedAtStorage\nWHERE unlockType = ? AND unlockNamespace = ?"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    move-object v5, p1

    .line 30
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v3, p1

    .line 36
    iget-object p1, p0, LtWe;->Y:Lvej;

    .line 37
    .line 38
    check-cast p1, LN5a;

    .line 39
    .line 40
    const v0, -0x6ccaeaaa

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, LQni;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {v5, v0, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 55
    .line 56
    const-string v2, "SELECT\n    StorySnap._id AS storySnapRowId,\n    StorySnap.clientId,\n    Snap.snapId\nFROM StorySnap\nLEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\nWHERE clientStatus = 5\n    AND pendingServerConfirmation = 1\n    AND postedTimestamp < ?\n    AND expirationTimestamp > ?"

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_1
    move-object v3, p1

    .line 65
    iget-object p1, p0, LtWe;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, LtWe;->Y:Lvej;

    .line 74
    .line 75
    check-cast v1, LN5a;

    .line 76
    .line 77
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "\n          |SELECT StorySnap._id,\n          |  Snap.snapId,\n          |  StorySnap.userId,\n          |  StorySnap.clientId,\n          |  Snap.mediaId,\n          |  Snap.snapType,\n          |  Snap.mediaKey,\n          |  Snap.mediaIv,\n          |  Snap.mediaUrl,\n          |  StorySnap.mediaD2sUrl,\n          |  Snap.durationInMs,\n          |  Snap.timestamp,\n          |  StorySnap.needAuth,\n          |  StorySnap.viewed,\n          |  StorySnap.flushableId,\n          |  Snap.isInfiniteDuration,\n          |  Snap.zipped,\n          |  StorySnap.largeThumbnailUrl,\n          |  StorySnap.thumbnailUrl,\n          |  StorySnap.thumbnailIv,\n          |  StorySnap.captionTextDisplay,\n          |  Story.displayName AS storyDisplayName,\n          |  StorySnap.displayName AS storySnapDisplayName,\n          |  Friend.displayName AS friendDisplayName,\n          |  Friend.username AS friendUsername,\n          |  StorySnap.venueId,\n          |  StorySnap.isPublic,\n          |  StorySnap.expirationTimestamp,\n          |  StorySnap.snapRowId,\n          |  StorySnap.filterId,\n          |  StorySnap.storyFilterId,\n          |  Story._id AS storyRowId,\n          |  Story.storyId,\n          |  Story.isLocal,\n          |  Story.groupStoryType,\n          |  StorySnap.snapAttachmentUrl,\n          |  StorySnap.contextHint,\n          |  StorySnap.animatedSnapType,\n          |  StorySnap.lensMetadata,\n          |  StorySnap.filterLensId,\n          |  StorySnap.lensRankingId,\n          |  StorySnap.unlockablesSnapInfo,\n          |  StorySnap.encryptedGeoLoggingData,\n          |  StorySnap.ruleFileParams,\n          |  StorySnap.brandFriendliness,\n          |  Story.kind,\n          |  Friend.userId,\n          |  Friend.friendLinkType,\n          |  (COALESCE(StorySnap.friendViewCount, 0) + COALESCE(StorySnap.otherViewCount, 0)) AS totalViewCount,\n          |  StorySnap.snapSource,\n          |  StorySnap.creationTimestamp,\n          |  StorySnap.clientStatus,\n          |  StorySnap.pendingServerConfirmation,\n          |  StorySnap.creativeKitSourceAppName,\n          |  StorySnap.creativeKitSourceAppOAuthClientId,\n          |  StorySnap.serverRankingId,\n          |  Friend.snapProId,\n          |  StorySnap.multiSnapBundleId,\n          |  StorySnap.multiSnapSegmentCount,\n          |  StorySnap.multiSnapSegmentId,\n          |  StorySnap.isTimeline,\n          |  StorySnap.sponsorProfileId,\n          |  StorySnap.sponsorDisplayName,\n          |  StorySnap.sponsorStatus,\n          |  StorySnap.boltInfo,\n          |  StorySnap.garmBrandSafety,\n          |  StorySnap.displayTimestamp,\n          |  StorySnap.mediaOrigins\n          |FROM StorySnap\n          |JOIN Snap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |LEFT OUTER JOIN FriendWithUsername AS Friend ON StorySnap.userId = Friend.userId\n          |WHERE Snap.snapId=? AND Story.kind IN "

    .line 82
    .line 83
    const-string v4, "\n          |GROUP BY StorySnap._id\n          |LIMIT 1\n          "

    .line 84
    .line 85
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/lit8 v4, p1, 0x1

    .line 94
    .line 95
    new-instance v5, LSni;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {v5, p0, p1, v1}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :pswitch_2
    move-object v3, p1

    .line 110
    iget-object p1, p0, LtWe;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v1, p0, LtWe;->Y:Lvej;

    .line 119
    .line 120
    check-cast v1, LN5a;

    .line 121
    .line 122
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "\n          |SELECT Snap.snapId\n          |FROM Snap\n          |JOIN StorySnap ON StorySnap.snapRowId = Snap._id\n          |JOIN Story ON StorySnap.storyRowId = Story._id\n          |WHERE StorySnap.userId "

    .line 127
    .line 128
    const-string v4, "="

    .line 129
    .line 130
    const-string v5, " ?\n          |    AND StorySnap.clientStatus = 5 -- OK\n          |    AND COALESCE(StorySnap.pendingServerConfirmation, 0) = 0 -- verified by synced stories data\n          |    AND Story.kind IN "

    .line 131
    .line 132
    const-string v6, "\n          "

    .line 133
    .line 134
    invoke-static {v2, v4, v5, v0, v6}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    add-int/lit8 v4, p1, 0x1

    .line 143
    .line 144
    new-instance v5, LMai;

    .line 145
    .line 146
    const/16 p1, 0x15

    .line 147
    .line 148
    invoke-direct {v5, p0, p1, v1}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_3
    move-object v3, p1

    .line 160
    iget-object p1, p0, LtWe;->Y:Lvej;

    .line 161
    .line 162
    check-cast p1, Lbeg;

    .line 163
    .line 164
    iget-object v0, p0, LtWe;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    if-nez v0, :cond_0

    .line 169
    .line 170
    const-string v0, "IS NOT"

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_0
    const-string v0, "!="

    .line 174
    .line 175
    :goto_0
    const-string v1, "\n    |SELECT\n    |    -- For friend stories in Mixer we need to use UserId, group stories use storyId\n    |    Story.storyId AS storyId,\n    |    Story.minSequence,\n    |    Story.maxSequence,\n    |    Story.lastSyncMaxSequence,\n    |    Story.kind AS storyKind,\n    |    Story.isFriendOfFriend\n    |FROM DiscoverFeedFriendStoriesViewV2 AS DiscoverFeedView\n    |JOIN Story ON Story.storyId = DiscoverFeedView.storyId\n    |-- Note: this logic should be in sync with selectLatestFriendStoriesWithSnapClientIdForDiscoverFeed in DiscoverFeedFriendStories.sq\n    |WHERE storyLatestExpirationTimestamp > ?\n    |      AND (\n    |        DiscoverFeedView.groupStoryType IS NULL\n    |        OR (DiscoverFeedView.groupStoryType != 1 OR DiscoverFeedView.friendUserId "

    .line 176
    .line 177
    const-string v2, " ?)\n    |      )\n    "

    .line 178
    .line 179
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v5, Lqki;

    .line 184
    .line 185
    const/16 v0, 0xc

    .line 186
    .line 187
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :pswitch_4
    move-object v3, p1

    .line 200
    iget-object p1, p0, LtWe;->t:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-object v1, p0, LtWe;->Y:Lvej;

    .line 209
    .line 210
    check-cast v1, Lwe0;

    .line 211
    .line 212
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "\n          |SELECT\n          |    StoryCard.storyId AS storyId,\n          |    StoryCard.storyCardBytes AS storyCardBytes\n          |FROM StoryCard\n          |INNER JOIN StoryCardRanking ON StoryCardRanking.storyId == StoryCard.storyId\n          |WHERE storyCardBytes IS NOT NULL\n          |    AND feedType IN "

    .line 217
    .line 218
    const-string v4, "\n          |    AND StoryCard.latestSnapExpirationTimestamp >= ?\n          "

    .line 219
    .line 220
    invoke-static {v2, v0, v4}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    add-int/lit8 v4, p1, 0x1

    .line 229
    .line 230
    new-instance v5, Ligg;

    .line 231
    .line 232
    const/16 p1, 0x1a

    .line 233
    .line 234
    invoke-direct {v5, p0, v1, p1}, Ligg;-><init>(LtJe;Lwe0;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 238
    .line 239
    const/4 v1, 0x0

    .line 240
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_5
    move-object v3, p1

    .line 246
    iget-object p1, p0, LtWe;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p1, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iget-object v1, p0, LtWe;->Y:Lvej;

    .line 255
    .line 256
    check-cast v1, LELb;

    .line 257
    .line 258
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iget-object v2, p0, LtWe;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const-string v5, "\n          |SELECT\n          |    entries._id AS _id,\n          |    COUNT(DISTINCT COALESCE(snaps.multi_snap_group_id, snaps._id)) AS snap_count,\n          |    latest_snap_create_time,\n          |    entries.create_time AS create_time,\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    entries.source AS entry_source,\n          |    snap_ids,\n          |    0 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    (CASE\n          |        WHEN entries.last_auto_save_time > 0 THEN 1\n          |        ELSE 0\n          |    END) AS is_auto_saved,\n          |    thumbnail_id\n          |FROM memories_entry AS entries\n          |LEFT OUTER JOIN memories_snap AS snaps\n          |    ON entries._id = snaps.memories_entry_id\n          |-- The following LEFT OUTER JOIN construct entrySnapIds which gets first snapId as thumbnailId based on the snapOrder\n          |-- value (the order of story snaps)\n          |LEFT OUTER JOIN (\n          |    SELECT\n          |       memories_snap.memories_entry_id AS entry_id,\n          |       memories_snap._id AS thumbnail_id,\n          |       MIN(COALESCE(snapsOrder.snap_order, memories_snap.create_time)) AS orderWithFallback\n          |    FROM\n          |       memories_snap\n          |       LEFT JOIN\n          |          memories_snap_entry_order AS snapsOrder\n          |          ON (memories_snap._id = snapsOrder.snap_id\n          |          AND memories_snap.memories_entry_id = snapsOrder.entry_id)\n          |    WHERE\n          |       memories_snap.has_deleted = 0\n          |    GROUP BY\n          |       memories_snap.memories_entry_id ) AS entrySnapIds\n          |       ON entries._id = entrySnapIds.entry_id\n          |WHERE entries._id IN "

    .line 275
    .line 276
    const-string v6, " AND snaps.has_deleted = 0\n          |GROUP BY entries._id\n          |\n          |-- Union with Consolidated Stories: Group by Entry external id (Story id) instead of Entry id\n          |UNION ALL\n          |\n          |-- The outer SELECT is to paginate the Consolidated Stories from the inner query.\n          |-- We want to paginate the Consolidated Stories instead of the Snaps and Entries in them.\n          |SELECT\n          |   _id,\n          |   snap_count,\n          |   latest_snap_create_time,\n          |   create_time,\n          |   title,\n          |   earliest_snap_capture_time,\n          |   latest_snap_capture_time,\n          |   servlet_entry_type,\n          |   source,\n          |   snap_ids,\n          |   is_consolidated_story,\n          |   is_auto_saved,\n          |   thumbnail_id\n          |FROM (\n          |SELECT\n          |    -- for consolidated stories, external ID could be null; if it\'s null, use My Story ID instead\n          |    IFNULL(entries.external_id, ?) AS _id,\n          |    COUNT(DISTINCT\n          |        CASE\n          |            -- There may be Multi-Snaps inside a Consolidated Story. Count it as 1 Snap by counting distinct Entry ids.\n          |            WHEN entries.servlet_entry_type = ? THEN entries._id\n          |            ELSE snaps._id\n          |        END\n          |    ) AS snap_count,\n          |    MAX(entries.latest_snap_create_time) AS latest_snap_create_time,\n          |    MAX(entries.create_time) AS create_time,\n          |    -- This title will be replaced by the result of a separate query in the grid repository\n          |    title,\n          |    MIN(snaps.snap_capture_time) AS earliest_snap_capture_time,\n          |    MAX(snaps.snap_capture_time) AS latest_snap_capture_time,\n          |    servlet_entry_type,\n          |    source,\n          |    snap_ids,\n          |    1 AS is_consolidated_story,\n          |    -- Using this value to identify legacy auto-saved Stories on the Stories tab\n          |    0 AS is_auto_saved,\n          |    CAST(NULL AS TEXT) AS thumbnail_id\n          |FROM\n          |    memories_entry AS entries\n          |INNER JOIN memories_snap AS snaps\n          |ON\n          |    entries._id = snaps.memories_entry_id\n          |WHERE\n          |    -- Auto-saved entries have story id as external id, and have non-zero last_auto_save_time\n          |    entries.last_auto_save_time > 0 AND\n          |    -- My Story auto-saves from iOS may not have external_id\n          |    (\n          |        entries.external_id IS NOT NULL OR entries.source = ?\n          |    ) AND\n          |    entries.is_local = 0 AND\n          |    entries.is_private = ? AND\n          |    snaps.has_deleted = 0\n          |GROUP BY (CASE\n          |    WHEN (entries.external_id "

    .line 277
    .line 278
    const-string v7, "="

    .line 279
    .line 280
    const-string v8, " ? OR (entries.external_id IS NULL AND entries.source = ?)) THEN entries.source\n          |    ELSE entries.external_id\n          |END)\n          |)\n          |WHERE _id IN "

    .line 281
    .line 282
    invoke-static {v5, v0, v6, v7, v8}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v4, "\n          |ORDER BY create_time DESC, latest_snap_create_time DESC, _id\n          "

    .line 290
    .line 291
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Llti;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    add-int/lit8 p1, p1, 0x6

    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    add-int v4, v2, p1

    .line 313
    .line 314
    new-instance v5, LzXf;

    .line 315
    .line 316
    const/4 p1, 0x7

    .line 317
    invoke-direct {v5, p1, v1, p0}, LzXf;-><init>(ILELb;LtJe;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    move-object v2, v0

    .line 324
    move-object v0, p1

    .line 325
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_6
    move-object v3, p1

    .line 331
    iget-object p1, p0, LtWe;->t:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Ljava/util/List;

    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iget-object v1, p0, LtWe;->Y:Lvej;

    .line 340
    .line 341
    check-cast v1, LELb;

    .line 342
    .line 343
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v2, p0, LtWe;->X:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "\n          |SELECT\n          |    snap_id\n          |FROM (\n          |    SELECT\n          |        snap._id AS snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        snap.snap_capture_time AS capture_time\n          |    FROM memories_snap AS snap\n          |    INNER JOIN memories_entry AS entry ON snap.memories_entry_id = entry._id\n          |    LEFT JOIN memories_snap_upload_status AS status ON snap._id = status.snap_id\n          |    LEFT JOIN memories_media AS media ON snap.media_id = media._id\n          |    WHERE\n          |        is_private = 0\n          |        AND snap.has_deleted = 0\n          |        AND entry.servlet_entry_type IN "

    .line 360
    .line 361
    const-string v6, "\n          |        -- Do not show duplicated snaps from a custom story on Snap Tab UI\n          |        AND\n          |        (\n          |            (entry.source NOT IN "

    .line 362
    .line 363
    const-string v7, ") OR\n          |            (snap.snap_source_type = ?)\n          |        )\n          |        -- Filter out records with unexpected null values\n          |        -- https://jira.sc-corp.net/browse/MEM-36356\n          |        AND snap.create_time IS NOT NULL\n          |        AND snap.snap_capture_time IS NOT NULL\n          |        AND snap.duration IS NOT NULL\n          |        AND snap.media_type IS NOT NULL\n          |        AND entry.servlet_entry_type IS NOT NULL\n          |        AND entry.source IS NOT NULL\n          |    UNION ALL\n          |    SELECT\n          |        snap_id,\n          |        -- include capture time to ensure we get the correc order\n          |        capture_time\n          |    FROM pending_snaps\n          |    WHERE\n          |        is_private = 0\n          |        -- Filter out records with unexpected null values\n          |        -- https://jira.sc-corp.net/browse/MEM-36356\n          |        AND create_time IS NOT NULL\n          |        AND capture_time IS NOT NULL\n          |        AND duration IS NOT NULL\n          |        AND media_type IS NOT NULL\n          |        AND entry_type IS NOT NULL\n          |    ORDER BY capture_time DESC, snap_id\n          |)\n          "

    .line 364
    .line 365
    invoke-static {v5, v0, v6, v4, v7}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    add-int/lit8 p1, p1, 0x1

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    add-int v4, v2, p1

    .line 380
    .line 381
    new-instance v5, LzXf;

    .line 382
    .line 383
    const/4 p1, 0x1

    .line 384
    invoke-direct {v5, p0, p1, v1}, LzXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 388
    .line 389
    const/4 v1, 0x0

    .line 390
    move-object v2, v0

    .line 391
    move-object v0, p1

    .line 392
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_7
    move-object v3, p1

    .line 398
    iget-object p1, p0, LtWe;->Y:Lvej;

    .line 399
    .line 400
    check-cast p1, LELb;

    .line 401
    .line 402
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 403
    .line 404
    const-string p1, "\n    |SELECT SearchItem.feedType, SearchItem.origin, SearchItem.searchTerm,\n    |SearchItem.lastUpdatedTimestamp, Item._id AS ct_item_id, Item.rank, Item.data, Item.externalId,\n    |Item.sectionType\n    |FROM SearchItem\n    |INNER JOIN Item\n    |ON SearchItem.ctItemId = Item._id\n    |WHERE SearchItem.searchTerm=? AND Item.feedType"

    .line 405
    .line 406
    const-string v1, "="

    .line 407
    .line 408
    const-string v2, "?\n    "

    .line 409
    .line 410
    invoke-static {p1, v1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    new-instance v5, LCgf;

    .line 415
    .line 416
    const/16 p1, 0x1c

    .line 417
    .line 418
    invoke-direct {v5, p1, p0}, LCgf;-><init>(ILjava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    const/4 v4, 0x2

    .line 423
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    return-object p1

    .line 428
    :pswitch_8
    move-object v3, p1

    .line 429
    iget-object p1, p0, LtWe;->t:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    iget-object v1, p0, LtWe;->Y:Lvej;

    .line 438
    .line 439
    check-cast v1, LELb;

    .line 440
    .line 441
    invoke-static {v0}, Lvej;->a(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object v2, p0, LtWe;->X:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ljava/util/Collection;

    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    invoke-static {v4}, Lvej;->a(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    const-string v5, "\n          |SELECT\n          |    snaps._id AS snapId,\n          |    entries._id AS entryId,\n          |    snaps.media_type AS mediaType,\n          |    snaps.snap_capture_time AS captureTime,\n          |    snaps.time_zone_id AS timeZone,\n          |    snaps.latitude,\n          |    snaps.longitude,\n          |    CASE\n          |        WHEN entries.servlet_entry_type IN "

    .line 458
    .line 459
    const-string v6, " THEN entries.title\n          |        ELSE NULL\n          |    END AS storyTitle,\n          |    snaps.snapdoc AS snapDoc\n          |FROM memories_snap AS snaps\n          |INNER JOIN memories_entry AS entries\n          |    ON snaps.memories_entry_id = entries._id\n          |WHERE\n          |    snaps._id IN "

    .line 460
    .line 461
    const-string v7, "\n          |    AND entries.is_private = 0\n          |    AND snaps.has_deleted = 0\n          "

    .line 462
    .line 463
    invoke-static {v5, v0, v6, v4, v7}, Lhej;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    add-int v4, v2, p1

    .line 476
    .line 477
    new-instance v5, LCgf;

    .line 478
    .line 479
    invoke-direct {v5, p0, v1}, LCgf;-><init>(LtWe;LELb;)V

    .line 480
    .line 481
    .line 482
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 483
    .line 484
    const/4 v1, 0x0

    .line 485
    move-object v2, v0

    .line 486
    move-object v0, p1

    .line 487
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    return-object p1

    .line 492
    :pswitch_9
    move-object v3, p1

    .line 493
    iget-object p1, p0, LtWe;->Y:Lvej;

    .line 494
    .line 495
    check-cast p1, Ltl7;

    .line 496
    .line 497
    const v0, 0x4cf7d9f9    # 1.29945544E8f

    .line 498
    .line 499
    .line 500
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v5, LXKe;

    .line 505
    .line 506
    const/16 v0, 0xc

    .line 507
    .line 508
    invoke-direct {v5, p0, v0, p1}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 512
    .line 513
    const-string v2, "SELECT rowid AS rowId\nFROM records\nWHERE external_id = ? AND partition = ?"

    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LtWe;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UnlocksLoadedAtStorage.sq:select"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:selectTimedOutAsyncStorySnapPosts"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:selectStorySnapForPlayingBySnapIdWithKinds"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:getPostedAndServerConfirmedStorySnapIds"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "Story.sq:selectFriendStoriesForSync"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "SimpleQuery.sq:selectNonExpiredStories"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "SearchableStories.sq:getStoryItemsForEntryIds"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "SearchableSnapsGrid.sq:getAllSnapIdsForSnapsTab"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "SearchItem.sq:selectSearchItemsWithCTItems"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "SearchIndexer.sq:searchData"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "Records.sq:findRowIdByExternalIdAndPartition"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
