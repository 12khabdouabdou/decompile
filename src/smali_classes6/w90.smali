.class public final Lw90;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw90;->a:I

    iput-object p1, p0, Lw90;->b:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lw90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LhDe;

    .line 7
    .line 8
    iget-object v0, p1, LhDe;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lw90;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LBN7;->b:LBN7;

    .line 19
    .line 20
    iget-object p1, p1, LhDe;->o:LBN7;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 25
    .line 26
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const-string p1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 33
    .line 34
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LCTd;

    .line 49
    .line 50
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, LCTd;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    xor-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lge8;

    .line 68
    .line 69
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, LtL9;

    .line 83
    .line 84
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 85
    .line 86
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 87
    .line 88
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_3
    check-cast p1, LKG9;

    .line 98
    .line 99
    iget-object p1, p1, LKG9;->b:LVq7;

    .line 100
    .line 101
    iget-object p1, p1, LVq7;->a:LtL9;

    .line 102
    .line 103
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 104
    .line 105
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :pswitch_4
    check-cast p1, LJG9;

    .line 117
    .line 118
    iget-object p1, p1, LJG9;->b:LVq7;

    .line 119
    .line 120
    iget-object p1, p1, LVq7;->a:LtL9;

    .line 121
    .line 122
    iget-object p1, p1, LtL9;->a:Lo09;

    .line 123
    .line 124
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 125
    .line 126
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_5
    check-cast p1, Lh48;

    .line 136
    .line 137
    iget-object v0, p1, Lh48;->b:Ljava/util/List;

    .line 138
    .line 139
    check-cast v0, Ljava/util/Collection;

    .line 140
    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    iget-object p1, p1, Lh48;->b:Ljava/util/List;

    .line 151
    .line 152
    if-nez p1, :cond_2

    .line 153
    .line 154
    sget-object p1, LsL6;->a:LsL6;

    .line 155
    .line 156
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 157
    .line 158
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 169
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_6
    check-cast p1, LbLh;

    .line 175
    .line 176
    iget-object p1, p1, LbLh;->a:LJXb;

    .line 177
    .line 178
    invoke-interface {p1}, LJXb;->c()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_7
    check-cast p1, Ldug;

    .line 194
    .line 195
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 196
    .line 197
    iget-object p1, p1, Ldug;->g:Lnug;

    .line 198
    .line 199
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 211
    .line 212
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    xor-int/lit8 p1, p1, 0x1

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_9
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    iget-object v0, p0, Lw90;->b:Ljava/util/Set;

    .line 234
    .line 235
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    nop

    .line 245
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
