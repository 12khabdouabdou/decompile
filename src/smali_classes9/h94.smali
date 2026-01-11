.class public final enum Lh94;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh94;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNICATION_CHANNEL_VERIFICATION_PHONE"
    .end annotation
.end field

.field public static final enum Y:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNICATION_CHANNEL_INPUT_EMAIL"
    .end annotation
.end field

.field public static final enum Z:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNICATION_CHANNEL_VERIFICATION_EMAIL"
    .end annotation
.end field

.field public static final enum b:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNSET"
    .end annotation
.end field

.field public static final enum c:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VENDOR_INTEGRITY"
    .end annotation
.end field

.field public static final enum e0:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WEBVIEW"
    .end annotation
.end field

.field public static final enum f0:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USERNAME_SECURITY_QUESTION"
    .end annotation
.end field

.field public static final enum g0:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMAIL_SECURITY_QUESTION"
    .end annotation
.end field

.field public static final enum h0:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTP_SMS"
    .end annotation
.end field

.field public static final enum i0:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTP_EMAIL"
    .end annotation
.end field

.field public static final enum j0:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTP_SMS_TWO_FA"
    .end annotation
.end field

.field public static final enum k0:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TOTP"
    .end annotation
.end field

.field public static final synthetic l0:[Lh94;

.field public static final enum t:Lh94;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "COMMUNICATION_CHANNEL_INPUT_PHONE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    .line 1
    new-instance v0, Lh94;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lh94;->b:Lh94;

    .line 12
    .line 13
    new-instance v1, Lh94;

    .line 14
    .line 15
    const-string v4, "VENDOR_INTEGRITY"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lh94;->c:Lh94;

    .line 22
    .line 23
    new-instance v4, Lh94;

    .line 24
    .line 25
    const-string v6, "COMMUNICATION_CHANNEL_INPUT_PHONE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v4, v6, v7, v5}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lh94;->t:Lh94;

    .line 32
    .line 33
    new-instance v6, Lh94;

    .line 34
    .line 35
    const-string v8, "COMMUNICATION_CHANNEL_VERIFICATION_PHONE"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v6, v8, v9, v7}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lh94;->X:Lh94;

    .line 42
    .line 43
    new-instance v8, Lh94;

    .line 44
    .line 45
    const-string v10, "COMMUNICATION_CHANNEL_INPUT_EMAIL"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v10, v11, v11}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lh94;->Y:Lh94;

    .line 52
    .line 53
    new-instance v10, Lh94;

    .line 54
    .line 55
    const-string v12, "COMMUNICATION_CHANNEL_VERIFICATION_EMAIL"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v10, v12, v13, v13}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lh94;->Z:Lh94;

    .line 62
    .line 63
    new-instance v12, Lh94;

    .line 64
    .line 65
    const-string v14, "WEBVIEW"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v12, v14, v15, v9}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v12, Lh94;->e0:Lh94;

    .line 72
    .line 73
    new-instance v14, Lh94;

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const-string v2, "USERNAME_SECURITY_QUESTION"

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const/4 v5, 0x7

    .line 82
    invoke-direct {v14, v2, v5, v15}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lh94;->f0:Lh94;

    .line 86
    .line 87
    new-instance v2, Lh94;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v7, "EMAIL_SECURITY_QUESTION"

    .line 92
    .line 93
    invoke-direct {v2, v7, v3, v5}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lh94;->g0:Lh94;

    .line 97
    .line 98
    new-instance v7, Lh94;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v3, "OTP_SMS"

    .line 103
    .line 104
    const/16 v20, 0x7

    .line 105
    .line 106
    const/16 v5, 0x9

    .line 107
    .line 108
    invoke-direct {v7, v3, v5, v5}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v7, Lh94;->h0:Lh94;

    .line 112
    .line 113
    new-instance v3, Lh94;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v5, "OTP_EMAIL"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    invoke-direct {v3, v5, v9, v9}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lh94;->i0:Lh94;

    .line 127
    .line 128
    new-instance v5, Lh94;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v9, "OTP_SMS_TWO_FA"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v11, 0xb

    .line 137
    .line 138
    invoke-direct {v5, v9, v11, v11}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v5, Lh94;->j0:Lh94;

    .line 142
    .line 143
    new-instance v9, Lh94;

    .line 144
    .line 145
    const/16 v25, 0xb

    .line 146
    .line 147
    const-string v11, "TOTP"

    .line 148
    .line 149
    const/16 v26, 0x5

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    invoke-direct {v9, v11, v13, v13}, Lh94;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v9, Lh94;->k0:Lh94;

    .line 157
    .line 158
    const/16 v11, 0xd

    .line 159
    .line 160
    new-array v11, v11, [Lh94;

    .line 161
    .line 162
    aput-object v0, v11, v16

    .line 163
    .line 164
    aput-object v1, v11, v17

    .line 165
    .line 166
    aput-object v4, v11, v18

    .line 167
    .line 168
    aput-object v6, v11, v22

    .line 169
    .line 170
    aput-object v8, v11, v24

    .line 171
    .line 172
    aput-object v10, v11, v26

    .line 173
    .line 174
    aput-object v12, v11, v15

    .line 175
    .line 176
    aput-object v14, v11, v20

    .line 177
    .line 178
    aput-object v2, v11, v19

    .line 179
    .line 180
    aput-object v7, v11, v21

    .line 181
    .line 182
    aput-object v3, v11, v23

    .line 183
    .line 184
    aput-object v5, v11, v25

    .line 185
    .line 186
    aput-object v9, v11, v13

    .line 187
    .line 188
    sput-object v11, Lh94;->l0:[Lh94;

    .line 189
    .line 190
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh94;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh94;
    .locals 1

    .line 1
    const-class v0, Lh94;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh94;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh94;
    .locals 1

    .line 1
    sget-object v0, Lh94;->l0:[Lh94;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lh94;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh94;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lh94;->a:I

    .line 2
    .line 3
    return v0
.end method
