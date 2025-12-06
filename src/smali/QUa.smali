.class public final enum LQUa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LBI3;


# static fields
.field public static final enum X:LQUa;

.field public static final enum Y:LQUa;

.field public static final enum Z:LQUa;

.field public static final enum b:LQUa;

.field public static final enum c:LQUa;

.field public static final synthetic e0:[LQUa;

.field public static final enum t:LQUa;


# instance fields
.field public final a:LAI3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, LQUa;

    .line 8
    .line 9
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v8, "MAP_ADS_PROMOTED_PLACE_FEATURE_ENABLED"

    .line 14
    .line 15
    iput-object v8, v7, LAI3;->t:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "PROMOTED_PLACES_TRACKING_ENABLED"

    .line 18
    .line 19
    invoke-direct {v6, v8, v5, v7}, LQUa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, LQUa;->b:LQUa;

    .line 23
    .line 24
    new-instance v7, LQUa;

    .line 25
    .line 26
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    const-string v9, "PROMOTED_PLACES_DEBUG_TOASTS"

    .line 31
    .line 32
    invoke-direct {v7, v9, v4, v8}, LQUa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 33
    .line 34
    .line 35
    sput-object v7, LQUa;->c:LQUa;

    .line 36
    .line 37
    new-instance v8, LQUa;

    .line 38
    .line 39
    const-wide/16 v9, 0x7d0

    .line 40
    .line 41
    invoke-static {v9, v10}, LQR1;->N(J)LAI3;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "MAP_ADS_PROMOTED_PLACE_REPORTING_THROTTLE_MS"

    .line 46
    .line 47
    iput-object v10, v9, LAI3;->t:Ljava/lang/String;

    .line 48
    .line 49
    const-string v10, "PROMOTED_PLACES_REPORTING_THROTTLE_MS"

    .line 50
    .line 51
    invoke-direct {v8, v10, v3, v9}, LQUa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 52
    .line 53
    .line 54
    sput-object v8, LQUa;->t:LQUa;

    .line 55
    .line 56
    new-instance v9, LQUa;

    .line 57
    .line 58
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "PROMOTED_PLACES_IGNORE_NOFILLS"

    .line 63
    .line 64
    invoke-direct {v9, v11, v2, v10}, LQUa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 65
    .line 66
    .line 67
    sput-object v9, LQUa;->X:LQUa;

    .line 68
    .line 69
    new-instance v10, LQUa;

    .line 70
    .line 71
    const/16 v11, 0x32

    .line 72
    .line 73
    invoke-static {v11}, LQR1;->M(I)LAI3;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    const-string v12, "MAP_ADS_PROMOTED_PLACE_REPORTING_FLUSH_LENGTH"

    .line 78
    .line 79
    iput-object v12, v11, LAI3;->t:Ljava/lang/String;

    .line 80
    .line 81
    const-string v12, "PROMOTED_PLACES_EVENT_LOG_FLUSH_LENGTH"

    .line 82
    .line 83
    invoke-direct {v10, v12, v1, v11}, LQUa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, LQUa;->Y:LQUa;

    .line 87
    .line 88
    new-instance v11, LQUa;

    .line 89
    .line 90
    invoke-static {v5}, LQR1;->I(Z)LAI3;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "PROMOTED_PLACES_TRACKING_SHADOW_ENABLED"

    .line 95
    .line 96
    invoke-direct {v11, v13, v0, v12}, LQUa;-><init>(Ljava/lang/String;ILAI3;)V

    .line 97
    .line 98
    .line 99
    sput-object v11, LQUa;->Z:LQUa;

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    new-array v12, v12, [LQUa;

    .line 103
    .line 104
    aput-object v6, v12, v5

    .line 105
    .line 106
    aput-object v7, v12, v4

    .line 107
    .line 108
    aput-object v8, v12, v3

    .line 109
    .line 110
    aput-object v9, v12, v2

    .line 111
    .line 112
    aput-object v10, v12, v1

    .line 113
    .line 114
    aput-object v11, v12, v0

    .line 115
    .line 116
    sput-object v12, LQUa;->e0:[LQUa;

    .line 117
    .line 118
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILAI3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LQUa;->a:LAI3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQUa;
    .locals 1

    .line 1
    const-class v0, LQUa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQUa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQUa;
    .locals 1

    .line 1
    sget-object v0, LQUa;->e0:[LQUa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQUa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQUa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LzI3;
    .locals 1

    .line 1
    sget-object v0, LzI3;->S0:LzI3;

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
    iget-object v0, p0, LQUa;->a:LAI3;

    .line 2
    .line 3
    return-object v0
.end method
