.class public final enum Lzi9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:Lzi9;

.field public static final enum Y:Lzi9;

.field public static final enum Z:Lzi9;

.field public static final enum c:Lzi9;

.field public static final enum e0:Lzi9;

.field public static final enum f0:Lzi9;

.field public static final enum g0:Lzi9;

.field public static final enum h0:Lzi9;

.field public static final synthetic i0:[Lzi9;

.field public static final enum t:Lzi9;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    new-instance v8, Lzi9;

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    invoke-static {v9}, LL52;->p(Z)LbM3;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const-string v11, "IN_APP_RATING_ANDROID"

    .line 18
    .line 19
    iput-object v11, v10, LbM3;->t:Ljava/lang/String;

    .line 20
    .line 21
    const-string v11, "IN_APP_RATING"

    .line 22
    .line 23
    invoke-direct {v8, v11, v9, v10}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 24
    .line 25
    .line 26
    sput-object v8, Lzi9;->c:Lzi9;

    .line 27
    .line 28
    new-instance v10, Lzi9;

    .line 29
    .line 30
    const-wide/16 v11, 0x1388

    .line 31
    .line 32
    invoke-static {v11, v12}, LL52;->u(J)LbM3;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string v12, "IN_APP_RATING_SNAP_SENT_EXPIRATION"

    .line 37
    .line 38
    iput-object v12, v11, LbM3;->t:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v10, v12, v7, v11}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 41
    .line 42
    .line 43
    sput-object v10, Lzi9;->t:Lzi9;

    .line 44
    .line 45
    new-instance v11, Lzi9;

    .line 46
    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    invoke-static {v12, v13}, LL52;->u(J)LbM3;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    const-string v15, "USER_LAST_SENT_SNAP_TS"

    .line 54
    .line 55
    invoke-direct {v11, v15, v6, v14}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 56
    .line 57
    .line 58
    sput-object v11, Lzi9;->X:Lzi9;

    .line 59
    .line 60
    new-instance v14, Lzi9;

    .line 61
    .line 62
    const-string v15, ""

    .line 63
    .line 64
    invoke-static {v15}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    const/16 v16, 0x65

    .line 69
    .line 70
    const/16 v17, 0x2

    .line 71
    .line 72
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v15, LbM3;->e0:Ljava/lang/Integer;

    .line 77
    .line 78
    const-string v6, "RATING_INAPP_PROMPT_RECORDS"

    .line 79
    .line 80
    invoke-direct {v14, v6, v5, v15}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 81
    .line 82
    .line 83
    sput-object v14, Lzi9;->Y:Lzi9;

    .line 84
    .line 85
    new-instance v6, Lzi9;

    .line 86
    .line 87
    new-instance v15, Lyi9;

    .line 88
    .line 89
    invoke-direct {v15}, Lyi9;-><init>()V

    .line 90
    .line 91
    .line 92
    const/16 v16, 0x3

    .line 93
    .line 94
    new-instance v5, LbM3;

    .line 95
    .line 96
    const/16 v18, 0x1

    .line 97
    .line 98
    const-class v7, Lyi9;

    .line 99
    .line 100
    invoke-direct {v5, v15, v7}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 101
    .line 102
    .line 103
    const-string v7, "IN_APP_RATING_CONFIG"

    .line 104
    .line 105
    iput-object v7, v5, LbM3;->t:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v6, v7, v4, v5}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 108
    .line 109
    .line 110
    sput-object v6, Lzi9;->Z:Lzi9;

    .line 111
    .line 112
    new-instance v5, Lzi9;

    .line 113
    .line 114
    invoke-static {v9}, LL52;->p(Z)LbM3;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string v15, "IN_APP_RATING_CONFIG_FROM_TWEAK"

    .line 119
    .line 120
    invoke-direct {v5, v15, v3, v7}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 121
    .line 122
    .line 123
    sput-object v5, Lzi9;->e0:Lzi9;

    .line 124
    .line 125
    new-instance v7, Lzi9;

    .line 126
    .line 127
    invoke-static {v9}, LL52;->p(Z)LbM3;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    const/16 v19, 0x5

    .line 132
    .line 133
    const-string v3, "IN_APP_RATING_REPROMPT_ENABLED"

    .line 134
    .line 135
    invoke-direct {v7, v3, v2, v15}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 136
    .line 137
    .line 138
    sput-object v7, Lzi9;->f0:Lzi9;

    .line 139
    .line 140
    new-instance v3, Lzi9;

    .line 141
    .line 142
    invoke-static {v12, v13}, LL52;->u(J)LbM3;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    const/16 v20, 0x6

    .line 147
    .line 148
    const-string v2, "IN_APP_RATING_COOLDOWN_INTERVAL_SECONDS"

    .line 149
    .line 150
    invoke-direct {v3, v2, v1, v15}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 151
    .line 152
    .line 153
    sput-object v3, Lzi9;->g0:Lzi9;

    .line 154
    .line 155
    new-instance v2, Lzi9;

    .line 156
    .line 157
    invoke-static {v12, v13}, LL52;->u(J)LbM3;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    const-string v13, "IN_APP_RATING_REPROMPT_MAX_COUNT"

    .line 162
    .line 163
    invoke-direct {v2, v13, v0, v12}, Lzi9;-><init>(Ljava/lang/String;ILbM3;)V

    .line 164
    .line 165
    .line 166
    sput-object v2, Lzi9;->h0:Lzi9;

    .line 167
    .line 168
    const/16 v12, 0x9

    .line 169
    .line 170
    new-array v12, v12, [Lzi9;

    .line 171
    .line 172
    aput-object v8, v12, v9

    .line 173
    .line 174
    aput-object v10, v12, v18

    .line 175
    .line 176
    aput-object v11, v12, v17

    .line 177
    .line 178
    aput-object v14, v12, v16

    .line 179
    .line 180
    aput-object v6, v12, v4

    .line 181
    .line 182
    aput-object v5, v12, v19

    .line 183
    .line 184
    aput-object v7, v12, v20

    .line 185
    .line 186
    aput-object v3, v12, v1

    .line 187
    .line 188
    aput-object v2, v12, v0

    .line 189
    .line 190
    sput-object v12, Lzi9;->i0:[Lzi9;

    .line 191
    .line 192
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lzi9;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->v3:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, Lzi9;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzi9;
    .locals 1

    .line 1
    const-class v0, Lzi9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzi9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzi9;
    .locals 1

    .line 1
    sget-object v0, Lzi9;->i0:[Lzi9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzi9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi9;->b:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, Lzi9;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
