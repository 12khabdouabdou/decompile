.class public final Lft9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LxZ3;

.field public final synthetic b:Lq7h;

.field public final synthetic c:Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

.field public final synthetic t:Lcom/snapchat/client/messaging/LocalMessageContent;


# direct methods
.method public constructor <init>(LxZ3;Lht9;Lq7h;Lcom/snapchat/client/messaging/InitializeContextInfoCallback;Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft9;->a:LxZ3;

    .line 5
    .line 6
    iput-object p3, p0, Lft9;->b:Lq7h;

    .line 7
    .line 8
    iput-object p4, p0, Lft9;->c:Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

    .line 9
    .line 10
    iput-object p5, p0, Lft9;->t:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LG14;

    .line 2
    .line 3
    iget-object v0, p0, Lft9;->a:LxZ3;

    .line 4
    .line 5
    invoke-virtual {v0}, LxZ3;->i()LvXg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LvXg;->i0:LSo0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, LSo0;->b:[LSo0$a;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    array-length v4, v1

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v4, :cond_1

    .line 22
    .line 23
    aget-object v6, v1, v5

    .line 24
    .line 25
    invoke-virtual {v6}, LSo0$a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v6, v3

    .line 36
    :goto_1
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, LSo0$a;->a()LBZ3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LBZ3;->c:Lv24;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, v1, Lv24;->a:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v1, v3

    .line 56
    :goto_2
    iget-object v4, p0, Lft9;->c:Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

    .line 57
    .line 58
    iget-object v5, p0, Lft9;->t:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_5

    .line 63
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0xc

    .line 68
    .line 69
    if-ne v6, v7, :cond_7

    .line 70
    .line 71
    invoke-virtual {v0}, LxZ3;->i()LvXg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, LvXg;->i0:LSo0;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, LSo0;->b:[LSo0$a;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    array-length v6, v1

    .line 84
    :goto_3
    if-ge v2, v6, :cond_5

    .line 85
    .line 86
    aget-object v7, v1, v2

    .line 87
    .line 88
    invoke-virtual {v7}, LSo0$a;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v7, v3

    .line 99
    :goto_4
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, LSo0$a;->a()LBZ3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v3, v1, LBZ3;->c:Lv24;

    .line 108
    .line 109
    :cond_6
    if-eqz v3, :cond_d

    .line 110
    .line 111
    iput-object p1, v3, Lv24;->t:LG14;

    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_7
    :goto_5
    if-nez v1, :cond_8

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v6, 0xd

    .line 122
    .line 123
    if-ne v1, v6, :cond_e

    .line 124
    .line 125
    iget-object v1, p0, Lft9;->b:Lq7h;

    .line 126
    .line 127
    iget-object v1, v1, Lq7h;->g:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 132
    .line 133
    invoke-virtual {v4, p1, v5}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    invoke-virtual {v0}, LxZ3;->i()LvXg;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iget-object v7, v7, LvXg;->i0:LSo0;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    iget-object v7, v7, LSo0;->b:[LSo0$a;

    .line 146
    .line 147
    if-eqz v7, :cond_c

    .line 148
    .line 149
    array-length v8, v7

    .line 150
    :goto_6
    if-ge v2, v8, :cond_b

    .line 151
    .line 152
    aget-object v9, v7, v2

    .line 153
    .line 154
    invoke-virtual {v9}, LSo0$a;->c()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_a

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_b
    move-object v9, v3

    .line 165
    :goto_7
    if-eqz v9, :cond_c

    .line 166
    .line 167
    invoke-virtual {v9}, LSo0$a;->a()LBZ3;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_c

    .line 172
    .line 173
    iget-object v3, v2, LBZ3;->c:Lv24;

    .line 174
    .line 175
    :cond_c
    if-eqz v3, :cond_d

    .line 176
    .line 177
    invoke-static {p1, v1}, LwWk;->g(LG14;Ljava/lang/String;)[B

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput v6, v3, Lv24;->a:I

    .line 182
    .line 183
    iput-object p1, v3, Lv24;->b:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_d
    :goto_8
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    const/4 v7, 0x0

    .line 190
    const/16 v10, 0xe

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static/range {v5 .. v10}, LmRk;->k(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v0, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 199
    .line 200
    invoke-virtual {v4, v0, p1}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_e
    :goto_9
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 205
    .line 206
    invoke-virtual {v4, p1, v5}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
