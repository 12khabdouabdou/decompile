.class public final LV8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LkT6;


# direct methods
.method public constructor <init>(LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV8c;->a:LkT6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;LQZ3;LWm0;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, LQZ3;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p2, LQZ3;->f:LOZ3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LOZ3;->b:LdX3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LdX3;->l0:LdX3$s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, v0, LdX3$s;->b:J

    .line 20
    .line 21
    const-wide v2, 0x200000001L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v4, v2, v0

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    const-wide v2, 0x1400000001L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-gez v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v0, p1, Ljava/util/Collection;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ljava/util/Collection;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lr7;

    .line 72
    .line 73
    invoke-static {v0}, LImk;->f(Lr7;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_3
    :goto_0
    new-instance p1, LFQ6;

    .line 82
    .line 83
    invoke-direct {p1}, LFQ6;-><init>()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-virtual {p1, v0}, LFQ6;->setCreativeTools(I)LFQ6;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    iget v1, p2, LQZ3;->D:I

    .line 94
    .line 95
    invoke-virtual {p2}, LQZ3;->c()LwY3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const-string v3, " - "

    .line 100
    .line 101
    invoke-static {p4, v3}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-static {v1}, LRR3;->o(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-direct {v0, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget p4, p2, LQZ3;->D:I

    .line 126
    .line 127
    packed-switch p4, :pswitch_data_0

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    throw p1

    .line 132
    :pswitch_0
    const-string p4, "UNKNOWN"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_1
    const-string p4, "FRIEND_PROFILE_MADE_FOR_US"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    const-string p4, "CREATIVE_KIT"

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_3
    const-string p4, "PUBLIC_PROFILE_MANAGEMENT"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_4
    const-string p4, "MAP"

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    const-string p4, "MEMORIES"

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_6
    const-string p4, "SEARCH"

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :pswitch_7
    const-string p4, "SPOTLIGHT_MANAGEMENT"

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    const-string p4, "STORY_MANAGEMENT"

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_9
    const-string p4, "PROFILE"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :pswitch_a
    const-string p4, "TOPIC_PAGE"

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :pswitch_b
    const-string p4, "SPOTLIGHT_FEED"

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :pswitch_c
    const-string p4, "DISCOVER_FEED"

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_d
    const-string p4, "STORY_CAROUSEL"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_e
    const-string p4, "FRIENDS_FEED_DTTR"

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :pswitch_f
    const-string p4, "FRIENDS_FEED"

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_10
    const-string p4, "FRIENDS_FEED_PLAYBACK"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_11
    const-string p4, "CHAT"

    .line 184
    .line 185
    :goto_1
    invoke-virtual {p3, p4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, LQZ3;->c()LwY3;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p3, p2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 197
    .line 198
    .line 199
    const/4 p2, 0x0

    .line 200
    iget-object p4, p0, LV8c;->a:LkT6;

    .line 201
    .line 202
    invoke-interface {p4, p1, v0, p3, p2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_2
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
