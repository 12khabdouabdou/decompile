.class public final enum LNdb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LNdb;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LNdb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFATUATION"
    .end annotation
.end field

.field public static final enum Y:LNdb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ATOM_TICKETS"
    .end annotation
.end field

.field public static final enum Z:LNdb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HEATMAP"
    .end annotation
.end field

.field public static final enum b:LNdb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EXPLORE_CONTENT"
    .end annotation
.end field

.field public static final enum c:LNdb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MEMORIES"
    .end annotation
.end field

.field public static final enum e0:LNdb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SATELLITE"
    .end annotation
.end field

.field public static final synthetic f0:[LNdb;

.field public static final enum t:LNdb;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TICKETMASTER"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LNdb;

    .line 2
    .line 3
    const-string v1, "EXPLORE_CONTENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LNdb;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNdb;->b:LNdb;

    .line 10
    .line 11
    new-instance v1, LNdb;

    .line 12
    .line 13
    const-string v3, "MEMORIES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LNdb;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LNdb;->c:LNdb;

    .line 20
    .line 21
    new-instance v3, LNdb;

    .line 22
    .line 23
    const-string v5, "TICKETMASTER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LNdb;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LNdb;->t:LNdb;

    .line 30
    .line 31
    new-instance v5, LNdb;

    .line 32
    .line 33
    const-string v7, "INFATUATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LNdb;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LNdb;->X:LNdb;

    .line 40
    .line 41
    new-instance v7, LNdb;

    .line 42
    .line 43
    const-string v9, "ATOM_TICKETS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LNdb;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LNdb;->Y:LNdb;

    .line 50
    .line 51
    new-instance v9, LNdb;

    .line 52
    .line 53
    const-string v11, "HEATMAP"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LNdb;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LNdb;->Z:LNdb;

    .line 60
    .line 61
    new-instance v11, LNdb;

    .line 62
    .line 63
    const-string v13, "SATELLITE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LNdb;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LNdb;->e0:LNdb;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [LNdb;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, LNdb;->f0:[LNdb;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNdb;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNdb;
    .locals 1

    .line 1
    const-class v0, LNdb;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNdb;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNdb;
    .locals 1

    .line 1
    sget-object v0, LNdb;->f0:[LNdb;

    .line 2
    .line 3
    invoke-virtual {v0}, [LNdb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNdb;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LNdb;->a:I

    .line 2
    .line 3
    return v0
.end method
