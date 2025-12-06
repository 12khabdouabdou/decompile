.class public final LzO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LAO;

.field public final synthetic b:Lsob;


# direct methods
.method public constructor <init>(LAO;Lsob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzO;->a:LAO;

    .line 5
    .line 6
    iput-object p2, p0, LzO;->b:Lsob;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, LGob;

    .line 8
    .line 9
    iget-object v0, p0, LzO;->a:LAO;

    .line 10
    .line 11
    iget-object v0, v0, LAO;->a:LIN;

    .line 12
    .line 13
    new-instance v1, LFN$f0;

    .line 14
    .line 15
    new-instance v2, LNK;

    .line 16
    .line 17
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 18
    .line 19
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, p0, LzO;->b:Lsob;

    .line 23
    .line 24
    instance-of v5, v4, Lmob;

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v7, v4, Loob;

    .line 32
    .line 33
    :goto_0
    if-eqz v7, :cond_1

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of v7, v4, Lqob;

    .line 38
    .line 39
    :goto_1
    if-eqz v7, :cond_2

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    instance-of v7, v4, Lnob;

    .line 44
    .line 45
    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const-string v8, "photo"

    .line 50
    .line 51
    invoke-virtual {v3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 52
    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    instance-of v6, v4, Lrob;

    .line 58
    .line 59
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "video"

    .line 64
    .line 65
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, LGob;->b:Ljava/util/List;

    .line 69
    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    instance-of v4, p2, Ljava/util/Collection;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    move-object v7, p2

    .line 79
    check-cast v7, Ljava/util/Collection;

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/4 v8, 0x0

    .line 94
    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_7

    .line 99
    .line 100
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Lyob;

    .line 105
    .line 106
    instance-of v9, v9, Lvob;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 111
    .line 112
    if-ltz v8, :cond_6

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {}, Lve3;->e0()V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_7
    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const-string v8, "photo_count"

    .line 124
    .line 125
    invoke-virtual {v3, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 126
    .line 127
    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    move-object v4, p2

    .line 131
    check-cast v4, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    :cond_9
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Lyob;

    .line 155
    .line 156
    instance-of v4, v4, Lxob;

    .line 157
    .line 158
    if-eqz v4, :cond_9

    .line 159
    .line 160
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    if-ltz v6, :cond_a

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-static {}, Lve3;->e0()V

    .line 166
    .line 167
    .line 168
    throw v5

    .line 169
    :cond_b
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v4, "video_count"

    .line 174
    .line 175
    invoke-virtual {v3, v4, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const-string p2, "max_visible_index"

    .line 183
    .line 184
    invoke-virtual {v3, p2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "green_screen_media_picker"

    .line 192
    .line 193
    const/16 v3, 0x1fc

    .line 194
    .line 195
    invoke-direct {v2, p2, p1, v5, v3}, LNK;-><init>(Ljava/lang/String;Ljava/lang/String;Lu09;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v1, v2}, LFN$f0;-><init>(LNK;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Li7j;->a:Li7j;

    .line 205
    .line 206
    return-object p1
.end method
