.class public final enum LR63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LR63;

.field public static final enum Y:LR63;

.field public static final synthetic Z:[LR63;

.field public static final enum a:LR63;

.field public static final enum b:LR63;

.field public static final enum c:LR63;

.field public static final enum t:LR63;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x7

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    new-instance v12, LR63;

    .line 18
    .line 19
    const-string v13, "NONE"

    .line 20
    .line 21
    invoke-direct {v12, v13, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v12, LR63;->a:LR63;

    .line 25
    .line 26
    new-instance v13, LR63;

    .line 27
    .line 28
    const-string v14, "SAFETYNET_PREFETCHED"

    .line 29
    .line 30
    invoke-direct {v13, v14, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    new-instance v14, LR63;

    .line 34
    .line 35
    const-string v15, "PLAY_INTEGRITY_PREFETCHED"

    .line 36
    .line 37
    invoke-direct {v14, v15, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v15, LR63;

    .line 41
    .line 42
    const/16 v16, 0x2

    .line 43
    .line 44
    const-string v9, "SAFETYNET_PREFETCHED_AND_REQUIRED"

    .line 45
    .line 46
    invoke-direct {v15, v9, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v15, LR63;->b:LR63;

    .line 50
    .line 51
    new-instance v9, LR63;

    .line 52
    .line 53
    const/16 v17, 0x3

    .line 54
    .line 55
    const-string v8, "PLAY_INTEGRITY_PREFETCHED_AND_REQUIRED"

    .line 56
    .line 57
    invoke-direct {v9, v8, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v9, LR63;->c:LR63;

    .line 61
    .line 62
    new-instance v8, LR63;

    .line 63
    .line 64
    const/16 v18, 0x4

    .line 65
    .line 66
    const-string v7, "PLAY_INTEGRITY_STANDARD_PREFETCHED"

    .line 67
    .line 68
    invoke-direct {v8, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, LR63;

    .line 72
    .line 73
    const/16 v19, 0x5

    .line 74
    .line 75
    const-string v6, "PLAY_INTEGRITY_STANDARD_PREFETCHED_AND_REQUIRED"

    .line 76
    .line 77
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    sput-object v7, LR63;->t:LR63;

    .line 81
    .line 82
    new-instance v6, LR63;

    .line 83
    .line 84
    const/16 v20, 0x6

    .line 85
    .line 86
    const-string v5, "KEY_ATTESTATION_PREFETCHED"

    .line 87
    .line 88
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v5, LR63;

    .line 92
    .line 93
    const/16 v21, 0x7

    .line 94
    .line 95
    const-string v4, "KEY_ATTESTATION_PREFETCHED_AND_REQUIRED"

    .line 96
    .line 97
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    sput-object v5, LR63;->X:LR63;

    .line 101
    .line 102
    new-instance v4, LR63;

    .line 103
    .line 104
    const/16 v22, 0x8

    .line 105
    .line 106
    const-string v3, "SAFETYNET_AND_KEY_ATTESTATION"

    .line 107
    .line 108
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, LR63;

    .line 112
    .line 113
    const/16 v23, 0x9

    .line 114
    .line 115
    const-string v2, "PLAY_INTEGRITY_AND_KEY_ATTESTATION"

    .line 116
    .line 117
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LR63;

    .line 121
    .line 122
    const/16 v24, 0xa

    .line 123
    .line 124
    const-string v1, "PLAY_INTEGRITY_STANDARD_AND_KEY_ATTESTATION"

    .line 125
    .line 126
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v2, LR63;->Y:LR63;

    .line 130
    .line 131
    const/16 v1, 0xc

    .line 132
    .line 133
    new-array v1, v1, [LR63;

    .line 134
    .line 135
    aput-object v12, v1, v11

    .line 136
    .line 137
    aput-object v13, v1, v10

    .line 138
    .line 139
    aput-object v14, v1, v16

    .line 140
    .line 141
    aput-object v15, v1, v17

    .line 142
    .line 143
    aput-object v9, v1, v18

    .line 144
    .line 145
    aput-object v8, v1, v19

    .line 146
    .line 147
    aput-object v7, v1, v20

    .line 148
    .line 149
    aput-object v6, v1, v21

    .line 150
    .line 151
    aput-object v5, v1, v22

    .line 152
    .line 153
    aput-object v4, v1, v23

    .line 154
    .line 155
    aput-object v3, v1, v24

    .line 156
    .line 157
    aput-object v2, v1, v0

    .line 158
    .line 159
    sput-object v1, LR63;->Z:[LR63;

    .line 160
    .line 161
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LR63;
    .locals 1

    .line 1
    const-class v0, LR63;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LR63;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LR63;
    .locals 1

    .line 1
    sget-object v0, LR63;->Z:[LR63;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LR63;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    sget-object v0, LR63;->b:LR63;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LR63;->c:LR63;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LR63;->X:LR63;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LR63;->t:LR63;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    sget-object v4, LYTj;->b:LYTj;

    .line 9
    .line 10
    sget-object v5, LYTj;->c:LYTj;

    .line 11
    .line 12
    sget-object v6, LYTj;->t:LYTj;

    .line 13
    .line 14
    sget-object v7, LYTj;->X:LYTj;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v0, LwOc;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :pswitch_0
    new-array v2, v2, [LYTj;

    .line 26
    .line 27
    aput-object v6, v2, v1

    .line 28
    .line 29
    aput-object v7, v2, v0

    .line 30
    .line 31
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    new-array v2, v2, [LYTj;

    .line 37
    .line 38
    aput-object v5, v2, v1

    .line 39
    .line 40
    aput-object v7, v2, v0

    .line 41
    .line 42
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2
    new-array v2, v2, [LYTj;

    .line 48
    .line 49
    aput-object v4, v2, v1

    .line 50
    .line 51
    aput-object v7, v2, v0

    .line 52
    .line 53
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_5
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_6
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_7
    sget-object v0, LgP6;->a:LgP6;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
