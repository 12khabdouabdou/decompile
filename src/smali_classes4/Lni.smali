.class public final LLni;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:LN5a;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN5a;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LLni;->c:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, LHmi;->j0:LHmi;

    .line 2
    iput-object p1, p0, LLni;->X:LN5a;

    const/4 p1, 0x3

    .line 3
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p2, p0, LLni;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, LHmi;->t0:LHmi;

    .line 6
    iput-object p1, p0, LLni;->X:LN5a;

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p2, p0, LLni;->t:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_1
    sget-object p3, LHmi;->s0:LHmi;

    .line 10
    iput-object p1, p0, LLni;->X:LN5a;

    const/4 p1, 0x3

    .line 11
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p2, p0, LLni;->t:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_2
    sget-object p3, LHmi;->n0:LHmi;

    .line 14
    iput-object p1, p0, LLni;->X:LN5a;

    const/4 p1, 0x3

    .line 15
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p2, p0, LLni;->t:Ljava/lang/String;

    return-void

    .line 17
    :pswitch_3
    sget-object p3, LHmi;->k0:LHmi;

    .line 18
    iput-object p1, p0, LLni;->X:LN5a;

    const/4 p1, 0x3

    .line 19
    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p2, p0, LLni;->t:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(LN5a;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LLni;->c:I

    iput-object p1, p0, LLni;->X:LN5a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LLni;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 5

    .line 1
    iget v0, p0, LLni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLni;->X:LN5a;

    .line 7
    .line 8
    const-string v1, "Snap"

    .line 9
    .line 10
    const-string v2, "Story"

    .line 11
    .line 12
    const-string v3, "StorySnap"

    .line 13
    .line 14
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LLni;->X:LN5a;

    .line 25
    .line 26
    const-string v1, "Story"

    .line 27
    .line 28
    const-string v2, "StorySnap"

    .line 29
    .line 30
    const-string v3, "Snap"

    .line 31
    .line 32
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LLni;->X:LN5a;

    .line 43
    .line 44
    const-string v1, "Story"

    .line 45
    .line 46
    const-string v2, "StorySnap"

    .line 47
    .line 48
    const-string v3, "Snap"

    .line 49
    .line 50
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LLni;->X:LN5a;

    .line 61
    .line 62
    const-string v1, "Story"

    .line 63
    .line 64
    const-string v2, "StorySnap"

    .line 65
    .line 66
    const-string v3, "Snap"

    .line 67
    .line 68
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LLni;->X:LN5a;

    .line 79
    .line 80
    const-string v1, "StorySnap"

    .line 81
    .line 82
    const-string v2, "Snap"

    .line 83
    .line 84
    const-string v3, "Story"

    .line 85
    .line 86
    const-string v4, "MobStoryMetadata"

    .line 87
    .line 88
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, LLni;->X:LN5a;

    .line 99
    .line 100
    const-string v1, "StorySnap"

    .line 101
    .line 102
    filled-new-array {v1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 107
    .line 108
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, LLni;->X:LN5a;

    .line 113
    .line 114
    const-string v1, "Story"

    .line 115
    .line 116
    const-string v2, "StorySnap"

    .line 117
    .line 118
    const-string v3, "Snap"

    .line 119
    .line 120
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, LLni;->X:LN5a;

    .line 131
    .line 132
    const-string v1, "StorySnap"

    .line 133
    .line 134
    const-string v2, "Story"

    .line 135
    .line 136
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, LLni;->X:LN5a;

    .line 147
    .line 148
    const-string v1, "StorySnap"

    .line 149
    .line 150
    const-string v2, "Story"

    .line 151
    .line 152
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 157
    .line 158
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object v0, p0, LLni;->X:LN5a;

    .line 163
    .line 164
    const-string v1, "StorySnap"

    .line 165
    .line 166
    filled-new-array {v1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 171
    .line 172
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, p0, LLni;->X:LN5a;

    .line 177
    .line 178
    const-string v1, "StorySnap"

    .line 179
    .line 180
    const-string v2, "Snap"

    .line 181
    .line 182
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 187
    .line 188
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
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
    .locals 5

    .line 1
    iget v0, p0, LLni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLni;->X:LN5a;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "StorySnap"

    .line 11
    .line 12
    const-string v2, "Snap"

    .line 13
    .line 14
    const-string v3, "Story"

    .line 15
    .line 16
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, LLni;->X:LN5a;

    .line 25
    .line 26
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 27
    .line 28
    const-string v1, "Snap"

    .line 29
    .line 30
    const-string v2, "Story"

    .line 31
    .line 32
    const-string v3, "StorySnap"

    .line 33
    .line 34
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, LLni;->X:LN5a;

    .line 43
    .line 44
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    const-string v1, "Snap"

    .line 47
    .line 48
    const-string v2, "Story"

    .line 49
    .line 50
    const-string v3, "StorySnap"

    .line 51
    .line 52
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-object v0, p0, LLni;->X:LN5a;

    .line 61
    .line 62
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 63
    .line 64
    const-string v1, "Snap"

    .line 65
    .line 66
    const-string v2, "Story"

    .line 67
    .line 68
    const-string v3, "StorySnap"

    .line 69
    .line 70
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LLni;->X:LN5a;

    .line 79
    .line 80
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 81
    .line 82
    const-string v1, "Story"

    .line 83
    .line 84
    const-string v2, "MobStoryMetadata"

    .line 85
    .line 86
    const-string v3, "StorySnap"

    .line 87
    .line 88
    const-string v4, "Snap"

    .line 89
    .line 90
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_4
    iget-object v0, p0, LLni;->X:LN5a;

    .line 99
    .line 100
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 101
    .line 102
    const-string v1, "StorySnap"

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    iget-object v0, p0, LLni;->X:LN5a;

    .line 113
    .line 114
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 115
    .line 116
    const-string v1, "Snap"

    .line 117
    .line 118
    const-string v2, "Story"

    .line 119
    .line 120
    const-string v3, "StorySnap"

    .line 121
    .line 122
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_6
    iget-object v0, p0, LLni;->X:LN5a;

    .line 131
    .line 132
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 133
    .line 134
    const-string v1, "StorySnap"

    .line 135
    .line 136
    const-string v2, "Story"

    .line 137
    .line 138
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, p0, LLni;->X:LN5a;

    .line 147
    .line 148
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 149
    .line 150
    const-string v1, "StorySnap"

    .line 151
    .line 152
    const-string v2, "Story"

    .line 153
    .line 154
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_8
    iget-object v0, p0, LLni;->X:LN5a;

    .line 163
    .line 164
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 165
    .line 166
    const-string v1, "StorySnap"

    .line 167
    .line 168
    filled-new-array {v1}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_9
    iget-object v0, p0, LLni;->X:LN5a;

    .line 177
    .line 178
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 179
    .line 180
    const-string v1, "StorySnap"

    .line 181
    .line 182
    const-string v2, "Snap"

    .line 183
    .line 184
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
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
    .locals 10

    .line 1
    iget v0, p0, LLni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLni;->X:LN5a;

    .line 7
    .line 8
    iget-object v1, p0, LLni;->t:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "IS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "="

    .line 16
    .line 17
    :goto_0
    const-string v2, "\n    |SELECT CASE\n    |    WHEN Story.kind IN (5, 10) THEN StorySnap.ourStoriesSnapId\n    |    ELSE Snap.snapId\n    |END AS snapId,\n    |Story.kind AS storyKind\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId "

    .line 18
    .line 19
    const-string v3, " ?\n    |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, BUSINESS, THIRD_PARTY_APP, SPOTLIGHT.\n    |AND Story.kind IN (1, 2, 3, 5, 6, 9, 10)\n    "

    .line 20
    .line 21
    invoke-static {v2, v1, v3}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance v9, LQni;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v9, v1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, v0, Lvej;->a:Lkch;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v4 .. v9}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_0
    move-object v3, p1

    .line 43
    iget-object p1, p0, LLni;->X:LN5a;

    .line 44
    .line 45
    const-string v0, "\n    |SELECT\n    |    StorySnap._id AS storySnapRowId,\n    |    StorySnap.snapRowId,\n    |    Snap.snapId,\n    |    StorySnap.clientId,\n    |    StorySnap.pendingServerConfirmation,\n    |    StorySnap.clientStatus,\n    |    Story._id AS storyRowId,\n    |    Story.storyId AS storyId,\n    |    Story.kind AS storyKind,\n    |    Snap.timestamp\n    |FROM StorySnap\n    |JOIN Story ON Story._id = StorySnap.storyRowId\n    |LEFT OUTER JOIN Snap ON Snap._id = StorySnap.snapRowId\n    |WHERE (StorySnap.clientStatus != 5 OR StorySnap.pendingServerConfirmation = 1)\n    |    AND StorySnap.userId "

    .line 46
    .line 47
    const-string v1, "="

    .line 48
    .line 49
    const-string v2, " ?\n    "

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v5, LQni;

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-direct {v5, v0, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_1
    move-object v3, p1

    .line 72
    iget-object p1, p0, LLni;->X:LN5a;

    .line 73
    .line 74
    const v0, 0x2f8b263b

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v5, LQni;

    .line 82
    .line 83
    const/16 v0, 0x9

    .line 84
    .line 85
    invoke-direct {v5, v0, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 89
    .line 90
    const-string v2, "SELECT pendingRepliesCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Snap.snapId = ? AND Story.kind = 10 -- StoryKind.SPOTLIGHT\nLIMIT 1"

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_2
    move-object v3, p1

    .line 99
    iget-object p1, p0, LLni;->X:LN5a;

    .line 100
    .line 101
    const v0, -0x7bcd090a

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v5, LQni;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-direct {v5, v0, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 116
    .line 117
    const-string v2, "SELECT liveRepliesCount\nFROM StorySnap\nJOIN Snap ON Snap._id = StorySnap.snapRowId\nJOIN Story ON Story._id = StorySnap.storyRowId\nWHERE Snap.snapId = ? AND Story.kind = 10 -- StoryKind.SPOTLIGHT\nLIMIT 1"

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_3
    move-object v3, p1

    .line 126
    iget-object p1, p0, LLni;->X:LN5a;

    .line 127
    .line 128
    iget-object v0, p0, LLni;->t:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    const-string v0, "IS"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const-string v0, "="

    .line 136
    .line 137
    :goto_1
    const-string v1, "\n    |SELECT\n    |  StorySnap.thumbnailUrl,\n    |  StorySnap.largeThumbnailUrl,\n    |  StorySnap.thumbnailIv,\n    |  StorySnap.thumbnailContentObject,\n    |  StorySnap.thumbnailCoKey,\n    |  StorySnap.thumbnailCoIv,\n    |  StorySnap.needAuth,\n    |  Snap.snapId,\n    |  Snap.mediaId,\n    |  Snap.mediaKey\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE Story._id IN (\n    |    SELECT storyRowId\n    |    FROM StoryViewPlayableFriendStoriesMapping\n    |    WHERE userId "

    .line 138
    .line 139
    const-string v2, " ?\n    |) AND (StorySnap.thumbnailUrl NOT NULL OR StorySnap.thumbnailContentObject NOT NULL)\n    |GROUP BY Snap.mediaKey\n    |ORDER BY Snap.timestamp DESC\n    |LIMIT 1\n    "

    .line 140
    .line 141
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    new-instance v5, LQni;

    .line 146
    .line 147
    const/4 v0, 0x6

    .line 148
    invoke-direct {v5, v0, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    const/4 v4, 0x1

    .line 155
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_4
    move-object v3, p1

    .line 161
    iget-object p1, p0, LLni;->X:LN5a;

    .line 162
    .line 163
    const v0, -0xfb0a9ab

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v5, LQni;

    .line 171
    .line 172
    const/4 v0, 0x3

    .line 173
    invoke-direct {v5, v0, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 177
    .line 178
    const-string v2, "SELECT taskQueueId\nFROM StorySnap\nWHERE clientId = ?"

    .line 179
    .line 180
    const/4 v4, 0x1

    .line 181
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_5
    move-object v3, p1

    .line 187
    iget-object p1, p0, LLni;->X:LN5a;

    .line 188
    .line 189
    iget-object v0, p0, LLni;->t:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    const-string v0, "IS"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    const-string v0, "="

    .line 197
    .line 198
    :goto_2
    const-string v1, "\n    |SELECT StorySnap.clientId\n    |FROM StorySnap\n    |JOIN Snap ON StorySnap.snapRowId = Snap._id\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE StorySnap.userId "

    .line 199
    .line 200
    const-string v2, " ? AND Story.kind = 10\n    "

    .line 201
    .line 202
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v5, Lqki;

    .line 207
    .line 208
    const/16 v0, 0x1c

    .line 209
    .line 210
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v4, 0x1

    .line 217
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_6
    move-object v3, p1

    .line 223
    iget-object p1, p0, LLni;->X:LN5a;

    .line 224
    .line 225
    iget-object v0, p0, LLni;->t:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_3

    .line 228
    .line 229
    const-string v0, "IS"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    const-string v0, "="

    .line 233
    .line 234
    :goto_3
    const-string v1, "\n    |SELECT COUNT(1)\n    |FROM StorySnap\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE Story.kind = 10 -- SPOTLIGHT\n    |AND StorySnap.userId "

    .line 235
    .line 236
    const-string v2, " ?\n    "

    .line 237
    .line 238
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v5, Lqki;

    .line 243
    .line 244
    const/16 v0, 0x1b

    .line 245
    .line 246
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v4, 0x1

    .line 253
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_7
    move-object v3, p1

    .line 259
    iget-object p1, p0, LLni;->X:LN5a;

    .line 260
    .line 261
    iget-object v0, p0, LLni;->t:Ljava/lang/String;

    .line 262
    .line 263
    if-nez v0, :cond_4

    .line 264
    .line 265
    const-string v0, "IS"

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_4
    const-string v0, "="

    .line 269
    .line 270
    :goto_4
    const-string v1, "\n    |SELECT COUNT(1)\n    |FROM StorySnap\n    |JOIN Story ON StorySnap.storyRowId = Story._id\n    |WHERE (clientStatus != 5 OR pendingServerConfirmation = 1)\n    |AND StorySnap.userId "

    .line 271
    .line 272
    const-string v2, " ?\n    |-- Filter to only managed story types: GROUP, MY, MY_OVERRIDDEN_PRIVACY, OUR, BUSINESS, THIRD_PARTY_APP, SPOTLIGHT.\n    |AND Story.kind IN (1, 2, 3, 5, 6, 9, 10)\n    "

    .line 273
    .line 274
    invoke-static {v1, v0, v2}, LJF0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    new-instance v5, Lqki;

    .line 279
    .line 280
    const/16 v0, 0x17

    .line 281
    .line 282
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    const/4 v4, 0x1

    .line 289
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_8
    move-object v3, p1

    .line 295
    iget-object p1, p0, LLni;->X:LN5a;

    .line 296
    .line 297
    const v0, -0x4c6bfb0d

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    new-instance v5, Lqki;

    .line 305
    .line 306
    const/16 v0, 0x13

    .line 307
    .line 308
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 312
    .line 313
    const-string v2, "SELECT\n    StorySnap.clientId\nFROM StorySnap\nWHERE StorySnap.clientStatus = 3 -- FAILED status\nAND StorySnap.multiSnapBundleId IS NOT NULL\nAND StorySnap.multiSnapBundleId IN (\n    SELECT\n        StorySnap.multiSnapBundleId\n    FROM StorySnap\n    WHERE StorySnap.clientId = ?\n)"

    .line 314
    .line 315
    const/4 v4, 0x1

    .line 316
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_9
    move-object v3, p1

    .line 322
    iget-object p1, p0, LLni;->X:LN5a;

    .line 323
    .line 324
    const v0, 0x250dadfc

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v5, Lqki;

    .line 332
    .line 333
    const/16 v0, 0x11

    .line 334
    .line 335
    invoke-direct {v5, v0, p0}, Lqki;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 339
    .line 340
    const-string v2, "SELECT StorySnap.boltInfo\nFROM StorySnap\nJOIN Snap ON StorySnap.snapRowId = Snap._id\nWHERE StorySnap.boltInfo IS NOT NULL AND Snap.snapId = ?\nLIMIT 1"

    .line 341
    .line 342
    const/4 v4, 0x1

    .line 343
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    return-object p1

    .line 348
    nop

    .line 349
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
    iget v0, p0, LLni;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "StorySnap.sq:selectUserManagedStorySnaps"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "StorySnap.sq:selectPendingStorySnapPosts"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "StorySnap.sq:selectPendingRepliesCount"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "StorySnap.sq:selectLiveRepliesCount"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "StorySnap.sq:selectFriendStorySnapForThumbnail"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "StorySnap.sq:getTaskQueueIdByClientId"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "StorySnap.sq:getSpotlightPostsClientIds"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "StorySnap.sq:getSpotlightPostCount"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "StorySnap.sq:getPendingStorySnapPostCount"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "StorySnap.sq:getFailedMultiSnapClientIdsByClientId"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "StorySnap.sq:getBoltInfoForSnapId"

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
