.class public final enum Lv46;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lv46;

.field public static final enum Y:Lv46;

.field public static final synthetic Z:[Lv46;

.field public static final enum b:Lv46;

.field public static final enum c:Lv46;

.field public static final enum t:Lv46;


# instance fields
.field public final a:LbSa;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lv46;

    .line 2
    .line 3
    sget-object v1, LbSa;->X:LbSa;

    .line 4
    .line 5
    const-string v2, "CAMERA"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lv46;->b:Lv46;

    .line 12
    .line 13
    new-instance v1, Lv46;

    .line 14
    .line 15
    sget-object v2, LbSa;->j0:LbSa;

    .line 16
    .line 17
    const-string v4, "MAP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lv46;->c:Lv46;

    .line 24
    .line 25
    new-instance v2, Lv46;

    .line 26
    .line 27
    sget-object v4, LbSa;->e0:LbSa;

    .line 28
    .line 29
    const-string v6, "FRIENDS_FEED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lv46;->t:Lv46;

    .line 36
    .line 37
    new-instance v4, Lv46;

    .line 38
    .line 39
    sget-object v6, LbSa;->Z:LbSa;

    .line 40
    .line 41
    const-string v8, "DISCOVER_FEED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lv46;->X:Lv46;

    .line 48
    .line 49
    new-instance v6, Lv46;

    .line 50
    .line 51
    sget-object v8, LbSa;->v0:LbSa;

    .line 52
    .line 53
    const-string v10, "SPOTLIGHT"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lv46;->Y:Lv46;

    .line 60
    .line 61
    new-instance v8, Lv46;

    .line 62
    .line 63
    sget-object v10, LbSa;->o0:LbSa;

    .line 64
    .line 65
    const-string v12, "PROFILE"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Lv46;

    .line 72
    .line 73
    sget-object v12, LbSa;->r0:LbSa;

    .line 74
    .line 75
    const-string v14, "SEARCH"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 79
    .line 80
    .line 81
    new-instance v12, Lv46;

    .line 82
    .line 83
    sget-object v14, LbSa;->f0:LbSa;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const-string v3, "ADD_FRIENDS"

    .line 88
    .line 89
    const/16 v17, 0x1

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    invoke-direct {v12, v3, v5, v14}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lv46;

    .line 96
    .line 97
    sget-object v14, LbSa;->g0:LbSa;

    .line 98
    .line 99
    const/16 v18, 0x7

    .line 100
    .line 101
    const-string v5, "MEMORIES"

    .line 102
    .line 103
    const/16 v19, 0x2

    .line 104
    .line 105
    const/16 v7, 0x8

    .line 106
    .line 107
    invoke-direct {v3, v5, v7, v14}, Lv46;-><init>(Ljava/lang/String;ILbSa;)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0x9

    .line 111
    .line 112
    new-array v5, v5, [Lv46;

    .line 113
    .line 114
    aput-object v0, v5, v16

    .line 115
    .line 116
    aput-object v1, v5, v17

    .line 117
    .line 118
    aput-object v2, v5, v19

    .line 119
    .line 120
    aput-object v4, v5, v9

    .line 121
    .line 122
    aput-object v6, v5, v11

    .line 123
    .line 124
    aput-object v8, v5, v13

    .line 125
    .line 126
    aput-object v10, v5, v15

    .line 127
    .line 128
    aput-object v12, v5, v18

    .line 129
    .line 130
    aput-object v3, v5, v7

    .line 131
    .line 132
    sput-object v5, Lv46;->Z:[Lv46;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbSa;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lv46;->a:LbSa;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv46;
    .locals 1

    .line 1
    const-class v0, Lv46;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv46;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv46;
    .locals 1

    .line 1
    sget-object v0, Lv46;->Z:[Lv46;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv46;

    .line 8
    .line 9
    return-object v0
.end method
