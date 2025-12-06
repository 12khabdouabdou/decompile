.class public final enum LX85;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LX85;

.field public static final synthetic Y:[LX85;

.field public static final enum b:LX85;

.field public static final enum c:LX85;

.field public static final enum t:LX85;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LX85;

    .line 2
    .line 3
    const-string v1, "DELTA_FORCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, LX85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX85;->b:LX85;

    .line 11
    .line 12
    new-instance v1, LX85;

    .line 13
    .line 14
    const-string v4, "sparta"

    .line 15
    .line 16
    const-string v5, "SPARTA"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-direct {v1, v5, v6, v4}, LX85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, LX85;->c:LX85;

    .line 23
    .line 24
    new-instance v4, LX85;

    .line 25
    .line 26
    const-string v5, "DATA_SYNCER"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v4, v5, v7, v3}, LX85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LX85;->t:LX85;

    .line 33
    .line 34
    new-instance v5, LX85;

    .line 35
    .line 36
    const-string v8, "PRELOADER"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v5, v8, v9, v3}, LX85;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v5, LX85;->X:LX85;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    new-array v3, v3, [LX85;

    .line 46
    .line 47
    aput-object v0, v3, v2

    .line 48
    .line 49
    aput-object v1, v3, v6

    .line 50
    .line 51
    aput-object v4, v3, v7

    .line 52
    .line 53
    aput-object v5, v3, v9

    .line 54
    .line 55
    sput-object v3, LX85;->Y:[LX85;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX85;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX85;
    .locals 1

    .line 1
    const-class v0, LX85;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LX85;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LX85;
    .locals 1

    .line 1
    sget-object v0, LX85;->Y:[LX85;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LX85;

    .line 8
    .line 9
    return-object v0
.end method
