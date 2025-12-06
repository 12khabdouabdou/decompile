.class public final LMe7;
.super LGre;
.source "SourceFile"


# instance fields
.field public final synthetic X:Luc0;

.field public final synthetic c:I

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILuc0;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LMe7;->c:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    sget-object p1, LLe7;->Z:LLe7;

    .line 2
    iput-object p2, p0, LMe7;->X:Luc0;

    const/4 p2, 0x3

    .line 3
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 4
    iput-object p3, p0, LMe7;->t:Ljava/lang/String;

    return-void

    .line 5
    :pswitch_1
    sget-object p1, LLe7;->n0:LLe7;

    .line 6
    iput-object p2, p0, LMe7;->X:Luc0;

    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 8
    iput-object p3, p0, LMe7;->t:Ljava/lang/String;

    return-void

    .line 9
    :pswitch_2
    sget-object p1, LLe7;->h0:LLe7;

    .line 10
    iput-object p2, p0, LMe7;->X:Luc0;

    const/4 p2, 0x3

    .line 11
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object p3, p0, LMe7;->t:Ljava/lang/String;

    return-void

    .line 13
    :pswitch_3
    sget-object p1, LLe7;->f0:LLe7;

    .line 14
    iput-object p2, p0, LMe7;->X:Luc0;

    const/4 p2, 0x3

    .line 15
    invoke-direct {p0, p2, p1}, LtL0;-><init>(ILjava/lang/Object;)V

    .line 16
    iput-object p3, p0, LMe7;->t:Ljava/lang/String;

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

.method public synthetic constructor <init>(Luc0;Ljava/lang/String;LrE9;I)V
    .locals 0

    .line 1
    iput p4, p0, LMe7;->c:I

    iput-object p1, p0, LMe7;->X:Luc0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LtL0;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LMe7;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final o(Lkotlin/jvm/functions/Function1;)Lase;
    .locals 8

    .line 1
    iget v0, p0, LMe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe7;->X:Luc0;

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
    new-instance v7, LPe7;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v7, v1, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, LVOi;->a:LfQg;

    .line 22
    .line 23
    const-string v4, "SELECT\n    COUNT(1) > 0 AS Boolean\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?"

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v5, p1

    .line 27
    invoke-virtual/range {v2 .. v7}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    move-object v3, p1

    .line 33
    iget-object p1, p0, LMe7;->X:Luc0;

    .line 34
    .line 35
    const v0, 0x5a06eb08

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v5, LPe7;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, v0, p0}, LPe7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string v2, "SELECT\n    fs.item_order\nFROM featured_stories AS fs\nWHERE fs.id = ?"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_1
    move-object v3, p1

    .line 59
    iget-object p1, p0, LMe7;->X:Luc0;

    .line 60
    .line 61
    const v0, 0x7179288

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v5, LS47;

    .line 69
    .line 70
    const/16 v0, 0x1d

    .line 71
    .line 72
    invoke-direct {v5, v0, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 76
    .line 77
    const-string v2, "SELECT\n    fs.id,\n    fs.category\nFROM featured_stories AS fs\nINNER JOIN memories_entry AS saved_entries\n    ON fs.id == saved_entries.external_id\nWHERE saved_entries._id = ?"

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_2
    move-object v3, p1

    .line 86
    iget-object p1, p0, LMe7;->X:Luc0;

    .line 87
    .line 88
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 89
    .line 90
    const p1, -0x786d6640

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v5, LS47;

    .line 98
    .line 99
    const/16 p1, 0x1a

    .line 100
    .line 101
    invoke-direct {v5, p1, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "SELECT\n    fs.title\nFROM featured_stories AS fs\nWHERE\n    -- FS must not be hidden\n    fs.state != 1\n    AND fs.id = ?"

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_3
    move-object v3, p1

    .line 113
    iget-object p1, p0, LMe7;->X:Luc0;

    .line 114
    .line 115
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 116
    .line 117
    const p1, 0x2f8c2c96

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v5, LS47;

    .line 125
    .line 126
    const/16 p1, 0x18

    .line 127
    .line 128
    invoke-direct {v5, p1, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "SELECT\n    fs.category\nFROM featured_stories AS fs\nWHERE\n    fs.id = ?"

    .line 132
    .line 133
    const/4 v4, 0x1

    .line 134
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_4
    move-object v3, p1

    .line 140
    iget-object p1, p0, LMe7;->X:Luc0;

    .line 141
    .line 142
    const v0, 0x7c23f27f

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v5, LS47;

    .line 150
    .line 151
    const/16 v0, 0x17

    .line 152
    .line 153
    invoke-direct {v5, v0, p0}, LS47;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, LVOi;->a:LfQg;

    .line 157
    .line 158
    const-string v2, "SELECT expire_time <= (strftime(\'%s\', \'now\', \'localtime\') * 1000) AS is_expired\nFROM\n    featured_stories\nWHERE\n    id = ?"

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-virtual/range {v0 .. v5}, LfQg;->e(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;)Lase;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
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
    iget v0, p0, LMe7;->c:I

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

.method public final y(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LMe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe7;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LMe7;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LMe7;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LMe7;->X:Luc0;

    .line 51
    .line 52
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LMe7;->X:Luc0;

    .line 65
    .line 66
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LMe7;->X:Luc0;

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
    iget-object v0, v0, LVOi;->a:LfQg;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, LfQg;->a(LBz7;[Ljava/lang/String;)V

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

.method public final z(LBz7;)V
    .locals 3

    .line 1
    iget v0, p0, LMe7;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMe7;->X:Luc0;

    .line 7
    .line 8
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LMe7;->X:Luc0;

    .line 21
    .line 22
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, LMe7;->X:Luc0;

    .line 35
    .line 36
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, LMe7;->X:Luc0;

    .line 51
    .line 52
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, p0, LMe7;->X:Luc0;

    .line 65
    .line 66
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    iget-object v0, p0, LMe7;->X:Luc0;

    .line 79
    .line 80
    iget-object v0, v0, LVOi;->a:LfQg;

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
    invoke-virtual {v0, p1, v1}, LfQg;->h(LBz7;[Ljava/lang/String;)V

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
