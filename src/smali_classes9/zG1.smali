.class public final LzG1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHN0;


# direct methods
.method public synthetic constructor <init>(LHN0;I)V
    .locals 0

    .line 1
    iput p2, p0, LzG1;->a:I

    iput-object p1, p0, LzG1;->b:LHN0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LzG1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LvUf;

    .line 7
    .line 8
    instance-of v0, p2, LRRf;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p2, LMRf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    check-cast v2, LMRf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget v2, v2, LMRf;->f:I

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    check-cast v0, LMRf;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/recents_ranking/TurnState;->a()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    double-to-long v2, v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-interface {p2}, LvUf;->a()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    :goto_2
    invoke-interface {p2}, LvUf;->a()Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3
    check-cast p1, LvUf;

    .line 62
    .line 63
    instance-of v0, p1, LRRf;

    .line 64
    .line 65
    if-nez v0, :cond_9

    .line 66
    .line 67
    instance-of v0, p1, LMRf;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v2, p1

    .line 72
    check-cast v2, LMRf;

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object v2, v1

    .line 76
    :goto_4
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget v2, v2, LMRf;->f:I

    .line 79
    .line 80
    if-lez v2, :cond_6

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_6
    if-eqz v0, :cond_7

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    check-cast v1, LMRf;

    .line 87
    .line 88
    :cond_7
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v0, v1, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/snap/recents_ranking/TurnState;->a()D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    double-to-long v0, v0

    .line 99
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    invoke-interface {p1}, LvUf;->a()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    :goto_5
    invoke-interface {p1}, LvUf;->a()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_6
    iget-object v0, p0, LzG1;->b:LHN0;

    .line 114
    .line 115
    invoke-virtual {v0, p2, p1}, LHN0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_0
    check-cast p1, LvUf;

    .line 121
    .line 122
    instance-of v0, p1, LMRf;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    check-cast p1, LMRf;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move-object p1, v1

    .line 131
    :goto_7
    if-eqz p1, :cond_b

    .line 132
    .line 133
    iget-object p1, p1, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 134
    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/snap/recents_ranking/TurnState;->b()Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 144
    .line 145
    .line 146
    move-result-wide v2

    .line 147
    double-to-long v2, v2

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    move-object p1, v1

    .line 154
    :goto_8
    check-cast p2, LvUf;

    .line 155
    .line 156
    instance-of v0, p2, LMRf;

    .line 157
    .line 158
    if-eqz v0, :cond_c

    .line 159
    .line 160
    check-cast p2, LMRf;

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_c
    move-object p2, v1

    .line 164
    :goto_9
    if-eqz p2, :cond_d

    .line 165
    .line 166
    iget-object p2, p2, LMRf;->i:Lcom/snap/recents_ranking/TurnState;

    .line 167
    .line 168
    if-eqz p2, :cond_d

    .line 169
    .line 170
    invoke-virtual {p2}, Lcom/snap/recents_ranking/TurnState;->b()Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-eqz p2, :cond_d

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    double-to-long v0, v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_d
    iget-object p2, p0, LzG1;->b:LHN0;

    .line 186
    .line 187
    invoke-virtual {p2, p1, v1}, LHN0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :pswitch_1
    check-cast p1, LIIf;

    .line 193
    .line 194
    iget-object p1, p1, LIIf;->a:Ljava/lang/String;

    .line 195
    .line 196
    check-cast p2, LIIf;

    .line 197
    .line 198
    iget-object p2, p2, LIIf;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LzG1;->b:LHN0;

    .line 201
    .line 202
    invoke-virtual {v0, p1, p2}, LHN0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1

    .line 207
    :pswitch_2
    check-cast p1, LIIf;

    .line 208
    .line 209
    iget-object p1, p1, LIIf;->a:Ljava/lang/String;

    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    if-eqz p1, :cond_e

    .line 213
    .line 214
    invoke-static {p1}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_a

    .line 219
    :cond_e
    move-object p1, v0

    .line 220
    :goto_a
    check-cast p2, LIIf;

    .line 221
    .line 222
    iget-object p2, p2, LIIf;->a:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p2, :cond_f

    .line 225
    .line 226
    invoke-static {p2}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :cond_f
    iget-object p2, p0, LzG1;->b:LHN0;

    .line 231
    .line 232
    invoke-virtual {p2, p1, v0}, LHN0;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    return p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
