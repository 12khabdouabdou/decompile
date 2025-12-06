.class public final enum LJSh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lco9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LJSh;",
        ">;",
        "Lco9;"
    }
.end annotation


# static fields
.field public static final enum X:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY_OVERRIDDEN_PRIVACY"
    .end annotation
.end field

.field public static final enum Y:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OFFICIAL"
    .end annotation
.end field

.field public static final enum Z:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OUR"
    .end annotation
.end field

.field public static final enum b:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FRIEND"
    .end annotation
.end field

.field public static final enum c:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GROUP"
    .end annotation
.end field

.field public static final enum e0:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BUSINESS"
    .end annotation
.end field

.field public static final enum f0:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DISCOVER"
    .end annotation
.end field

.field public static final enum g0:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_SHARE"
    .end annotation
.end field

.field public static final enum h0:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THIRD_PARTY_APP"
    .end annotation
.end field

.field public static final enum i0:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SPOTLIGHT"
    .end annotation
.end field

.field public static final enum j0:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_SHARE_GROUP"
    .end annotation
.end field

.field public static final synthetic k0:[LJSh;

.field public static final enum t:LJSh;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MY"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LJSh;

    .line 2
    .line 3
    const-string v1, "FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJSh;->b:LJSh;

    .line 10
    .line 11
    new-instance v1, LJSh;

    .line 12
    .line 13
    const-string v3, "GROUP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJSh;->c:LJSh;

    .line 20
    .line 21
    new-instance v3, LJSh;

    .line 22
    .line 23
    const-string v5, "MY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LJSh;->t:LJSh;

    .line 30
    .line 31
    new-instance v5, LJSh;

    .line 32
    .line 33
    const-string v7, "MY_OVERRIDDEN_PRIVACY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LJSh;->X:LJSh;

    .line 40
    .line 41
    new-instance v7, LJSh;

    .line 42
    .line 43
    const-string v9, "OFFICIAL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LJSh;->Y:LJSh;

    .line 50
    .line 51
    new-instance v9, LJSh;

    .line 52
    .line 53
    const-string v11, "OUR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LJSh;->Z:LJSh;

    .line 60
    .line 61
    new-instance v11, LJSh;

    .line 62
    .line 63
    const-string v13, "BUSINESS"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LJSh;->e0:LJSh;

    .line 70
    .line 71
    new-instance v13, LJSh;

    .line 72
    .line 73
    const-string v15, "DISCOVER"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LJSh;->f0:LJSh;

    .line 82
    .line 83
    new-instance v15, LJSh;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "USER_SHARE"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LJSh;->g0:LJSh;

    .line 97
    .line 98
    new-instance v2, LJSh;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "THIRD_PARTY_APP"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LJSh;->h0:LJSh;

    .line 112
    .line 113
    new-instance v4, LJSh;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "SPOTLIGHT"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LJSh;->i0:LJSh;

    .line 127
    .line 128
    new-instance v6, LJSh;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "USER_SHARE_GROUP"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, LJSh;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, LJSh;->j0:LJSh;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [LJSh;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v18

    .line 150
    .line 151
    aput-object v3, v8, v20

    .line 152
    .line 153
    aput-object v5, v8, v22

    .line 154
    .line 155
    aput-object v7, v8, v24

    .line 156
    .line 157
    aput-object v9, v8, v12

    .line 158
    .line 159
    aput-object v11, v8, v14

    .line 160
    .line 161
    aput-object v13, v8, v17

    .line 162
    .line 163
    aput-object v15, v8, v19

    .line 164
    .line 165
    aput-object v2, v8, v21

    .line 166
    .line 167
    aput-object v4, v8, v23

    .line 168
    .line 169
    aput-object v6, v8, v10

    .line 170
    .line 171
    sput-object v8, LJSh;->k0:[LJSh;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJSh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJSh;
    .locals 1

    .line 1
    const-class v0, LJSh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJSh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJSh;
    .locals 1

    .line 1
    sget-object v0, LJSh;->k0:[LJSh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJSh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LJSh;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, LJSh;->t:LJSh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LJSh;->X:LJSh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, LJSh;->Z:LJSh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LJSh;->i0:LJSh;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method
