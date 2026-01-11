.class public final enum LMJe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfx9;


# static fields
.field public static final enum X:LMJe;

.field public static final enum Y:LMJe;

.field public static final enum Z:LMJe;

.field public static final enum b:LMJe;

.field public static final enum c:LMJe;

.field public static final enum e0:LMJe;

.field public static final enum f0:LMJe;

.field public static final enum g0:LMJe;

.field public static final enum h0:LMJe;

.field public static final enum i0:LMJe;

.field public static final synthetic j0:[LMJe;

.field public static final enum t:LMJe;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, LMJe;

    .line 2
    .line 3
    const-string v1, "PULL_TO_REFRESH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LMJe;->b:LMJe;

    .line 10
    .line 11
    new-instance v1, LMJe;

    .line 12
    .line 13
    const-string v3, "APP_OPEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LMJe;->c:LMJe;

    .line 20
    .line 21
    new-instance v3, LMJe;

    .line 22
    .line 23
    const-string v5, "REMOTE_REORDER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LMJe;->t:LMJe;

    .line 30
    .line 31
    new-instance v5, LMJe;

    .line 32
    .line 33
    const-string v7, "LOCAL_REORDER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LMJe;->X:LMJe;

    .line 40
    .line 41
    new-instance v7, LMJe;

    .line 42
    .line 43
    const-string v9, "SCROLL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LMJe;->Y:LMJe;

    .line 50
    .line 51
    new-instance v9, LMJe;

    .line 52
    .line 53
    const-string v11, "BACKGROUND_PREFETCH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LMJe;->Z:LMJe;

    .line 60
    .line 61
    new-instance v11, LMJe;

    .line 62
    .line 63
    const-string v13, "MANAGEMENT_PAGE_SECTION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LMJe;->e0:LMJe;

    .line 71
    .line 72
    new-instance v13, LMJe;

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const-string v2, "ENTER_SPOTLIGHT_TAB"

    .line 77
    .line 78
    const/16 v17, 0x1

    .line 79
    .line 80
    const/16 v4, 0x8

    .line 81
    .line 82
    invoke-direct {v13, v2, v15, v4}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v13, LMJe;->f0:LMJe;

    .line 86
    .line 87
    new-instance v2, LMJe;

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const-string v6, "FRIEND_PROFILE"

    .line 92
    .line 93
    const/16 v19, 0x3

    .line 94
    .line 95
    const/16 v8, 0x9

    .line 96
    .line 97
    invoke-direct {v2, v6, v4, v8}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LMJe;->g0:LMJe;

    .line 101
    .line 102
    new-instance v6, LMJe;

    .line 103
    .line 104
    const/16 v20, 0x8

    .line 105
    .line 106
    const-string v4, "UP_NEXT"

    .line 107
    .line 108
    const/16 v21, 0x4

    .line 109
    .line 110
    const/16 v10, 0xa

    .line 111
    .line 112
    invoke-direct {v6, v4, v8, v10}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, LMJe;->h0:LMJe;

    .line 116
    .line 117
    new-instance v4, LMJe;

    .line 118
    .line 119
    const/16 v22, 0x9

    .line 120
    .line 121
    const-string v8, "CACHE_ONLY"

    .line 122
    .line 123
    const/16 v23, 0x5

    .line 124
    .line 125
    const/16 v12, 0xb

    .line 126
    .line 127
    invoke-direct {v4, v8, v10, v12}, LMJe;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, LMJe;->i0:LMJe;

    .line 131
    .line 132
    new-array v8, v12, [LMJe;

    .line 133
    .line 134
    aput-object v0, v8, v16

    .line 135
    .line 136
    aput-object v1, v8, v17

    .line 137
    .line 138
    aput-object v3, v8, v18

    .line 139
    .line 140
    aput-object v5, v8, v19

    .line 141
    .line 142
    aput-object v7, v8, v21

    .line 143
    .line 144
    aput-object v9, v8, v23

    .line 145
    .line 146
    aput-object v11, v8, v14

    .line 147
    .line 148
    aput-object v13, v8, v15

    .line 149
    .line 150
    aput-object v2, v8, v20

    .line 151
    .line 152
    aput-object v6, v8, v22

    .line 153
    .line 154
    aput-object v4, v8, v10

    .line 155
    .line 156
    sput-object v8, LMJe;->j0:[LMJe;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMJe;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMJe;
    .locals 1

    .line 1
    const-class v0, LMJe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMJe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMJe;
    .locals 1

    .line 1
    sget-object v0, LMJe;->j0:[LMJe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMJe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LMJe;->a:I

    .line 2
    .line 3
    return v0
.end method
