.class public final enum LgAc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LgAc;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORM_SUBMITTING"
    .end annotation
.end field

.field public static final enum Y:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBMITTED_SUCCESSFUL"
    .end annotation
.end field

.field public static final enum Z:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUBMITTED_FAILURE"
    .end annotation
.end field

.field public static final enum b:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIALOG_ACTION"
    .end annotation
.end field

.field public static final enum c:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DIALOG_DISMISS"
    .end annotation
.end field

.field public static final enum e0:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_DMD"
    .end annotation
.end field

.field public static final enum f0:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "STATUS_LOGOUT"
    .end annotation
.end field

.field public static final enum g0:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "APPEAL_DECISION"
    .end annotation
.end field

.field public static final enum h0:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISMISS"
    .end annotation
.end field

.field public static final enum i0:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_URL"
    .end annotation
.end field

.field public static final enum j0:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HYPERLINK"
    .end annotation
.end field

.field public static final enum k0:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AGE_VERIFY"
    .end annotation
.end field

.field public static final enum l0:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AGE_VERIFY_HYPERLINK"
    .end annotation
.end field

.field public static final synthetic m0:[LgAc;

.field public static final enum t:LgAc;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORM_DISMISS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, LgAc;

    .line 2
    .line 3
    const-string v1, "DIALOG_ACTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LgAc;->b:LgAc;

    .line 10
    .line 11
    new-instance v1, LgAc;

    .line 12
    .line 13
    const-string v3, "DIALOG_DISMISS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LgAc;->c:LgAc;

    .line 20
    .line 21
    new-instance v3, LgAc;

    .line 22
    .line 23
    const-string v5, "FORM_DISMISS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LgAc;->t:LgAc;

    .line 30
    .line 31
    new-instance v5, LgAc;

    .line 32
    .line 33
    const-string v7, "FORM_SUBMITTING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LgAc;->X:LgAc;

    .line 40
    .line 41
    new-instance v7, LgAc;

    .line 42
    .line 43
    const-string v9, "SUBMITTED_SUCCESSFUL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LgAc;->Y:LgAc;

    .line 50
    .line 51
    new-instance v9, LgAc;

    .line 52
    .line 53
    const-string v11, "SUBMITTED_FAILURE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LgAc;->Z:LgAc;

    .line 60
    .line 61
    new-instance v11, LgAc;

    .line 62
    .line 63
    const-string v13, "STATUS_DMD"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LgAc;->e0:LgAc;

    .line 71
    .line 72
    new-instance v13, LgAc;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "STATUS_LOGOUT"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v13, v2, v15, v4}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LgAc;->f0:LgAc;

    .line 86
    .line 87
    new-instance v2, LgAc;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "APPEAL_DECISION"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v6, v4, v8}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LgAc;->g0:LgAc;

    .line 101
    .line 102
    new-instance v6, LgAc;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v4, "DISMISS"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-direct {v6, v4, v8, v10}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LgAc;->h0:LgAc;

    .line 116
    .line 117
    new-instance v4, LgAc;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v8, "OPEN_URL"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xb

    .line 126
    .line 127
    invoke-direct {v4, v8, v10, v12}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, LgAc;->i0:LgAc;

    .line 131
    .line 132
    new-instance v8, LgAc;

    .line 133
    .line 134
    const/16 v24, 0xa

    .line 135
    .line 136
    const-string v10, "HYPERLINK"

    .line 137
    .line 138
    const/16 v25, 0x6

    .line 139
    .line 140
    const/16 v14, 0xc

    .line 141
    .line 142
    invoke-direct {v8, v10, v12, v14}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, LgAc;->j0:LgAc;

    .line 146
    .line 147
    new-instance v10, LgAc;

    .line 148
    .line 149
    const/16 v26, 0xb

    .line 150
    .line 151
    const-string v12, "AGE_VERIFY"

    .line 152
    .line 153
    const/16 v27, 0x7

    .line 154
    .line 155
    const/16 v15, 0xd

    .line 156
    .line 157
    invoke-direct {v10, v12, v14, v15}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v10, LgAc;->k0:LgAc;

    .line 161
    .line 162
    new-instance v12, LgAc;

    .line 163
    .line 164
    const/16 v28, 0xc

    .line 165
    .line 166
    const-string v14, "AGE_VERIFY_HYPERLINK"

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0xf

    .line 171
    .line 172
    invoke-direct {v12, v14, v15, v0}, LgAc;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v12, LgAc;->l0:LgAc;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    new-array v0, v0, [LgAc;

    .line 180
    .line 181
    aput-object v29, v0, v16

    .line 182
    .line 183
    aput-object v1, v0, v17

    .line 184
    .line 185
    aput-object v3, v0, v18

    .line 186
    .line 187
    aput-object v5, v0, v19

    .line 188
    .line 189
    aput-object v7, v0, v21

    .line 190
    .line 191
    aput-object v9, v0, v23

    .line 192
    .line 193
    aput-object v11, v0, v25

    .line 194
    .line 195
    aput-object v13, v0, v27

    .line 196
    .line 197
    aput-object v2, v0, v20

    .line 198
    .line 199
    aput-object v6, v0, v22

    .line 200
    .line 201
    aput-object v4, v0, v24

    .line 202
    .line 203
    aput-object v8, v0, v26

    .line 204
    .line 205
    aput-object v10, v0, v28

    .line 206
    .line 207
    aput-object v12, v0, v15

    .line 208
    .line 209
    sput-object v0, LgAc;->m0:[LgAc;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LgAc;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LgAc;
    .locals 1

    .line 1
    const-class v0, LgAc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LgAc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LgAc;
    .locals 1

    .line 1
    sget-object v0, LgAc;->m0:[LgAc;

    .line 2
    .line 3
    invoke-virtual {v0}, [LgAc;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LgAc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LgAc;->a:I

    .line 2
    .line 3
    return v0
.end method
