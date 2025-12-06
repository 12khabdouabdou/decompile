.class public final enum LF85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LF85;

.field public static final enum Y:LF85;

.field public static final enum Z:LF85;

.field public static final c:LQR1;

.field public static final synthetic e0:[LF85;

.field public static final enum t:LF85;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LF85;

    .line 2
    .line 3
    const-string v4, "DISABLED"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, LF85;-><init>(IJLjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LF85;->t:LF85;

    .line 13
    .line 14
    new-instance v1, LF85;

    .line 15
    .line 16
    const-string v5, "ENABLE_UNTIL_TURN_OFF"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, LF85;-><init>(IJLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LF85;->X:LF85;

    .line 26
    .line 27
    new-instance v2, LF85;

    .line 28
    .line 29
    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v3, 0x3

    .line 32
    .line 33
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v6, "ENABLE_FOR_3_DAYS"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-direct/range {v2 .. v7}, LF85;-><init>(IJLjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    sput-object v2, LF85;->Y:LF85;

    .line 45
    .line 46
    new-instance v9, LF85;

    .line 47
    .line 48
    const-wide/16 v3, 0x7

    .line 49
    .line 50
    invoke-virtual {v8, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    const/4 v14, 0x0

    .line 55
    const-string v13, "ENABLE_FOR_7_DAYS"

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    invoke-direct/range {v9 .. v14}, LF85;-><init>(IJLjava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v9, LF85;->Z:LF85;

    .line 62
    .line 63
    new-instance v3, LF85;

    .line 64
    .line 65
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    const-wide/16 v5, 0xa

    .line 68
    .line 69
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v7, "ENABLE_FOR_10_MINUTES"

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct/range {v3 .. v8}, LF85;-><init>(IJLjava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    new-array v4, v4, [LF85;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    aput-object v0, v4, v5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    aput-object v1, v4, v0

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    aput-object v2, v4, v0

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    aput-object v9, v4, v0

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    aput-object v3, v4, v0

    .line 97
    .line 98
    sput-object v4, LF85;->e0:[LF85;

    .line 99
    .line 100
    new-instance v0, LQR1;

    .line 101
    .line 102
    const/16 v1, 0x1b

    .line 103
    .line 104
    invoke-direct {v0, v1}, LQR1;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sput-object v0, LF85;->c:LQR1;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LF85;->a:J

    .line 5
    .line 6
    iput-boolean p5, p0, LF85;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF85;
    .locals 1

    .line 1
    const-class v0, LF85;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF85;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF85;
    .locals 1

    .line 1
    sget-object v0, LF85;->e0:[LF85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF85;

    .line 8
    .line 9
    return-object v0
.end method
