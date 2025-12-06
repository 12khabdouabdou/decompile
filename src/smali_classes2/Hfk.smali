.class public abstract LHfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010448

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LHfk;->a:[I

    .line 9
    .line 10
    return-void
.end method

.method public static a(LT7c;)LfM1;
    .locals 1

    .line 1
    new-instance v0, LfM1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LfM1;-><init>(LT7c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lnsg;)Ljava/util/List;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lnsg;->l:Ljava/util/ArrayList;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lnsg;->j:LUJg;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-wide v3, p0, LUJg;->f0:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v2

    .line 27
    :goto_0
    if-eqz p0, :cond_b

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmpg-double v7, v3, v5

    .line 36
    .line 37
    if-gtz v7, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 p0, 0x3e8

    .line 46
    .line 47
    int-to-double v5, p0

    .line 48
    mul-double v3, v3, v5

    .line 49
    .line 50
    double-to-long v3, v3

    .line 51
    const/4 v5, 0x3

    .line 52
    invoke-static {v5}, Llva;->L(I)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    sget-object v7, LsL6;->a:LsL6;

    .line 57
    .line 58
    if-eq v6, v0, :cond_a

    .line 59
    .line 60
    const/4 v8, 0x2

    .line 61
    if-eq v6, v8, :cond_5

    .line 62
    .line 63
    if-eq v6, v5, :cond_4

    .line 64
    .line 65
    const/4 p0, 0x4

    .line 66
    if-eq v6, p0, :cond_3

    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    const-wide/16 v0, 0x2710

    .line 71
    .line 72
    invoke-static {v3, v4, v0, v1}, LbNa;->a(JJ)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    const-wide/16 v0, 0x1f40

    .line 78
    .line 79
    invoke-static {v3, v4, v0, v1}, LbNa;->a(JJ)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    .line 86
    new-instance v7, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v5, 0xa

    .line 89
    .line 90
    invoke-static {v1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    int-to-float v6, p0

    .line 118
    mul-float v5, v5, v6

    .line 119
    .line 120
    float-to-long v5, v5

    .line 121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    move-object v1, v7

    .line 135
    check-cast v1, Ljava/util/Collection;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v5, 0x0

    .line 142
    :goto_2
    if-ge v5, v1, :cond_9

    .line 143
    .line 144
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    sub-int/2addr v6, v0

    .line 159
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    if-ne v5, v6, :cond_7

    .line 162
    .line 163
    sub-long v13, v3, v9

    .line 164
    .line 165
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    goto :goto_3

    .line 170
    :cond_7
    add-int/lit8 v6, v5, 0x1

    .line 171
    .line 172
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 179
    .line 180
    .line 181
    move-result-wide v13

    .line 182
    sub-long/2addr v13, v9

    .line 183
    :goto_3
    cmp-long v6, v13, v11

    .line 184
    .line 185
    if-gez v6, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    new-instance v8, LGFf;

    .line 189
    .line 190
    move-wide v11, v13

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-direct/range {v8 .. v13}, LGFf;-><init>(JJZ)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    add-int/2addr v5, v0

    .line 199
    goto :goto_2

    .line 200
    :cond_9
    sget v0, LbNa;->a:I

    .line 201
    .line 202
    invoke-static {v3, v4, p0}, LbNa;->c(JLjava/util/List;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_a
    return-object v7

    .line 208
    :cond_b
    :goto_4
    return-object v2
.end method

.method public static c(LxY4;LFY4;LaN4;LjN4;LfN4;LnM4;)LoO4;
    .locals 0

    .line 1
    new-instance p2, LoO4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p3, p5}, LoO4;-><init>(LxY4;LFY4;LjN4;LnM4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static d(LBlj;)LoW4;
    .locals 1

    .line 1
    new-instance v0, LoW4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LoW4;-><init>(LBlj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LTg6;Z)LTg6;
    .locals 1

    .line 1
    sget-object v0, LVg6;->v:LTg6;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LVg6;->a:LTg6;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LVg6;->w:LTg6;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LTg6;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, LVg6;->e:LTg6;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, LVg6;->a:LTg6;

    .line 26
    .line 27
    :cond_2
    return-object p0
.end method

.method public static f(LLs3;LC05;)LoW4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LoW4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LoginKitUserComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LoW4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final g(LAQf;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LAQf;->g:LQSf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, LFzc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const-string p0, "external_destination"

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_1
    const-string p0, "contact_non_snapchatter"

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :pswitch_2
    const-string p0, "suggestedFriend"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :pswitch_3
    const-string p0, "group"

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_4
    instance-of v0, p0, LEQf;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p0, LEQf;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    if-eqz p0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LEQf;->h:LI0i;

    .line 40
    .line 41
    :cond_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p0, LyQf;->a:[I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    aget p0, p0, v0

    .line 52
    .line 53
    :goto_1
    packed-switch p0, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    const-string p0, "story_other"

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_5
    const-string p0, "spotlight_story"

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_6
    const-string p0, "community_tory"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :pswitch_7
    const-string p0, "shared_story"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string p0, "custom_story"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :pswitch_9
    const-string p0, "private_story"

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_a
    const-string p0, "our_story"

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_b
    const-string p0, "business_story"

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :pswitch_c
    const-string p0, "my_story_Custom"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :pswitch_d
    const-string p0, "my_story"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_e
    const-string p0, "snapchatter"

    .line 87
    .line 88
    :goto_2
    const-string v0, "selection_item."

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public static final h(LAQf;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LyQf;->b:[I

    .line 2
    .line 3
    iget-object p0, p0, LAQf;->c:LeYf;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string p0, "list_contextual"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string p0, "contacts"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    const-string p0, "inline_share_sheet"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    const-string p0, "spotlight"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    const-string p0, "new_group"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_5
    const-string p0, "last_snap"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_6
    const-string p0, "real_time"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_7
    const-string p0, "suggested"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_8
    const-string p0, "stories"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_9
    const-string p0, "recent"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_a
    const-string p0, "quick_add"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_b
    const-string p0, "group"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_c
    const-string p0, "all_friends"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_d
    const-string p0, "best"

    .line 65
    .line 66
    :goto_0
    const-string v0, "send_to."

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
