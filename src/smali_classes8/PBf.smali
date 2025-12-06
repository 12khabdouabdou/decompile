.class public final enum LPBf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPBf;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LPBf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_PREVIEW"
    .end annotation
.end field

.field public static final enum Y:LPBf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_ASSOCIATED_STORIES_PAGE"
    .end annotation
.end field

.field public static final enum Z:LPBf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTEXT_MENU"
    .end annotation
.end field

.field public static final enum b:LPBf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH_RESULTS_PAGE"
    .end annotation
.end field

.field public static final enum c:LPBf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_ATTACHMENT_PREVIEW"
    .end annotation
.end field

.field public static final synthetic e0:[LPBf;

.field public static final enum t:LPBf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAP_ATTACHMENT_SEARCH_DEFAULT_PAGE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, LPBf;

    .line 2
    .line 3
    const-string v1, "SEARCH_RESULTS_PAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LPBf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LPBf;->b:LPBf;

    .line 10
    .line 11
    new-instance v1, LPBf;

    .line 12
    .line 13
    const-string v3, "SNAP_ATTACHMENT_PREVIEW"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LPBf;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LPBf;->c:LPBf;

    .line 20
    .line 21
    new-instance v3, LPBf;

    .line 22
    .line 23
    const-string v5, "SNAP_ATTACHMENT_SEARCH_DEFAULT_PAGE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LPBf;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LPBf;->t:LPBf;

    .line 30
    .line 31
    new-instance v5, LPBf;

    .line 32
    .line 33
    const-string v7, "SNAP_PREVIEW"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LPBf;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LPBf;->X:LPBf;

    .line 40
    .line 41
    new-instance v7, LPBf;

    .line 42
    .line 43
    const-string v9, "SNAP_ASSOCIATED_STORIES_PAGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LPBf;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LPBf;->Y:LPBf;

    .line 50
    .line 51
    new-instance v9, LPBf;

    .line 52
    .line 53
    const-string v11, "CONTEXT_MENU"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LPBf;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LPBf;->Z:LPBf;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [LPBf;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, LPBf;->e0:[LPBf;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPBf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPBf;
    .locals 1

    .line 1
    const-class v0, LPBf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPBf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPBf;
    .locals 1

    .line 1
    sget-object v0, LPBf;->e0:[LPBf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPBf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPBf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LPBf;->a:I

    .line 2
    .line 3
    return v0
.end method
