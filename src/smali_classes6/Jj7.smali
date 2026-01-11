.class public final LJj7;
.super LtJe;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwe0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILwe0;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LJj7;->c:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, LDj7;->j0:LDj7;

    .line 2
    iput-object p2, p0, LJj7;->X:Lwe0;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p3, p0, LJj7;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_1
    sget-object p1, LDj7;->t0:LDj7;

    .line 6
    iput-object p2, p0, LJj7;->X:Lwe0;

    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p0, LJj7;->t:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_2
    sget-object p1, LDj7;->n0:LDj7;

    .line 10
    iput-object p2, p0, LJj7;->X:Lwe0;

    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p3, p0, LJj7;->t:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_3
    sget-object p1, LDj7;->l0:LDj7;

    .line 14
    iput-object p2, p0, LJj7;->X:Lwe0;

    const/4 p2, 0x3

    .line 15
    invoke-direct {p0, p2, p1}, LpO0;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p3, p0, LJj7;->t:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lwe0;Ljava/lang/String;LJP9;I)V
    .locals 0

    .line 1
    iput p4, p0, LJj7;->c:I

    iput-object p1, p0, LJj7;->X:Lwe0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LpO0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LJj7;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LJj7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 7
    .line 8
    const-string v1, "featured_stories"

    .line 9
    .line 10
    filled-new-array {v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 21
    .line 22
    const-string v1, "featured_stories"

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 35
    .line 36
    const-string v1, "featured_stories"

    .line 37
    .line 38
    const-string v2, "memories_entry"

    .line 39
    .line 40
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 51
    .line 52
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    const-string v1, "featured_stories"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 65
    .line 66
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 67
    .line 68
    const-string v1, "featured_stories"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 79
    .line 80
    const-string v1, "featured_stories"

    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Lkch;->a(LuE7;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final C(LuE7;)V
    .locals 3

    .line 1
    iget v0, p0, LJj7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 7
    .line 8
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 9
    .line 10
    const-string v1, "featured_stories"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 21
    .line 22
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v1, "featured_stories"

    .line 25
    .line 26
    filled-new-array {v1}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 35
    .line 36
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v1, "featured_stories"

    .line 39
    .line 40
    const-string v2, "memories_entry"

    .line 41
    .line 42
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 51
    .line 52
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 53
    .line 54
    const-string v1, "featured_stories"

    .line 55
    .line 56
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_3
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 65
    .line 66
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 67
    .line 68
    const-string v1, "featured_stories"

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/String;

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
    :pswitch_4
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 79
    .line 80
    iget-object v0, v0, Lvej;->a:Lkch;

    .line 81
    .line 82
    const-string v1, "featured_stories"

    .line 83
    .line 84
    filled-new-array {v1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, p1, v1}, Lkch;->h(LuE7;[Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Lkotlin/jvm/functions/Function1;)LJJe;
    .locals 8

    .line 1
    iget v0, p0, LJj7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJj7;->X:Lwe0;

    .line 7
    .line 8
    const v1, 0x77d0f96f

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v7, LHb7;

    .line 16
    .line 17
    const/16 v1, 0x15

    .line 18
    .line 19
    invoke-direct {v7, v1, p0}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lvej;->a:Lkch;

    .line 23
    .line 24
    const-string v4, "SELECT\n    COUNT(1) > 0 AS Boolean\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?"

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v5, p1

    .line 28
    invoke-virtual/range {v2 .. v7}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v3, p1

    .line 34
    iget-object p1, p0, LJj7;->X:Lwe0;

    .line 35
    .line 36
    const v0, 0x5a06eb08

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v5, LHb7;

    .line 44
    .line 45
    const/16 v0, 0x13

    .line 46
    .line 47
    invoke-direct {v5, v0, p0}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 51
    .line 52
    const-string v2, "SELECT\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.id = ?"

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    iget-object p1, p0, LJj7;->X:Lwe0;

    .line 62
    .line 63
    const v0, 0x7179288

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v5, LHb7;

    .line 71
    .line 72
    const/16 v0, 0x12

    .line 73
    .line 74
    invoke-direct {v5, v0, p0}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 78
    .line 79
    const-string v2, "SELECT\n    fs.id,\n    fs.category\nFROM featured_stories AS fs\nINNER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\nWHERE saved_entries._id = ?"

    .line 80
    .line 81
    const/4 v4, 0x1

    .line 82
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_2
    move-object v3, p1

    .line 88
    iget-object p1, p0, LJj7;->X:Lwe0;

    .line 89
    .line 90
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 91
    .line 92
    const p1, -0x786d6640

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v5, LHb7;

    .line 100
    .line 101
    const/16 p1, 0xf

    .line 102
    .line 103
    invoke-direct {v5, p1, p0}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v2, "SELECT\n    fs.title\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?"

    .line 107
    .line 108
    const/4 v4, 0x1

    .line 109
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_3
    move-object v3, p1

    .line 115
    iget-object p1, p0, LJj7;->X:Lwe0;

    .line 116
    .line 117
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 118
    .line 119
    const p1, 0x2f8c2c96

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v5, LHb7;

    .line 127
    .line 128
    const/16 p1, 0xd

    .line 129
    .line 130
    invoke-direct {v5, p1, p0}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "SELECT\n    fs.category\nFROM featured_stories AS fs\nWHERE\n    fs.id = ?"

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    move-object v3, p1

    .line 142
    iget-object p1, p0, LJj7;->X:Lwe0;

    .line 143
    .line 144
    const v0, 0x7c23f27f

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v5, LHb7;

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-direct {v5, v0, p0}, LHb7;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lvej;->a:Lkch;

    .line 159
    .line 160
    const-string v2, "SELECT expire_time <= (strftime(\'%s\', \'now\', \'localtime\') * 1000) AS is_expired\nFROM\n    featured_stories\nWHERE\n    id = ?"

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-virtual/range {v0 .. v5}, Lkch;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, LJj7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "FeaturedStories.sq:hasFeaturedStory"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "FeaturedStories.sq:getFeaturedStoryItemOrder"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "FeaturedStories.sq:getFeaturedStoryFromSavedEntry"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "FeaturedStories.sq:fetchTitle"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "FeaturedStories.sq:fetchCategory"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "FeaturedStories.sq:checkExpired"

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
