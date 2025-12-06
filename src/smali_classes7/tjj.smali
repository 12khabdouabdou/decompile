.class public final enum Ltjj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltjj;

.field public static final enum Y:Ltjj;

.field public static final enum Z:Ltjj;

.field public static final enum c:Ltjj;

.field public static final enum e0:Ltjj;

.field public static final synthetic f0:[Ltjj;

.field public static final enum t:Ltjj;


# instance fields
.field public final a:LQAd;

.field public final b:LQAd;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ltjj;

    .line 2
    .line 3
    sget-object v1, LQAd;->O0:LQAd;

    .line 4
    .line 5
    sget-object v2, LQAd;->P0:LQAd;

    .line 6
    .line 7
    const-string v3, "APP_THEME"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Ltjj;-><init>(Ljava/lang/String;ILQAd;LQAd;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ltjj;

    .line 14
    .line 15
    sget-object v2, LQAd;->B0:LQAd;

    .line 16
    .line 17
    sget-object v3, LQAd;->A0:LQAd;

    .line 18
    .line 19
    const-string v5, "FRIEND_PROFILE"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v3}, Ltjj;-><init>(Ljava/lang/String;ILQAd;LQAd;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Ltjj;->c:Ltjj;

    .line 26
    .line 27
    new-instance v2, Ltjj;

    .line 28
    .line 29
    sget-object v3, LQAd;->z0:LQAd;

    .line 30
    .line 31
    sget-object v5, LQAd;->y0:LQAd;

    .line 32
    .line 33
    const-string v7, "FRIEND_PROFILE_SUBSCRIBED"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v3, v5}, Ltjj;-><init>(Ljava/lang/String;ILQAd;LQAd;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Ltjj;->t:Ltjj;

    .line 40
    .line 41
    new-instance v3, Ltjj;

    .line 42
    .line 43
    sget-object v5, LQAd;->x0:LQAd;

    .line 44
    .line 45
    sget-object v7, LQAd;->v0:LQAd;

    .line 46
    .line 47
    const-string v9, "MY_PROFILE"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v3, v9, v10, v5, v7}, Ltjj;-><init>(Ljava/lang/String;ILQAd;LQAd;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Ltjj;->X:Ltjj;

    .line 54
    .line 55
    new-instance v5, Ltjj;

    .line 56
    .line 57
    sget-object v7, LQAd;->j2:LQAd;

    .line 58
    .line 59
    sget-object v9, LQAd;->i2:LQAd;

    .line 60
    .line 61
    const-string v11, "SETTINGS"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v5, v11, v12, v7, v9}, Ltjj;-><init>(Ljava/lang/String;ILQAd;LQAd;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Ltjj;->Y:Ltjj;

    .line 68
    .line 69
    new-instance v7, Ltjj;

    .line 70
    .line 71
    sget-object v9, LQAd;->D0:LQAd;

    .line 72
    .line 73
    sget-object v11, LQAd;->C0:LQAd;

    .line 74
    .line 75
    const-string v13, "STORY_MANAGEMENT"

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, Ltjj;-><init>(Ljava/lang/String;ILQAd;LQAd;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Ltjj;->Z:Ltjj;

    .line 82
    .line 83
    new-instance v9, Ltjj;

    .line 84
    .line 85
    sget-object v11, LQAd;->t2:LQAd;

    .line 86
    .line 87
    sget-object v13, LQAd;->s2:LQAd;

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
    invoke-direct {v9, v15, v4, v11, v13}, Ltjj;-><init>(Ljava/lang/String;ILQAd;LQAd;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Ltjj;->e0:Ltjj;

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    new-array v11, v11, [Ltjj;

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
    sput-object v11, Ltjj;->f0:[Ltjj;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILQAd;LQAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltjj;->a:LQAd;

    .line 5
    .line 6
    iput-object p4, p0, Ltjj;->b:LQAd;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltjj;
    .locals 1

    .line 1
    const-class v0, Ltjj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltjj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltjj;
    .locals 1

    .line 1
    sget-object v0, Ltjj;->f0:[Ltjj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltjj;

    .line 8
    .line 9
    return-object v0
.end method
