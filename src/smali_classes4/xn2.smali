.class public final enum Lxn2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lco9;


# static fields
.field public static final enum X:Lxn2;

.field public static final enum Y:Lxn2;

.field public static final enum Z:Lxn2;

.field public static final enum b:Lxn2;

.field public static final enum c:Lxn2;

.field public static final enum e0:Lxn2;

.field public static final enum f0:Lxn2;

.field public static final enum g0:Lxn2;

.field public static final synthetic h0:[Lxn2;

.field public static final enum t:Lxn2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lxn2;

    .line 2
    .line 3
    const-string v1, "OUR_STORY_CARD"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxn2;->b:Lxn2;

    .line 10
    .line 11
    new-instance v1, Lxn2;

    .line 12
    .line 13
    const-string v3, "PUBLISHER_STORY_CARD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxn2;->c:Lxn2;

    .line 20
    .line 21
    new-instance v3, Lxn2;

    .line 22
    .line 23
    const-string v5, "PUBLIC_USER_STORY_CARD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxn2;->t:Lxn2;

    .line 30
    .line 31
    new-instance v5, Lxn2;

    .line 32
    .line 33
    const-string v7, "PROMOTED_STORY_CARD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lxn2;->X:Lxn2;

    .line 41
    .line 42
    new-instance v7, Lxn2;

    .line 43
    .line 44
    const-string v10, "GROUP_STORY_CARD"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Lxn2;

    .line 51
    .line 52
    const-string v12, "MOMENT_CARD"

    .line 53
    .line 54
    const/4 v13, 0x6

    .line 55
    invoke-direct {v10, v12, v11, v13}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Lxn2;

    .line 59
    .line 60
    const-string v14, "FRIEND_STORY_CARD"

    .line 61
    .line 62
    const/16 v15, 0x8

    .line 63
    .line 64
    invoke-direct {v12, v14, v13, v15}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v12, Lxn2;->Y:Lxn2;

    .line 68
    .line 69
    new-instance v14, Lxn2;

    .line 70
    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-string v2, "UNKNOWN"

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    const/16 v18, 0x2

    .line 79
    .line 80
    const/16 v6, 0x9

    .line 81
    .line 82
    invoke-direct {v14, v2, v4, v6}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lxn2;->Z:Lxn2;

    .line 86
    .line 87
    new-instance v2, Lxn2;

    .line 88
    .line 89
    const/16 v19, 0x7

    .line 90
    .line 91
    const-string v4, "ERROR"

    .line 92
    .line 93
    const/16 v20, 0x3

    .line 94
    .line 95
    const/16 v8, 0xa

    .line 96
    .line 97
    invoke-direct {v2, v4, v15, v8}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lxn2;->e0:Lxn2;

    .line 101
    .line 102
    new-instance v4, Lxn2;

    .line 103
    .line 104
    const/16 v21, 0x4

    .line 105
    .line 106
    const-string v9, "SOLO_STORY_CARD"

    .line 107
    .line 108
    const/16 v22, 0x5

    .line 109
    .line 110
    const/16 v11, 0xb

    .line 111
    .line 112
    invoke-direct {v4, v9, v6, v11}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lxn2;

    .line 116
    .line 117
    const/16 v23, 0x9

    .line 118
    .line 119
    const-string v6, "SINGLE_SNAP_STORY_CARD"

    .line 120
    .line 121
    const/16 v24, 0x6

    .line 122
    .line 123
    const/16 v13, 0xd

    .line 124
    .line 125
    invoke-direct {v9, v6, v8, v13}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v9, Lxn2;->f0:Lxn2;

    .line 129
    .line 130
    new-instance v6, Lxn2;

    .line 131
    .line 132
    const-string v13, "SAVED_STORY_CARD"

    .line 133
    .line 134
    const/16 v25, 0xa

    .line 135
    .line 136
    const/16 v8, 0xf

    .line 137
    .line 138
    invoke-direct {v6, v13, v11, v8}, Lxn2;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Lxn2;->g0:Lxn2;

    .line 142
    .line 143
    const/16 v8, 0xc

    .line 144
    .line 145
    new-array v8, v8, [Lxn2;

    .line 146
    .line 147
    aput-object v0, v8, v16

    .line 148
    .line 149
    aput-object v1, v8, v17

    .line 150
    .line 151
    aput-object v3, v8, v18

    .line 152
    .line 153
    aput-object v5, v8, v20

    .line 154
    .line 155
    aput-object v7, v8, v21

    .line 156
    .line 157
    aput-object v10, v8, v22

    .line 158
    .line 159
    aput-object v12, v8, v24

    .line 160
    .line 161
    aput-object v14, v8, v19

    .line 162
    .line 163
    aput-object v2, v8, v15

    .line 164
    .line 165
    aput-object v4, v8, v23

    .line 166
    .line 167
    aput-object v9, v8, v25

    .line 168
    .line 169
    aput-object v6, v8, v11

    .line 170
    .line 171
    sput-object v8, Lxn2;->h0:[Lxn2;

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
    iput p3, p0, Lxn2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxn2;
    .locals 1

    .line 1
    const-class v0, Lxn2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxn2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxn2;
    .locals 1

    .line 1
    sget-object v0, Lxn2;->h0:[Lxn2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxn2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lxn2;->a:I

    .line 2
    .line 3
    return v0
.end method
