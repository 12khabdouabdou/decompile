.class public final enum LOc7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LOc7;

.field public static final enum Y:LOc7;

.field public static final synthetic Z:[LOc7;

.field public static final enum b:LOc7;

.field public static final enum c:LOc7;

.field public static final enum t:LOc7;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    const/4 v6, 0x0

    .line 8
    new-instance v7, LOc7;

    .line 9
    .line 10
    invoke-static {v6}, LQR1;->I(Z)LAI3;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const-string v9, "DISCOVER_BADGING_SPOTLIGHT_FEED_ENABLED"

    .line 15
    .line 16
    iput-object v9, v8, LAI3;->t:Ljava/lang/String;

    .line 17
    .line 18
    const-string v9, "SPOTLIGHT_FEED_BADGES_ENABLED"

    .line 19
    .line 20
    invoke-direct {v7, v9, v6, v8}, LOc7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LOc7;

    .line 24
    .line 25
    const/16 v9, 0x14

    .line 26
    .line 27
    invoke-static {v9}, LQR1;->M(I)LAI3;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const-string v10, "SPOTLIGHT_BADGE_SYNC_THROTTLE_IN_MIN"

    .line 32
    .line 33
    iput-object v10, v9, LAI3;->t:Ljava/lang/String;

    .line 34
    .line 35
    const-string v10, "SPOTLIGHT_BADGING_THROTTLE_IN_MIN"

    .line 36
    .line 37
    invoke-direct {v8, v10, v5, v9}, LOc7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 38
    .line 39
    .line 40
    sput-object v8, LOc7;->b:LOc7;

    .line 41
    .line 42
    new-instance v9, LOc7;

    .line 43
    .line 44
    invoke-static {v6}, LQR1;->I(Z)LAI3;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-string v11, "SPOTLIGHT_ANDROID_BADGING_PREFETCH_WITH_DATA"

    .line 49
    .line 50
    iput-object v11, v10, LAI3;->t:Ljava/lang/String;

    .line 51
    .line 52
    const-string v12, "SPOTLIGHT_BADGING_PREFETCH_WITH_DATA"

    .line 53
    .line 54
    invoke-direct {v9, v12, v4, v10}, LOc7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 55
    .line 56
    .line 57
    new-instance v10, LOc7;

    .line 58
    .line 59
    invoke-static {v6}, LQR1;->I(Z)LAI3;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    iput-object v11, v12, LAI3;->t:Ljava/lang/String;

    .line 64
    .line 65
    const-string v11, "SPOTLIGHT_BADGING_BACKGROUND_PREFETCH"

    .line 66
    .line 67
    invoke-direct {v10, v11, v3, v12}, LOc7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 68
    .line 69
    .line 70
    sput-object v10, LOc7;->c:LOc7;

    .line 71
    .line 72
    new-instance v11, LOc7;

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    invoke-static {v12, v13}, LQR1;->N(J)LAI3;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const-string v15, "SPOTLIGHT_BADGE_LAST_SYNC_TIMESTAMP_MILLIS"

    .line 81
    .line 82
    invoke-direct {v11, v15, v2, v14}, LOc7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 83
    .line 84
    .line 85
    sput-object v11, LOc7;->t:LOc7;

    .line 86
    .line 87
    new-instance v14, LOc7;

    .line 88
    .line 89
    const-wide/16 v15, 0x59f

    .line 90
    .line 91
    invoke-static/range {v15 .. v16}, LQR1;->N(J)LAI3;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    const/16 v16, 0x4

    .line 96
    .line 97
    const-string v2, "SPOTLIGHT_CIRCULAR_THUMBNAIL_BADGING_THROTTLE_IN_MIN_ANDROID"

    .line 98
    .line 99
    iput-object v2, v15, LAI3;->t:Ljava/lang/String;

    .line 100
    .line 101
    const-string v2, "SPOTLIGHT_CIRCULAR_THUMBNAIL_BADGING_THROTTLE_IN_MIN"

    .line 102
    .line 103
    invoke-direct {v14, v2, v1, v15}, LOc7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 104
    .line 105
    .line 106
    sput-object v14, LOc7;->X:LOc7;

    .line 107
    .line 108
    new-instance v2, LOc7;

    .line 109
    .line 110
    invoke-static {v12, v13}, LQR1;->N(J)LAI3;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, "SPOTLIGHT_THUMBNAIL_BADGE_LAST_SYNC_TIMESTAMP_MILLIS"

    .line 115
    .line 116
    invoke-direct {v2, v13, v0, v12}, LOc7;-><init>(Ljava/lang/String;ILAI3;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, LOc7;->Y:LOc7;

    .line 120
    .line 121
    const/4 v12, 0x7

    .line 122
    new-array v12, v12, [LOc7;

    .line 123
    .line 124
    aput-object v7, v12, v6

    .line 125
    .line 126
    aput-object v8, v12, v5

    .line 127
    .line 128
    aput-object v9, v12, v4

    .line 129
    .line 130
    aput-object v10, v12, v3

    .line 131
    .line 132
    aput-object v11, v12, v16

    .line 133
    .line 134
    aput-object v14, v12, v1

    .line 135
    .line 136
    aput-object v2, v12, v0

    .line 137
    .line 138
    sput-object v12, LOc7;->Z:[LOc7;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LOc7;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOc7;
    .locals 1

    .line 1
    const-class v0, LOc7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOc7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOc7;
    .locals 1

    .line 1
    sget-object v0, LOc7;->Z:[LOc7;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOc7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOc7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->J2:LzI3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LOc7;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
