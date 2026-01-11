.class public final LRb0;
.super LJP9;
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
    iput p2, p0, LRb0;->a:I

    iput-object p1, p0, LRb0;->b:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LRb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LIUe;

    .line 7
    .line 8
    iget-object v0, p1, LIUe;->i:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, LRb0;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v1, v0}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LfT7;->b:LfT7;

    .line 19
    .line 20
    iget-object p1, p1, LIUe;->o:LfT7;

    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    const-string p1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 25
    .line 26
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast p1, LUae;

    .line 49
    .line 50
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {p1}, LUae;->getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;

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
    check-cast p1, LDk8;

    .line 68
    .line 69
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

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
    check-cast p1, LjS9;

    .line 83
    .line 84
    iget-object p1, p1, LjS9;->b:Ldw7;

    .line 85
    .line 86
    iget-object p1, p1, Ldw7;->a:LaX9;

    .line 87
    .line 88
    iget-object p1, p1, LaX9;->a:LY79;

    .line 89
    .line 90
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_3
    check-cast p1, LiS9;

    .line 102
    .line 103
    iget-object p1, p1, LiS9;->b:Ldw7;

    .line 104
    .line 105
    iget-object p1, p1, Ldw7;->a:LaX9;

    .line 106
    .line 107
    iget-object p1, p1, LaX9;->a:LY79;

    .line 108
    .line 109
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_4
    check-cast p1, LBa8;

    .line 121
    .line 122
    iget-object v0, p1, LBa8;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast v0, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    iget-object p1, p1, LBa8;->b:Ljava/util/List;

    .line 136
    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    sget-object p1, LgP6;->a:LgP6;

    .line 140
    .line 141
    :cond_2
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    const/4 p1, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 154
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_5
    check-cast p1, Lq9i;

    .line 160
    .line 161
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 162
    .line 163
    invoke-interface {p1}, Lacc;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, LkPg;

    .line 179
    .line 180
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

    .line 181
    .line 182
    iget-object p1, p1, LkPg;->g:LuPg;

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
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    xor-int/lit8 p1, p1, 0x1

    .line 202
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
    check-cast p1, Lcom/snapchat/client/messaging/Message;

    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object v0, p0, LRb0;->b:Ljava/util/Set;

    .line 219
    .line 220
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
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
