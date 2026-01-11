.class public final enum LKe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LKe;

.field public static final enum Y:LKe;

.field public static final enum Z:LKe;

.field public static final enum b:LKe;

.field public static final enum c:LKe;

.field public static final synthetic e0:[LKe;

.field public static final enum t:LKe;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    new-instance v6, LKe;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v9, "NOTIFICATION_CENTER_ON_CAMERA_ICON"

    .line 15
    .line 16
    iput-object v9, v8, LbM3;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v6, v9, v7, v8}, LKe;-><init>(Ljava/lang/String;ILbM3;)V

    .line 19
    .line 20
    .line 21
    sput-object v6, LKe;->b:LKe;

    .line 22
    .line 23
    new-instance v8, LKe;

    .line 24
    .line 25
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "NOTIFICATION_CENTER_ON_FRIENDS_FEED_ICON"

    .line 30
    .line 31
    iput-object v10, v9, LbM3;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v8, v10, v5, v9}, LKe;-><init>(Ljava/lang/String;ILbM3;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LKe;->c:LKe;

    .line 37
    .line 38
    new-instance v9, LKe;

    .line 39
    .line 40
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "NOTIFICATION_CENTER_ON_DISCOVER_FEED_ICON"

    .line 45
    .line 46
    iput-object v11, v10, LbM3;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v9, v11, v4, v10}, LKe;-><init>(Ljava/lang/String;ILbM3;)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LKe;->t:LKe;

    .line 52
    .line 53
    new-instance v10, LKe;

    .line 54
    .line 55
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "NOTIFICATION_CENTER_ON_CAMERA_BADGE"

    .line 60
    .line 61
    iput-object v12, v11, LbM3;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v10, v12, v3, v11}, LKe;-><init>(Ljava/lang/String;ILbM3;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LKe;

    .line 67
    .line 68
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v13, "NOTIFICATION_CENTER_DUPLEX_ENABLED"

    .line 73
    .line 74
    iput-object v13, v12, LbM3;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v11, v13, v2, v12}, LKe;-><init>(Ljava/lang/String;ILbM3;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, LKe;->X:LKe;

    .line 80
    .line 81
    new-instance v12, LKe;

    .line 82
    .line 83
    invoke-static {v7}, LL52;->p(Z)LbM3;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v14, "NOTIFICATION_CENTER_BADGE_COUNT_ENABLED"

    .line 88
    .line 89
    iput-object v14, v13, LbM3;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v12, v14, v1, v13}, LKe;-><init>(Ljava/lang/String;ILbM3;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LKe;->Y:LKe;

    .line 95
    .line 96
    new-instance v13, LKe;

    .line 97
    .line 98
    const-string v14, ""

    .line 99
    .line 100
    invoke-static {v14}, LL52;->z(Ljava/lang/String;)LbM3;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v15, "NOTIFICATION_CENTER_BADGE_COUNT"

    .line 105
    .line 106
    invoke-direct {v13, v15, v0, v14}, LKe;-><init>(Ljava/lang/String;ILbM3;)V

    .line 107
    .line 108
    .line 109
    sput-object v13, LKe;->Z:LKe;

    .line 110
    .line 111
    const/4 v14, 0x7

    .line 112
    new-array v14, v14, [LKe;

    .line 113
    .line 114
    aput-object v6, v14, v7

    .line 115
    .line 116
    aput-object v8, v14, v5

    .line 117
    .line 118
    aput-object v9, v14, v4

    .line 119
    .line 120
    aput-object v10, v14, v3

    .line 121
    .line 122
    aput-object v11, v14, v2

    .line 123
    .line 124
    aput-object v12, v14, v1

    .line 125
    .line 126
    aput-object v13, v14, v0

    .line 127
    .line 128
    sput-object v14, LKe;->e0:[LKe;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKe;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKe;
    .locals 1

    .line 1
    const-class v0, LKe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKe;
    .locals 1

    .line 1
    sget-object v0, LKe;->e0:[LKe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->t3:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, LKe;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
