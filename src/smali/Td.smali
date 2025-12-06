.class public final enum LTd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LTd;

.field public static final enum Y:LTd;

.field public static final enum Z:LTd;

.field public static final enum b:LTd;

.field public static final enum c:LTd;

.field public static final synthetic e0:[LTd;

.field public static final enum t:LTd;


# instance fields
.field public final a:LAI3;


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
    new-instance v6, LTd;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v9, "NOTIFICATION_CENTER_ON_CAMERA_ICON"

    .line 15
    .line 16
    iput-object v9, v8, LAI3;->t:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v6, v9, v7, v8}, LTd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 19
    .line 20
    .line 21
    sput-object v6, LTd;->b:LTd;

    .line 22
    .line 23
    new-instance v8, LTd;

    .line 24
    .line 25
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "NOTIFICATION_CENTER_ON_FRIENDS_FEED_ICON"

    .line 30
    .line 31
    iput-object v10, v9, LAI3;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v8, v10, v5, v9}, LTd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 34
    .line 35
    .line 36
    sput-object v8, LTd;->c:LTd;

    .line 37
    .line 38
    new-instance v9, LTd;

    .line 39
    .line 40
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    const-string v11, "NOTIFICATION_CENTER_ON_DISCOVER_FEED_ICON"

    .line 45
    .line 46
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v9, v11, v4, v10}, LTd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 49
    .line 50
    .line 51
    sput-object v9, LTd;->t:LTd;

    .line 52
    .line 53
    new-instance v10, LTd;

    .line 54
    .line 55
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    const-string v12, "NOTIFICATION_CENTER_ON_CAMERA_BADGE"

    .line 60
    .line 61
    iput-object v12, v11, LAI3;->t:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v10, v12, v3, v11}, LTd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 64
    .line 65
    .line 66
    new-instance v11, LTd;

    .line 67
    .line 68
    invoke-static {v7}, LQR1;->M(I)LAI3;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    const-string v13, "NOTIFICATION_CENTER_ON_CAMERA_TIER_CONTROL"

    .line 73
    .line 74
    iput-object v13, v12, LAI3;->t:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v11, v13, v2, v12}, LTd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 77
    .line 78
    .line 79
    sput-object v11, LTd;->X:LTd;

    .line 80
    .line 81
    new-instance v12, LTd;

    .line 82
    .line 83
    invoke-static {v7}, LQR1;->I(Z)LAI3;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const-string v14, "NOTIFICATION_CENTER_BADGE_COUNT_ENABLED"

    .line 88
    .line 89
    iput-object v14, v13, LAI3;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v12, v14, v1, v13}, LTd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 92
    .line 93
    .line 94
    sput-object v12, LTd;->Y:LTd;

    .line 95
    .line 96
    new-instance v13, LTd;

    .line 97
    .line 98
    const-string v14, ""

    .line 99
    .line 100
    invoke-static {v14}, LQR1;->R(Ljava/lang/String;)LAI3;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const-string v15, "NOTIFICATION_CENTER_BADGE_COUNT"

    .line 105
    .line 106
    invoke-direct {v13, v15, v0, v14}, LTd;-><init>(Ljava/lang/String;ILAI3;)V

    .line 107
    .line 108
    .line 109
    sput-object v13, LTd;->Z:LTd;

    .line 110
    .line 111
    const/4 v14, 0x7

    .line 112
    new-array v14, v14, [LTd;

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
    sput-object v14, LTd;->e0:[LTd;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTd;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTd;
    .locals 1

    .line 1
    const-class v0, LTd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTd;
    .locals 1

    .line 1
    sget-object v0, LTd;->e0:[LTd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->s3:LzI3;

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

.method public final j()LAI3;
    .locals 1

    .line 1
    iget-object v0, p0, LTd;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
