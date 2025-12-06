.class public final enum LRF9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LRF9;

.field public static final enum Y:LRF9;

.field public static final enum Z:LRF9;

.field public static final c:LyRi;

.field public static final enum e0:LRF9;

.field public static final enum f0:LRF9;

.field public static final enum g0:LRF9;

.field public static final enum h0:LRF9;

.field public static final synthetic i0:[LRF9;

.field public static final enum t:LRF9;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/4 v1, 0x6

    .line 2
    const/4 v2, 0x5

    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v4, 0x3

    .line 5
    const/4 v5, 0x2

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    new-instance v8, LRF9;

    .line 9
    .line 10
    sget-object v9, LVce;->e0:LVce;

    .line 11
    .line 12
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    const-string v11, "EXPAND_IDENTITY_VIEW"

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    invoke-direct {v8, v7, v11, v12, v10}, LRF9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    sput-object v8, LRF9;->t:LRF9;

    .line 23
    .line 24
    new-instance v10, LRF9;

    .line 25
    .line 26
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    const-string v13, "SHOW_PROFILE_BACKGROUND_PICKER"

    .line 31
    .line 32
    invoke-direct {v10, v6, v13, v12, v11}, LRF9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sput-object v10, LRF9;->X:LRF9;

    .line 36
    .line 37
    new-instance v11, LRF9;

    .line 38
    .line 39
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    const-string v14, "SHOW_PROFILE_SHARE_PAGE"

    .line 44
    .line 45
    invoke-direct {v11, v5, v14, v12, v13}, LRF9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sput-object v11, LRF9;->Y:LRF9;

    .line 49
    .line 50
    new-instance v13, LRF9;

    .line 51
    .line 52
    sget-object v14, LVce;->Y:LVce;

    .line 53
    .line 54
    sget-object v15, LVce;->c:LVce;

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    new-array v6, v4, [LVce;

    .line 59
    .line 60
    aput-object v9, v6, v7

    .line 61
    .line 62
    aput-object v14, v6, v16

    .line 63
    .line 64
    aput-object v15, v6, v5

    .line 65
    .line 66
    invoke-static {v6}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const-string v7, "DEFAULT"

    .line 73
    .line 74
    invoke-direct {v13, v4, v7, v12, v6}, LRF9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 75
    .line 76
    .line 77
    sput-object v13, LRF9;->Z:LRF9;

    .line 78
    .line 79
    new-instance v6, LRF9;

    .line 80
    .line 81
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v18, 0x3

    .line 86
    .line 87
    const-string v4, "SHOW_GENERATIVE_PROFILE_BACKGROUND_VIEW"

    .line 88
    .line 89
    invoke-direct {v6, v3, v4, v12, v7}, LRF9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    sput-object v6, LRF9;->e0:LRF9;

    .line 93
    .line 94
    new-instance v4, LRF9;

    .line 95
    .line 96
    invoke-static {v14}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const/16 v19, 0x4

    .line 101
    .line 102
    const-string v3, "START_LIVE_LOCATION_SHARING_FLOW"

    .line 103
    .line 104
    const-string v0, "livelocationshare"

    .line 105
    .line 106
    invoke-direct {v4, v2, v3, v0, v7}, LRF9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 107
    .line 108
    .line 109
    sput-object v4, LRF9;->f0:LRF9;

    .line 110
    .line 111
    new-instance v0, LRF9;

    .line 112
    .line 113
    new-array v3, v5, [LVce;

    .line 114
    .line 115
    aput-object v14, v3, v17

    .line 116
    .line 117
    aput-object v15, v3, v16

    .line 118
    .line 119
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-string v7, "FLASHBACK_FLOW"

    .line 124
    .line 125
    const-string v14, "flashback"

    .line 126
    .line 127
    invoke-direct {v0, v1, v7, v14, v3}, LRF9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 128
    .line 129
    .line 130
    sput-object v0, LRF9;->g0:LRF9;

    .line 131
    .line 132
    new-instance v3, LRF9;

    .line 133
    .line 134
    invoke-static {v9}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const-string v9, "OPEN_PUBLIC_PROFILE"

    .line 139
    .line 140
    const/4 v14, 0x7

    .line 141
    invoke-direct {v3, v14, v9, v12, v7}, LRF9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 142
    .line 143
    .line 144
    sput-object v3, LRF9;->h0:LRF9;

    .line 145
    .line 146
    const/16 v7, 0x8

    .line 147
    .line 148
    new-array v7, v7, [LRF9;

    .line 149
    .line 150
    aput-object v8, v7, v17

    .line 151
    .line 152
    aput-object v10, v7, v16

    .line 153
    .line 154
    aput-object v11, v7, v5

    .line 155
    .line 156
    aput-object v13, v7, v18

    .line 157
    .line 158
    aput-object v6, v7, v19

    .line 159
    .line 160
    aput-object v4, v7, v2

    .line 161
    .line 162
    aput-object v0, v7, v1

    .line 163
    .line 164
    const/16 v20, 0x7

    .line 165
    .line 166
    aput-object v3, v7, v20

    .line 167
    .line 168
    sput-object v7, LRF9;->i0:[LRF9;

    .line 169
    .line 170
    new-instance v0, LyRi;

    .line 171
    .line 172
    const/16 v1, 0x18

    .line 173
    .line 174
    invoke-direct {v0, v1}, LyRi;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LRF9;->c:LyRi;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LRF9;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p3, p0, LRF9;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRF9;
    .locals 1

    .line 1
    const-class v0, LRF9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRF9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRF9;
    .locals 1

    .line 1
    sget-object v0, LRF9;->i0:[LRF9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRF9;

    .line 8
    .line 9
    return-object v0
.end method
