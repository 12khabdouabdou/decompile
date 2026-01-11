.class public final enum Lus3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lus3;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_COULD_NOT_VERIFY"
    .end annotation
.end field

.field public static final enum Y:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESSFULLY_REQUESTED_JOIN"
    .end annotation
.end field

.field public static final enum Z:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_ERROR"
    .end annotation
.end field

.field public static final enum b:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY_NOT_FOUND"
    .end annotation
.end field

.field public static final enum c:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_NOT_VALID"
    .end annotation
.end field

.field public static final enum e0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY_ONBOARDING_RATE_LIMITED"
    .end annotation
.end field

.field public static final enum f0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESSFULLY_JOINED"
    .end annotation
.end field

.field public static final enum g0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LEFT_COMMUNITY"
    .end annotation
.end field

.field public static final enum h0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUCCESSFULLY_REQUESTED_JOIN_WAITLIST"
    .end annotation
.end field

.field public static final enum i0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JOIN_WAITLIST_FAILED"
    .end annotation
.end field

.field public static final enum j0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_DOES_NOT_MATCH_WITH_ORG"
    .end annotation
.end field

.field public static final enum k0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY_PENDING_MEMBERS_FULL"
    .end annotation
.end field

.field public static final enum l0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PUBLIC_EMAIL_ENTERED"
    .end annotation
.end field

.field public static final enum m0:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "JOIN_WAITLIST_FAILED_COMMUNITY_EXISTS"
    .end annotation
.end field

.field public static final synthetic n0:[Lus3;

.field public static final enum t:Lus3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNITY_FULL"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lus3;

    .line 2
    .line 3
    const-string v1, "COMMUNITY_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lus3;->b:Lus3;

    .line 10
    .line 11
    new-instance v1, Lus3;

    .line 12
    .line 13
    const-string v3, "EMAIL_NOT_VALID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lus3;->c:Lus3;

    .line 20
    .line 21
    new-instance v3, Lus3;

    .line 22
    .line 23
    const-string v5, "COMMUNITY_FULL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lus3;->t:Lus3;

    .line 30
    .line 31
    new-instance v5, Lus3;

    .line 32
    .line 33
    const-string v7, "EMAIL_COULD_NOT_VERIFY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lus3;->X:Lus3;

    .line 40
    .line 41
    new-instance v7, Lus3;

    .line 42
    .line 43
    const-string v9, "SUCCESSFULLY_REQUESTED_JOIN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lus3;->Y:Lus3;

    .line 50
    .line 51
    new-instance v9, Lus3;

    .line 52
    .line 53
    const-string v11, "UNKNOWN_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lus3;->Z:Lus3;

    .line 60
    .line 61
    new-instance v11, Lus3;

    .line 62
    .line 63
    const-string v13, "COMMUNITY_ONBOARDING_RATE_LIMITED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/16 v15, 0x9

    .line 67
    .line 68
    invoke-direct {v11, v13, v14, v15}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lus3;->e0:Lus3;

    .line 72
    .line 73
    new-instance v13, Lus3;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "SUCCESSFULLY_JOINED"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v13, v2, v4, v4}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, Lus3;->f0:Lus3;

    .line 86
    .line 87
    new-instance v2, Lus3;

    .line 88
    .line 89
    const/16 v18, 0x7

    .line 90
    .line 91
    const-string v4, "LEFT_COMMUNITY"

    .line 92
    .line 93
    const/16 v19, 0x2

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v4, v6, v6}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lus3;->g0:Lus3;

    .line 101
    .line 102
    new-instance v4, Lus3;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v6, "SUCCESSFULLY_REQUESTED_JOIN_WAITLIST"

    .line 107
    .line 108
    const/16 v21, 0x3

    .line 109
    .line 110
    const/16 v8, 0xa

    .line 111
    .line 112
    invoke-direct {v4, v6, v15, v8}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v4, Lus3;->h0:Lus3;

    .line 116
    .line 117
    new-instance v6, Lus3;

    .line 118
    .line 119
    const/16 v22, 0x4

    .line 120
    .line 121
    const-string v10, "JOIN_WAITLIST_FAILED"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xb

    .line 126
    .line 127
    invoke-direct {v6, v10, v8, v12}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v6, Lus3;->i0:Lus3;

    .line 131
    .line 132
    new-instance v10, Lus3;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v8, "EMAIL_DOES_NOT_MATCH_WITH_ORG"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    invoke-direct {v10, v8, v12, v14}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v10, Lus3;->j0:Lus3;

    .line 146
    .line 147
    new-instance v8, Lus3;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v12, "COMMUNITY_PENDING_MEMBERS_FULL"

    .line 152
    .line 153
    const/16 v27, 0x9

    .line 154
    .line 155
    const/16 v15, 0xd

    .line 156
    .line 157
    invoke-direct {v8, v12, v14, v15}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v8, Lus3;->k0:Lus3;

    .line 161
    .line 162
    new-instance v12, Lus3;

    .line 163
    .line 164
    const/16 v28, 0xc

    .line 165
    .line 166
    const-string v14, "PUBLIC_EMAIL_ENTERED"

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xe

    .line 171
    .line 172
    invoke-direct {v12, v14, v15, v0}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v12, Lus3;->l0:Lus3;

    .line 176
    .line 177
    new-instance v14, Lus3;

    .line 178
    .line 179
    const/16 v30, 0xd

    .line 180
    .line 181
    const-string v15, "JOIN_WAITLIST_FAILED_COMMUNITY_EXISTS"

    .line 182
    .line 183
    move-object/from16 v31, v1

    .line 184
    .line 185
    const/16 v1, 0xf

    .line 186
    .line 187
    invoke-direct {v14, v15, v0, v1}, Lus3;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    sput-object v14, Lus3;->m0:Lus3;

    .line 191
    .line 192
    new-array v1, v1, [Lus3;

    .line 193
    .line 194
    aput-object v29, v1, v16

    .line 195
    .line 196
    aput-object v31, v1, v17

    .line 197
    .line 198
    aput-object v3, v1, v19

    .line 199
    .line 200
    aput-object v5, v1, v21

    .line 201
    .line 202
    aput-object v7, v1, v22

    .line 203
    .line 204
    aput-object v9, v1, v23

    .line 205
    .line 206
    aput-object v11, v1, v25

    .line 207
    .line 208
    aput-object v13, v1, v18

    .line 209
    .line 210
    aput-object v2, v1, v20

    .line 211
    .line 212
    aput-object v4, v1, v27

    .line 213
    .line 214
    aput-object v6, v1, v24

    .line 215
    .line 216
    aput-object v10, v1, v26

    .line 217
    .line 218
    aput-object v8, v1, v28

    .line 219
    .line 220
    aput-object v12, v1, v30

    .line 221
    .line 222
    aput-object v14, v1, v0

    .line 223
    .line 224
    sput-object v1, Lus3;->n0:[Lus3;

    .line 225
    .line 226
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lus3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lus3;
    .locals 1

    .line 1
    const-class v0, Lus3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lus3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lus3;
    .locals 1

    .line 1
    sget-object v0, Lus3;->n0:[Lus3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lus3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lus3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lus3;->a:I

    .line 2
    .line 3
    return v0
.end method
