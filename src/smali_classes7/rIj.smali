.class public final enum LrIj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LrIj;

.field public static final enum Y:LrIj;

.field public static final enum Z:LrIj;

.field public static final enum c:LrIj;

.field public static final enum e0:LrIj;

.field public static final synthetic f0:[LrIj;

.field public static final enum t:LrIj;


# instance fields
.field public final a:LgSd;

.field public final b:LgSd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, LrIj;

    .line 2
    .line 3
    sget-object v1, LgSd;->V0:LgSd;

    .line 4
    .line 5
    sget-object v2, LgSd;->W0:LgSd;

    .line 6
    .line 7
    const-string v3, "APP_THEME"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, LrIj;-><init>(Ljava/lang/String;ILgSd;LgSd;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, LrIj;

    .line 14
    .line 15
    sget-object v2, LgSd;->F0:LgSd;

    .line 16
    .line 17
    sget-object v3, LgSd;->E0:LgSd;

    .line 18
    .line 19
    const-string v5, "FRIEND_PROFILE"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, LrIj;-><init>(Ljava/lang/String;ILgSd;LgSd;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LrIj;->c:LrIj;

    .line 26
    .line 27
    new-instance v2, LrIj;

    .line 28
    .line 29
    sget-object v3, LgSd;->D0:LgSd;

    .line 30
    .line 31
    sget-object v5, LgSd;->C0:LgSd;

    .line 32
    .line 33
    const-string v7, "FRIEND_PROFILE_SUBSCRIBED"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, LrIj;-><init>(Ljava/lang/String;ILgSd;LgSd;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LrIj;->t:LrIj;

    .line 40
    .line 41
    new-instance v3, LrIj;

    .line 42
    .line 43
    sget-object v5, LgSd;->B0:LgSd;

    .line 44
    .line 45
    sget-object v7, LgSd;->z0:LgSd;

    .line 46
    .line 47
    const-string v9, "MY_PROFILE"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v3, v9, v10, v5, v7}, LrIj;-><init>(Ljava/lang/String;ILgSd;LgSd;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LrIj;->X:LrIj;

    .line 54
    .line 55
    new-instance v5, LrIj;

    .line 56
    .line 57
    sget-object v7, LgSd;->r2:LgSd;

    .line 58
    .line 59
    sget-object v9, LgSd;->q2:LgSd;

    .line 60
    .line 61
    const-string v11, "SETTINGS"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v5, v11, v12, v7, v9}, LrIj;-><init>(Ljava/lang/String;ILgSd;LgSd;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LrIj;->Y:LrIj;

    .line 68
    .line 69
    new-instance v7, LrIj;

    .line 70
    .line 71
    sget-object v9, LgSd;->J0:LgSd;

    .line 72
    .line 73
    sget-object v11, LgSd;->I0:LgSd;

    .line 74
    .line 75
    const-string v13, "STORY_MANAGEMENT"

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, LrIj;-><init>(Ljava/lang/String;ILgSd;LgSd;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, LrIj;->Z:LrIj;

    .line 82
    .line 83
    new-instance v9, LrIj;

    .line 84
    .line 85
    sget-object v11, LgSd;->C2:LgSd;

    .line 86
    .line 87
    sget-object v13, LgSd;->B2:LgSd;

    .line 88
    .line 89
    const-string v15, "STORY_REPLIES"

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/4 v4, 0x6

    .line 94
    invoke-direct {v9, v15, v4, v11, v13}, LrIj;-><init>(Ljava/lang/String;ILgSd;LgSd;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, LrIj;->e0:LrIj;

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    new-array v11, v11, [LrIj;

    .line 101
    .line 102
    aput-object v0, v11, v16

    .line 103
    .line 104
    aput-object v1, v11, v6

    .line 105
    .line 106
    aput-object v2, v11, v8

    .line 107
    .line 108
    aput-object v3, v11, v10

    .line 109
    .line 110
    aput-object v5, v11, v12

    .line 111
    .line 112
    aput-object v7, v11, v14

    .line 113
    .line 114
    aput-object v9, v11, v4

    .line 115
    .line 116
    sput-object v11, LrIj;->f0:[LrIj;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgSd;LgSd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LrIj;->a:LgSd;

    .line 5
    .line 6
    iput-object p4, p0, LrIj;->b:LgSd;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrIj;
    .locals 1

    .line 1
    const-class v0, LrIj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrIj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrIj;
    .locals 1

    .line 1
    sget-object v0, LrIj;->f0:[LrIj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrIj;

    .line 8
    .line 9
    return-object v0
.end method
