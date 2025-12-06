.class public final LJ5g;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LK5g;


# direct methods
.method public synthetic constructor <init>(LK5g;I)V
    .locals 0

    .line 1
    iput p2, p0, LJ5g;->a:I

    iput-object p1, p0, LJ5g;->b:LK5g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJ5g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LJ5g;->b:LK5g;

    .line 9
    .line 10
    iget-object v0, p1, LK5g;->h0:LrH9;

    .line 11
    .line 12
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LaA8;

    .line 17
    .line 18
    sget-object v1, Lv19;->Z:Lv19;

    .line 19
    .line 20
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, LK5g;->p0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    if-eqz v0, :cond_b

    .line 26
    .line 27
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "birthday"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LSJ6;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v2, "\ud83c\udf82"

    .line 44
    .line 45
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 46
    .line 47
    :goto_0
    const-string v0, "on_fire"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LSJ6;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v2, "\ud83d\udd25"

    .line 59
    .line 60
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    const-string v0, "you_share_BF"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LSJ6;

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-string v2, "\ud83d\ude0e"

    .line 74
    .line 75
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    const-string v0, "your_number_one_bf_is_their_number_one_bf"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LSJ6;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const-string v2, "\ud83d\ude01"

    .line 89
    .line 90
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 91
    .line 92
    :goto_3
    const-string v0, "one_of_your_bf"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LSJ6;

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    const-string v2, "\ud83d\ude0a"

    .line 104
    .line 105
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 106
    .line 107
    :goto_4
    const-string v0, "number_one_bf"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LSJ6;

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    const-string v2, "\ud83d\udc9b"

    .line 119
    .line 120
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 121
    .line 122
    :goto_5
    const-string v0, "number_one_bf_for_two_weeks"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LSJ6;

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    const-string v2, "\u2764\ufe0f"

    .line 134
    .line 135
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 136
    .line 137
    :goto_6
    const-string v0, "number_one_bf_for_two_months"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LSJ6;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_7
    const-string v2, "\ud83d\udc95"

    .line 149
    .line 150
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 151
    .line 152
    :goto_7
    const-string v0, "pinned"

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LSJ6;

    .line 159
    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    const-string v2, "\ud83d\udccc"

    .line 164
    .line 165
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 166
    .line 167
    :goto_8
    const-string v0, "merlin"

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LSJ6;

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const-string v2, "\ud83e\udd16"

    .line 179
    .line 180
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 181
    .line 182
    :goto_9
    const-string v0, "top_groups"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LSJ6;

    .line 189
    .line 190
    if-nez v0, :cond_a

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const-string v2, "\u270c\ufe0f"

    .line 194
    .line 195
    iput-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 196
    .line 197
    :goto_a
    invoke-virtual {p1, v1}, LK5g;->S2(Ljava/util/LinkedHashMap;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    sget-object p1, Li7j;->a:Li7j;

    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 204
    .line 205
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 206
    .line 207
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, LJ5g;->b:LK5g;

    .line 211
    .line 212
    iput-object v0, p1, LK5g;->p0:Ljava/util/LinkedHashMap;

    .line 213
    .line 214
    sget-object p1, Li7j;->a:Li7j;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
