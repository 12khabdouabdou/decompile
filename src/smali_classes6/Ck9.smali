.class public final LCk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LdV3;

.field public final synthetic b:LFLg;

.field public final synthetic c:Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

.field public final synthetic t:Lcom/snapchat/client/messaging/LocalMessageContent;


# direct methods
.method public constructor <init>(LdV3;LDk9;LFLg;Lcom/snapchat/client/messaging/InitializeContextInfoCallback;Lcom/snapchat/client/messaging/LocalMessageContent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCk9;->a:LdV3;

    .line 5
    .line 6
    iput-object p3, p0, LCk9;->b:LFLg;

    .line 7
    .line 8
    iput-object p4, p0, LCk9;->c:Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

    .line 9
    .line 10
    iput-object p5, p0, LCk9;->t:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, LdX3;

    .line 2
    .line 3
    iget-object v0, p0, LCk9;->a:LdV3;

    .line 4
    .line 5
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LjCg;->i0:LBm0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, v1, LBm0;->b:[LBm0$a;

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
    invoke-virtual {v6}, LBm0$a;->c()Z

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
    move-object v6, v2

    .line 36
    :goto_1
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6}, LBm0$a;->a()LhV3;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v1, v1, LhV3;->c:LRX3;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget v1, v1, LRX3;->a:I

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
    move-object v1, v2

    .line 56
    :goto_2
    iget-object v4, p0, LCk9;->c:Lcom/snapchat/client/messaging/InitializeContextInfoCallback;

    .line 57
    .line 58
    iget-object v5, p0, LCk9;->t:Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_6

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
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, LjCg;->i0:LBm0;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-object v1, v1, LBm0;->b:[LBm0$a;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    array-length v6, v1

    .line 84
    :goto_3
    if-ge v3, v6, :cond_5

    .line 85
    .line 86
    aget-object v7, v1, v3

    .line 87
    .line 88
    invoke-virtual {v7}, LBm0$a;->c()Z

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
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v7, v2

    .line 99
    :goto_4
    if-eqz v7, :cond_6

    .line 100
    .line 101
    invoke-virtual {v7}, LBm0$a;->a()LhV3;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget-object v1, v1, LhV3;->c:LRX3;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v1, v2

    .line 111
    :goto_5
    if-eqz v1, :cond_d

    .line 112
    .line 113
    iput-object p1, v1, LRX3;->t:LdX3;

    .line 114
    .line 115
    goto :goto_a

    .line 116
    :cond_7
    :goto_6
    if-nez v1, :cond_8

    .line 117
    .line 118
    goto :goto_b

    .line 119
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v6, 0xd

    .line 124
    .line 125
    if-ne v1, v6, :cond_e

    .line 126
    .line 127
    iget-object v1, p0, LCk9;->b:LFLg;

    .line 128
    .line 129
    iget-object v1, v1, LFLg;->g:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 134
    .line 135
    invoke-virtual {v4, p1, v5}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget-object v7, v7, LjCg;->i0:LBm0;

    .line 144
    .line 145
    if-eqz v7, :cond_c

    .line 146
    .line 147
    iget-object v7, v7, LBm0;->b:[LBm0$a;

    .line 148
    .line 149
    if-eqz v7, :cond_c

    .line 150
    .line 151
    array-length v8, v7

    .line 152
    :goto_7
    if-ge v3, v8, :cond_b

    .line 153
    .line 154
    aget-object v9, v7, v3

    .line 155
    .line 156
    invoke-virtual {v9}, LBm0$a;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_a

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_b
    move-object v9, v2

    .line 167
    :goto_8
    if-eqz v9, :cond_c

    .line 168
    .line 169
    invoke-virtual {v9}, LBm0$a;->a()LhV3;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_c

    .line 174
    .line 175
    iget-object v3, v3, LhV3;->c:LRX3;

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_c
    move-object v3, v2

    .line 179
    :goto_9
    if-eqz v3, :cond_d

    .line 180
    .line 181
    invoke-static {p1, v1}, Lswk;->m(LdX3;Ljava/lang/String;)[B

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput v6, v3, LRX3;->a:I

    .line 186
    .line 187
    iput-object p1, v3, LRX3;->b:Ljava/lang/Object;

    .line 188
    .line 189
    :cond_d
    :goto_a
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const/4 v0, 0x6

    .line 194
    invoke-static {v5, p1, v2, v0}, Lqsk;->s(Lcom/snapchat/client/messaging/LocalMessageContent;[BLcom/snapchat/client/messaging/PlatformAnalytics;I)Lcom/snapchat/client/messaging/LocalMessageContent;

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
    :goto_b
    sget-object p1, Lcom/snapchat/client/messaging/SendStatus;->SUCCESS:Lcom/snapchat/client/messaging/SendStatus;

    .line 205
    .line 206
    invoke-virtual {v4, p1, v5}, Lcom/snapchat/client/messaging/InitializeContextInfoCallback;->onInitializeContextInfoComplete(Lcom/snapchat/client/messaging/SendStatus;Lcom/snapchat/client/messaging/LocalMessageContent;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
