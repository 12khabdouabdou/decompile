.class public final enum LXX7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LXX7;

.field public static final enum Y:LXX7;

.field public static final enum Z:LXX7;

.field public static final enum c:LXX7;

.field public static final enum e0:LXX7;

.field public static final enum f0:LXX7;

.field public static final synthetic g0:[LXX7;

.field public static final enum t:LXX7;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, LXX7;

    .line 2
    .line 3
    const-string v1, "FORCE_FULL_SYNC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "PULL_TO_REFRESH"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v1, v3, v4}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LXX7;

    .line 13
    .line 14
    invoke-direct {v1, v4, v3, v3, v4}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LXX7;->c:LXX7;

    .line 18
    .line 19
    new-instance v3, LXX7;

    .line 20
    .line 21
    const-string v5, "COLD_START"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const-string v7, "APP_OPEN"

    .line 25
    .line 26
    invoke-direct {v3, v6, v5, v7, v4}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LXX7;->t:LXX7;

    .line 30
    .line 31
    new-instance v5, LXX7;

    .line 32
    .line 33
    const-string v8, "WARM_START"

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    invoke-direct {v5, v9, v8, v7, v4}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LXX7;->X:LXX7;

    .line 40
    .line 41
    new-instance v8, LXX7;

    .line 42
    .line 43
    const-string v10, "LOGIN"

    .line 44
    .line 45
    const/4 v11, 0x4

    .line 46
    invoke-direct {v8, v11, v10, v7, v4}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LXX7;->Y:LXX7;

    .line 50
    .line 51
    new-instance v7, LXX7;

    .line 52
    .line 53
    const-string v10, "SINGLE_UPDATE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const-string v13, "UNRECOGNIZED_VALUE"

    .line 57
    .line 58
    invoke-direct {v7, v12, v10, v13, v2}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    new-instance v10, LXX7;

    .line 62
    .line 63
    const-string v14, "BATCH_UPDATE"

    .line 64
    .line 65
    const/4 v15, 0x6

    .line 66
    invoke-direct {v10, v15, v14, v13, v2}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v10, LXX7;->Z:LXX7;

    .line 70
    .line 71
    new-instance v13, LXX7;

    .line 72
    .line 73
    const-string v14, "PAGINATION"

    .line 74
    .line 75
    const/16 v16, 0x1

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v13, v4, v14, v14, v2}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LXX7;->e0:LXX7;

    .line 82
    .line 83
    new-instance v14, LXX7;

    .line 84
    .line 85
    const/16 v17, 0x7

    .line 86
    .line 87
    const-string v4, "BACKGROUND_SYNC"

    .line 88
    .line 89
    const/16 v18, 0x2

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    invoke-direct {v14, v6, v4, v4, v2}, LXX7;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v14, LXX7;->f0:LXX7;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    new-array v4, v4, [LXX7;

    .line 101
    .line 102
    aput-object v0, v4, v2

    .line 103
    .line 104
    aput-object v1, v4, v16

    .line 105
    .line 106
    aput-object v3, v4, v18

    .line 107
    .line 108
    aput-object v5, v4, v9

    .line 109
    .line 110
    aput-object v8, v4, v11

    .line 111
    .line 112
    aput-object v7, v4, v12

    .line 113
    .line 114
    aput-object v10, v4, v15

    .line 115
    .line 116
    aput-object v13, v4, v17

    .line 117
    .line 118
    aput-object v14, v4, v6

    .line 119
    .line 120
    sput-object v4, LXX7;->g0:[LXX7;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXX7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p4, p0, LXX7;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXX7;
    .locals 1

    .line 1
    const-class v0, LXX7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXX7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXX7;
    .locals 1

    .line 1
    sget-object v0, LXX7;->g0:[LXX7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXX7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXX7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "APP_OPEN"

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FriendsFeedUpdateType callOriginationType = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXX7;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isFirstPageUpdate = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LXX7;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
