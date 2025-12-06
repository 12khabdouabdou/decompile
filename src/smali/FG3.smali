.class public final LFG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final b:LFG3;

.field public static final c:LFG3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFG3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LFG3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFG3;->b:LFG3;

    .line 8
    .line 9
    new-instance v0, LFG3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LFG3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFG3;->c:LFG3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFG3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget v0, p0, LFG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LXI9;

    .line 7
    .line 8
    check-cast p2, LXI9;

    .line 9
    .line 10
    invoke-virtual {p1}, LXI9;->e()LSkj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LSkj;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Llva;->L(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p2}, LXI9;->e()LSkj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LSkj;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Llva;->L(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, LXI9;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2}, LXI9;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sub-int/2addr v0, v1

    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, -0x1

    .line 55
    :goto_0
    return p1

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Comparable;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Comparable;

    .line 59
    .line 60
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_1
    check-cast p2, LG2j;

    .line 66
    .line 67
    invoke-interface {p2}, LG2j;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p1, LG2j;

    .line 76
    .line 77
    invoke-interface {p1}, LG2j;->b()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :pswitch_2
    check-cast p1, LNc1;

    .line 91
    .line 92
    iget-object p1, p1, LNc1;->b:LZn9;

    .line 93
    .line 94
    iget p1, p1, LXn9;->a:I

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p2, LNc1;

    .line 101
    .line 102
    iget-object p2, p2, LNc1;->b:LZn9;

    .line 103
    .line 104
    iget p2, p2, LXn9;->a:I

    .line 105
    .line 106
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, LDq9;->u(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_3
    check-cast p1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 116
    .line 117
    check-cast p2, Lcom/snapchat/client/messaging/FeedEntry;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    if-nez v0, :cond_2

    .line 126
    .line 127
    move-wide v3, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    :goto_1
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntry;->getPinnedTimestampMs()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    move-wide v5, v1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    :goto_2
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    cmp-long v0, v3, v1

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    cmp-long v11, v5, v1

    .line 158
    .line 159
    if-eqz v11, :cond_4

    .line 160
    .line 161
    invoke-static {v3, v4, v5, v6}, LDq9;->s(JJ)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    if-eqz v0, :cond_5

    .line 167
    .line 168
    const/4 p1, -0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    cmp-long v0, v5, v1

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    cmp-long v0, v7, v9

    .line 177
    .line 178
    if-nez v0, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-static {p2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    invoke-static {v9, v10, v7, v8}, LDq9;->s(JJ)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    :goto_3
    return p1

    .line 206
    :pswitch_4
    check-cast p1, LCG3;

    .line 207
    .line 208
    check-cast p2, LCG3;

    .line 209
    .line 210
    iget p2, p2, LCG3;->Z:I

    .line 211
    .line 212
    iget p1, p1, LCG3;->Z:I

    .line 213
    .line 214
    invoke-static {p2, p1}, LDq9;->r(II)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    return p1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
