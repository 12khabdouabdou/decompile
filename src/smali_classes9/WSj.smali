.class public final enum LWSj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWSj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTIAL_CLOUDY_NIGHT"
    .end annotation
.end field

.field public static final enum Y:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLEAR_NIGHT"
    .end annotation
.end field

.field public static final enum Z:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CLOUDY"
    .end annotation
.end field

.field public static final enum b:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LIGHTNING"
    .end annotation
.end field

.field public static final enum c:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOW_VISIBILITY"
    .end annotation
.end field

.field public static final enum e0:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RAINY"
    .end annotation
.end field

.field public static final enum f0:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HAIL"
    .end annotation
.end field

.field public static final enum g0:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNOW"
    .end annotation
.end field

.field public static final enum h0:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WINDY"
    .end annotation
.end field

.field public static final enum i0:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SUNNY"
    .end annotation
.end field

.field public static final synthetic j0:[LWSj;

.field public static final enum t:LWSj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTIAL_CLOUDY"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    new-instance v0, LWSj;

    .line 2
    .line 3
    const-string v1, "LIGHTNING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LWSj;->b:LWSj;

    .line 10
    .line 11
    new-instance v1, LWSj;

    .line 12
    .line 13
    const-string v3, "LOW_VISIBILITY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LWSj;->c:LWSj;

    .line 20
    .line 21
    new-instance v3, LWSj;

    .line 22
    .line 23
    const-string v5, "PARTIAL_CLOUDY"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LWSj;->t:LWSj;

    .line 30
    .line 31
    new-instance v5, LWSj;

    .line 32
    .line 33
    const-string v7, "PARTIAL_CLOUDY_NIGHT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LWSj;->X:LWSj;

    .line 40
    .line 41
    new-instance v7, LWSj;

    .line 42
    .line 43
    const-string v9, "CLEAR_NIGHT"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LWSj;->Y:LWSj;

    .line 50
    .line 51
    new-instance v9, LWSj;

    .line 52
    .line 53
    const-string v11, "CLOUDY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v11}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LWSj;->Z:LWSj;

    .line 60
    .line 61
    new-instance v11, LWSj;

    .line 62
    .line 63
    const-string v13, "RAINY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v13}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LWSj;->e0:LWSj;

    .line 70
    .line 71
    new-instance v13, LWSj;

    .line 72
    .line 73
    const-string v15, "HAIL"

    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v15}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LWSj;->f0:LWSj;

    .line 82
    .line 83
    new-instance v15, LWSj;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v2, "SNOW"

    .line 88
    .line 89
    const/16 v18, 0x1

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v2}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v15, LWSj;->g0:LWSj;

    .line 97
    .line 98
    new-instance v2, LWSj;

    .line 99
    .line 100
    const/16 v19, 0x8

    .line 101
    .line 102
    const-string v4, "WINDY"

    .line 103
    .line 104
    const/16 v20, 0x2

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v4}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v2, LWSj;->h0:LWSj;

    .line 112
    .line 113
    new-instance v4, LWSj;

    .line 114
    .line 115
    const/16 v21, 0x9

    .line 116
    .line 117
    const-string v6, "SUNNY"

    .line 118
    .line 119
    const/16 v22, 0x3

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v6}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v4, LWSj;->i0:LWSj;

    .line 127
    .line 128
    new-instance v6, LWSj;

    .line 129
    .line 130
    const/16 v23, 0xa

    .line 131
    .line 132
    const-string v8, "UNRECOGNIZED_VALUE"

    .line 133
    .line 134
    const/16 v24, 0x4

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v8}, LWSj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v8, 0xc

    .line 142
    .line 143
    new-array v8, v8, [LWSj;

    .line 144
    .line 145
    aput-object v0, v8, v16

    .line 146
    .line 147
    aput-object v1, v8, v18

    .line 148
    .line 149
    aput-object v3, v8, v20

    .line 150
    .line 151
    aput-object v5, v8, v22

    .line 152
    .line 153
    aput-object v7, v8, v24

    .line 154
    .line 155
    aput-object v9, v8, v12

    .line 156
    .line 157
    aput-object v11, v8, v14

    .line 158
    .line 159
    aput-object v13, v8, v17

    .line 160
    .line 161
    aput-object v15, v8, v19

    .line 162
    .line 163
    aput-object v2, v8, v21

    .line 164
    .line 165
    aput-object v4, v8, v23

    .line 166
    .line 167
    aput-object v6, v8, v10

    .line 168
    .line 169
    sput-object v8, LWSj;->j0:[LWSj;

    .line 170
    .line 171
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LWSj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWSj;
    .locals 1

    .line 1
    const-class v0, LWSj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LWSj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LWSj;
    .locals 1

    .line 1
    sget-object v0, LWSj;->j0:[LWSj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LWSj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWSj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWSj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
