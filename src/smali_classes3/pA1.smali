.class public final LpA1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIO1;


# direct methods
.method public synthetic constructor <init>(LIO1;I)V
    .locals 0

    .line 1
    iput p2, p0, LpA1;->a:I

    iput-object p1, p0, LpA1;->b:LIO1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LpA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LS20;

    .line 7
    .line 8
    const/16 v1, 0x12

    .line 9
    .line 10
    invoke-direct {v0, v1}, LS20;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "https://gcp.api.snapchat.com/ads/s2r/"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LS20;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LpA1;->b:LIO1;

    .line 19
    .line 20
    iput-object v1, v0, LS20;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, LCN8;

    .line 23
    .line 24
    invoke-direct {v1}, LCN8;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, LEN8;

    .line 28
    .line 29
    invoke-direct {v2, v1}, LEN8;-><init>(LCN8;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LS20;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v1, LZu3;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, LZu3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LS20;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LS20;->i()Llpf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_0
    new-instance v0, LS20;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, v1}, LS20;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LpA1;->b:LIO1;

    .line 65
    .line 66
    iput-object v1, v0, LS20;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "https://us-east1-aws.api.snapchat.com"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LS20;->h(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, LZu3;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2}, LZu3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LS20;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    new-instance v1, Lpid;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2}, Lpid;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LS20;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LS20;->i()Llpf;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_1
    new-instance v0, LS20;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v0, v1}, LS20;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LpA1;->b:LIO1;

    .line 112
    .line 113
    iput-object v1, v0, LS20;->Y:Ljava/lang/Object;

    .line 114
    .line 115
    const-string v1, "https://us-central1-gcp.api.snapchat.com"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LS20;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LZu3;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    invoke-direct {v1, v2}, LZu3;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, LS20;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    new-instance v1, Lpid;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    invoke-direct {v1, v2}, Lpid;-><init>(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v0, LS20;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, LS20;->i()Llpf;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_2
    new-instance v0, LS20;

    .line 152
    .line 153
    const/16 v1, 0x12

    .line 154
    .line 155
    invoke-direct {v0, v1}, LS20;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LpA1;->b:LIO1;

    .line 159
    .line 160
    iput-object v1, v0, LS20;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    const-string v1, "https://us-central1-gcp.api.snapchat.com/charms/"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LS20;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LZu3;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, v2}, LZu3;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v0, LS20;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, Lba8;

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-direct {v1, v2}, Lba8;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v0, LS20;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LS20;->i()Llpf;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_3
    new-instance v0, LS20;

    .line 199
    .line 200
    const/16 v1, 0x12

    .line 201
    .line 202
    invoke-direct {v0, v1}, LS20;-><init>(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, LpA1;->b:LIO1;

    .line 206
    .line 207
    iput-object v1, v0, LS20;->Y:Ljava/lang/Object;

    .line 208
    .line 209
    const-string v1, "https://us-east1-aws.api.snapchat.com"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, LS20;->h(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LZu3;

    .line 215
    .line 216
    const/4 v2, 0x1

    .line 217
    invoke-direct {v1, v2}, LZu3;-><init>(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, LS20;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lpid;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    invoke-direct {v1, v2}, Lpid;-><init>(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, LS20;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LS20;->i()Llpf;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
