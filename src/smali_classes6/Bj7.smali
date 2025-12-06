.class public final enum LBj7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LR1g;


# static fields
.field public static final enum X:LBj7;

.field public static final enum Y:LBj7;

.field public static final enum Z:LBj7;

.field public static final enum b:LBj7;

.field public static final enum c:LBj7;

.field public static final enum e0:LBj7;

.field public static final enum f0:LBj7;

.field public static final enum g0:LBj7;

.field public static final synthetic h0:[LBj7;

.field public static final enum t:LBj7;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, LBj7;

    .line 2
    .line 3
    const-string v1, "begin_recording"

    .line 4
    .line 5
    const-string v2, "BEGIN_RECORDING"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LBj7;->b:LBj7;

    .line 12
    .line 13
    new-instance v1, LBj7;

    .line 14
    .line 15
    const-string v2, "wait_till_ff_sync"

    .line 16
    .line 17
    const-string v4, "WAIT_TILL_FF_SYNC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LBj7;->c:LBj7;

    .line 24
    .line 25
    new-instance v2, LBj7;

    .line 26
    .line 27
    const-string v4, "wait_till_sync_feed"

    .line 28
    .line 29
    const-string v6, "WAIT_TILL_SYNC_FEED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LBj7;->t:LBj7;

    .line 36
    .line 37
    new-instance v4, LBj7;

    .line 38
    .line 39
    const-string v6, "sync_feed"

    .line 40
    .line 41
    const-string v8, "DID_SYNC_FEED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LBj7;->X:LBj7;

    .line 48
    .line 49
    new-instance v6, LBj7;

    .line 50
    .line 51
    const-string v8, "process_sync_feed_response"

    .line 52
    .line 53
    const-string v10, "DID_PROCESS_SYNC_FEED_RESPONSE"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LBj7;->Y:LBj7;

    .line 60
    .line 61
    new-instance v8, LBj7;

    .line 62
    .line 63
    const-string v10, "batch_conversation_fetch"

    .line 64
    .line 65
    const-string v12, "DID_BATCH_CONVERSATION_FETCH"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LBj7;->Z:LBj7;

    .line 72
    .line 73
    new-instance v10, LBj7;

    .line 74
    .line 75
    const-string v12, "process_individual_sources"

    .line 76
    .line 77
    const-string v14, "PROCESS_INDIVIDUAL_SOURCES"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, LBj7;->e0:LBj7;

    .line 84
    .line 85
    new-instance v12, LBj7;

    .line 86
    .line 87
    const-string v14, "sync_arroyo_feed"

    .line 88
    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-string v3, "DID_SYNC_ARROYO_FEED"

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    invoke-direct {v12, v3, v5, v14}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, LBj7;

    .line 100
    .line 101
    const-string v14, "process_arroyo_sync_feed_response"

    .line 102
    .line 103
    const/16 v18, 0x7

    .line 104
    .line 105
    const-string v5, "DID_PROCESS_ARROYO_FEED_RESPONSE"

    .line 106
    .line 107
    const/16 v19, 0x2

    .line 108
    .line 109
    const/16 v7, 0x8

    .line 110
    .line 111
    invoke-direct {v3, v5, v7, v14}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v5, LBj7;

    .line 115
    .line 116
    const-string v14, "process_arroyo_sources"

    .line 117
    .line 118
    const/16 v20, 0x8

    .line 119
    .line 120
    const-string v7, "PROCESS_ARROYO_SOURCES"

    .line 121
    .line 122
    const/16 v21, 0x3

    .line 123
    .line 124
    const/16 v9, 0x9

    .line 125
    .line 126
    invoke-direct {v5, v7, v9, v14}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v7, LBj7;

    .line 130
    .line 131
    const-string v14, "ranking"

    .line 132
    .line 133
    const/16 v22, 0x9

    .line 134
    .line 135
    const-string v9, "RANKING"

    .line 136
    .line 137
    const/16 v23, 0x4

    .line 138
    .line 139
    const/16 v11, 0xa

    .line 140
    .line 141
    invoke-direct {v7, v9, v11, v14}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v7, LBj7;->f0:LBj7;

    .line 145
    .line 146
    new-instance v9, LBj7;

    .line 147
    .line 148
    const-string v14, "propagate_change_to_ui"

    .line 149
    .line 150
    const/16 v24, 0xa

    .line 151
    .line 152
    const-string v11, "PROPAGATE_CHANGE_TO_UI"

    .line 153
    .line 154
    const/16 v25, 0x5

    .line 155
    .line 156
    const/16 v13, 0xb

    .line 157
    .line 158
    invoke-direct {v9, v11, v13, v14}, LBj7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sput-object v9, LBj7;->g0:LBj7;

    .line 162
    .line 163
    const/16 v11, 0xc

    .line 164
    .line 165
    new-array v11, v11, [LBj7;

    .line 166
    .line 167
    aput-object v0, v11, v16

    .line 168
    .line 169
    aput-object v1, v11, v17

    .line 170
    .line 171
    aput-object v2, v11, v19

    .line 172
    .line 173
    aput-object v4, v11, v21

    .line 174
    .line 175
    aput-object v6, v11, v23

    .line 176
    .line 177
    aput-object v8, v11, v25

    .line 178
    .line 179
    aput-object v10, v11, v15

    .line 180
    .line 181
    aput-object v12, v11, v18

    .line 182
    .line 183
    aput-object v3, v11, v20

    .line 184
    .line 185
    aput-object v5, v11, v22

    .line 186
    .line 187
    aput-object v7, v11, v24

    .line 188
    .line 189
    aput-object v9, v11, v13

    .line 190
    .line 191
    sput-object v11, LBj7;->h0:[LBj7;

    .line 192
    .line 193
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBj7;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBj7;
    .locals 1

    .line 1
    const-class v0, LBj7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBj7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBj7;
    .locals 1

    .line 1
    sget-object v0, LBj7;->h0:[LBj7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBj7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsFeedClient:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LBj7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBj7;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
