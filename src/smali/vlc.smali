.class public final Lvlc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwlc;


# direct methods
.method public synthetic constructor <init>(Lwlc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvlc;->a:I

    iput-object p1, p0, Lvlc;->b:Lwlc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lvlc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvlc;->b:Lwlc;

    .line 7
    .line 8
    iget-object v1, v0, Lwlc;->a:Lm7b;

    .line 9
    .line 10
    iget-object v1, v0, Lwlc;->m0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snapchat/client/shims/LoggerScope;

    .line 17
    .line 18
    iget-object v2, v0, Lwlc;->c:Lbke;

    .line 19
    .line 20
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/snapchat/client/config/ConfigurationMarshaller;

    .line 25
    .line 26
    iget-object v3, v0, Lwlc;->k0:Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    new-instance v4, Lcom/snapchat/client/config/ConfigurationKey;

    .line 33
    .line 34
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcom/snapchat/client/config/ConfigurationSystemType;->CIRCUMSTANCE_ENGINE:Lcom/snapchat/client/config/ConfigurationSystemType;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    new-array v8, v7, [B

    .line 44
    .line 45
    const-string v9, "ClientLibSchedulerPriorityMapping"

    .line 46
    .line 47
    invoke-direct {v4, v9, v5, v6, v8}, Lcom/snapchat/client/config/ConfigurationKey;-><init>(Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/config/ConfigurationSystemType;[B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lcom/snapchat/client/config/ConfigurationMarshaller;->getBinaryValue(Lcom/snapchat/client/config/ConfigurationKey;)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_8

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, LPvf;->a([B)LPvf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, LPvf;->a:[LPvf$a;

    .line 71
    .line 72
    array-length v5, v2

    .line 73
    :goto_0
    if-ge v7, v5, :cond_2

    .line 74
    .line 75
    aget-object v6, v2, v7

    .line 76
    .line 77
    new-instance v8, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 78
    .line 79
    invoke-virtual {v6}, LPvf$a;->a()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v6}, LPvf$a;->b()I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-direct {v8, v9, v10}, Lcom/snapchat/client/shims/SchedulerPriorityConfig;-><init>(II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LPvf$a;->getPriority()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v8, Lcom/snapchat/client/shims/SchedulerPriorityMapping;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 116
    .line 117
    if-nez v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;->getInteractive()Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_3
    move-object v9, v2

    .line 124
    const/4 v2, 0x2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 134
    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;->getForeground()Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :cond_4
    move-object v10, v2

    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 152
    .line 153
    if-nez v2, :cond_5

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;->getFavored()Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    :cond_5
    move-object v11, v2

    .line 160
    const/4 v2, 0x4

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 170
    .line 171
    if-nez v2, :cond_6

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;->getBackground()Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_6
    move-object v12, v2

    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 188
    .line 189
    if-nez v2, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;->getIdle()Lcom/snapchat/client/shims/SchedulerPriorityConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_7
    move-object v13, v2

    .line 196
    invoke-direct/range {v8 .. v13}, Lcom/snapchat/client/shims/SchedulerPriorityMapping;-><init>(Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;Lcom/snapchat/client/shims/SchedulerPriorityConfig;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v8

    .line 200
    :cond_8
    :goto_1
    iget-object v2, v0, Lwlc;->j0:Lcom/snapchat/client/shims/PlatformParameters;

    .line 201
    .line 202
    iget v0, v0, Lwlc;->l0:I

    .line 203
    .line 204
    invoke-static {v1, v2, v3, v0}, Lcom/snapchat/client/shims/SystemScope;->produce(Lcom/snapchat/client/shims/LoggerScope;Lcom/snapchat/client/shims/PlatformParameters;Lcom/snapchat/client/shims/SchedulerPriorityMapping;I)Lcom/snapchat/client/shims/SystemScope;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    return-object v0

    .line 209
    :pswitch_0
    iget-object v0, p0, Lvlc;->b:Lwlc;

    .line 210
    .line 211
    iget-object v1, v0, Lwlc;->a:Lm7b;

    .line 212
    .line 213
    iget-object v0, v0, Lwlc;->g0:LXfi;

    .line 214
    .line 215
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/snapchat/client/shims/Logger;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/snapchat/client/shims/LoggerScope;->produce(Lcom/snapchat/client/shims/Logger;)Lcom/snapchat/client/shims/LoggerScope;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
