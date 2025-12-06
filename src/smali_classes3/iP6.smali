.class public final enum LiP6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LiP6;

.field public static final enum Y:LiP6;

.field public static final synthetic Z:[LiP6;

.field public static final enum c:LiP6;

.field public static final enum t:LiP6;


# instance fields
.field public final a:LZ8d;

.field public final b:Lp7d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LiP6;

    .line 2
    .line 3
    sget-object v1, LZ8d;->N0:LZ8d;

    .line 4
    .line 5
    sget-object v2, Lp7d;->b:Lp7d;

    .line 6
    .line 7
    const-string v3, "UNKNOWN"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LiP6;-><init>(Ljava/lang/String;ILZ8d;Lp7d;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LiP6;

    .line 14
    .line 15
    sget-object v3, LZ8d;->p0:LZ8d;

    .line 16
    .line 17
    const-string v5, "SCAN_CARD"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v3, v2}, LiP6;-><init>(Ljava/lang/String;ILZ8d;Lp7d;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, LiP6;

    .line 24
    .line 25
    sget-object v5, LZ8d;->i2:LZ8d;

    .line 26
    .line 27
    sget-object v7, Lp7d;->p0:Lp7d;

    .line 28
    .line 29
    const-string v8, "LENS_EXPLORER"

    .line 30
    .line 31
    const/4 v9, 0x2

    .line 32
    invoke-direct {v3, v8, v9, v5, v7}, LiP6;-><init>(Ljava/lang/String;ILZ8d;Lp7d;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, LiP6;->c:LiP6;

    .line 36
    .line 37
    new-instance v5, LiP6;

    .line 38
    .line 39
    sget-object v7, LZ8d;->r0:LZ8d;

    .line 40
    .line 41
    const-string v8, "TOPIC"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v5, v8, v10, v7, v2}, LiP6;-><init>(Ljava/lang/String;ILZ8d;Lp7d;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LiP6;->t:LiP6;

    .line 48
    .line 49
    new-instance v7, LiP6;

    .line 50
    .line 51
    sget-object v8, LZ8d;->q0:LZ8d;

    .line 52
    .line 53
    const-string v11, "SEARCH"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v7, v11, v12, v8, v2}, LiP6;-><init>(Ljava/lang/String;ILZ8d;Lp7d;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LiP6;->X:LiP6;

    .line 60
    .line 61
    new-instance v8, LiP6;

    .line 62
    .line 63
    sget-object v11, LZ8d;->o2:LZ8d;

    .line 64
    .line 65
    const-string v13, "CAMERA"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v8, v13, v14, v11, v2}, LiP6;-><init>(Ljava/lang/String;ILZ8d;Lp7d;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LiP6;->Y:LiP6;

    .line 72
    .line 73
    new-instance v11, LiP6;

    .line 74
    .line 75
    sget-object v13, LZ8d;->c:LZ8d;

    .line 76
    .line 77
    const-string v15, "ADD_FRIENDS"

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-direct {v11, v15, v4, v13, v2}, LiP6;-><init>(Ljava/lang/String;ILZ8d;Lp7d;)V

    .line 83
    .line 84
    .line 85
    new-instance v13, LiP6;

    .line 86
    .line 87
    sget-object v15, LZ8d;->N3:LZ8d;

    .line 88
    .line 89
    const/16 v17, 0x6

    .line 90
    .line 91
    const-string v4, "ACTIVITY_CENTER"

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    const/4 v6, 0x7

    .line 96
    invoke-direct {v13, v4, v6, v15, v2}, LiP6;-><init>(Ljava/lang/String;ILZ8d;Lp7d;)V

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    new-array v2, v2, [LiP6;

    .line 102
    .line 103
    aput-object v0, v2, v16

    .line 104
    .line 105
    aput-object v1, v2, v18

    .line 106
    .line 107
    aput-object v3, v2, v9

    .line 108
    .line 109
    aput-object v5, v2, v10

    .line 110
    .line 111
    aput-object v7, v2, v12

    .line 112
    .line 113
    aput-object v8, v2, v14

    .line 114
    .line 115
    aput-object v11, v2, v17

    .line 116
    .line 117
    aput-object v13, v2, v6

    .line 118
    .line 119
    sput-object v2, LiP6;->Z:[LiP6;

    .line 120
    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILZ8d;Lp7d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LiP6;->a:LZ8d;

    .line 5
    .line 6
    iput-object p4, p0, LiP6;->b:Lp7d;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LiP6;
    .locals 1

    .line 1
    const-class v0, LiP6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LiP6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LiP6;
    .locals 1

    .line 1
    sget-object v0, LiP6;->Z:[LiP6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LiP6;

    .line 8
    .line 9
    return-object v0
.end method
