.class public final Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;
.super LqB6;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "screenshop_recurring_scan"
    metadataType = LiGe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LqB6;"
    }
.end annotation


# static fields
.field public static final f:LtB6;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0x100

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v5, v5, [Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v0, v5, v6

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v5, v0

    .line 32
    .line 33
    aput-object v3, v5, v2

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, LEB6;->a:LEB6;

    .line 43
    .line 44
    new-instance v11, Lnk9;

    .line 45
    .line 46
    const-wide/16 v0, 0x18

    .line 47
    .line 48
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    invoke-direct {v11, v0, v1, v2}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LtB6;

    .line 54
    .line 55
    const/16 v19, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x1

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v21, 0x3ee9

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    invoke-direct/range {v6 .. v22}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 76
    .line 77
    .line 78
    sput-object v6, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;->f:LtB6;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, LiGe;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v1, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;->f:LtB6;

    invoke-direct {p0, v1, v0}, Lcom/snap/commerce/lib/screenshop/memories/perception/RecurringScanDurableJob;-><init>(LtB6;LiGe;)V

    return-void
.end method

.method public constructor <init>(LtB6;LiGe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LqB6;-><init>(LtB6;Ljava/lang/Object;)V

    return-void
.end method
