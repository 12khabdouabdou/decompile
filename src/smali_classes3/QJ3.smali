.class public final enum LQJ3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LQJ3;

.field public static final synthetic Y:[LQJ3;

.field public static final enum b:LQJ3;

.field public static final enum c:LQJ3;

.field public static final enum t:LQJ3;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LQJ3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-string v3, "ETAG"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LQJ3;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LQJ3;->b:LQJ3;

    .line 12
    .line 13
    new-instance v1, LQJ3;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "ALL_UPDATES_COUNTRY_CODE"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, LQJ3;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LQJ3;->c:LQJ3;

    .line 24
    .line 25
    new-instance v2, LQJ3;

    .line 26
    .line 27
    const-wide/16 v7, 0x2

    .line 28
    .line 29
    const-string v3, "ALL_UPDATES_IP_COUNTRY_CODE"

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v3, v5, v7, v8}, LQJ3;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LQJ3;->t:LQJ3;

    .line 36
    .line 37
    new-instance v3, LQJ3;

    .line 38
    .line 39
    const-wide/16 v7, 0x3

    .line 40
    .line 41
    const-string v9, "COF_COUNTRY_IP"

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    invoke-direct {v3, v9, v10, v7, v8}, LQJ3;-><init>(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LQJ3;->X:LQJ3;

    .line 48
    .line 49
    new-instance v7, LQJ3;

    .line 50
    .line 51
    const-wide/16 v8, 0x4

    .line 52
    .line 53
    const-string v11, "LAST_SYNC_TIME"

    .line 54
    .line 55
    const/4 v12, 0x4

    .line 56
    invoke-direct {v7, v11, v12, v8, v9}, LQJ3;-><init>(Ljava/lang/String;IJ)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [LQJ3;

    .line 61
    .line 62
    aput-object v0, v8, v4

    .line 63
    .line 64
    aput-object v1, v8, v6

    .line 65
    .line 66
    aput-object v2, v8, v5

    .line 67
    .line 68
    aput-object v3, v8, v10

    .line 69
    .line 70
    aput-object v7, v8, v12

    .line 71
    .line 72
    sput-object v8, LQJ3;->Y:[LQJ3;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LQJ3;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQJ3;
    .locals 1

    .line 1
    const-class v0, LQJ3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQJ3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQJ3;
    .locals 1

    .line 1
    sget-object v0, LQJ3;->Y:[LQJ3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQJ3;

    .line 8
    .line 9
    return-object v0
.end method
