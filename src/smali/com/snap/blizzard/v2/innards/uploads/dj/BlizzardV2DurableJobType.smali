.class public final enum Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:LcQ6;

.field private static final synthetic $VALUES:[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

.field public static final enum ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ON_BACKGROUNDING"
    .end annotation
.end field

.field public static final enum ON_DEMAND:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ON_DEMAND"
    .end annotation
.end field

.field public static final enum PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PERIODIC"
    .end annotation
.end field


# instance fields
.field private final canUseIndividualWakeUps:Z

.field private final defaultConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final recurring:Z

.field private final subtag:Ljava/lang/String;

.field private final uploadWindowType:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;


# direct methods
.method private static final synthetic $values()[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_DEMAND:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->c:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x1

    .line 17
    const-string v1, "PERIODIC"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "Periodic"

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZ)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->PERIODIC:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 26
    .line 27
    new-instance v9, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 28
    .line 29
    sget-object v13, LsL6;->a:LsL6;

    .line 30
    .line 31
    sget-object v14, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->b:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 32
    .line 33
    const/16 v17, 0x18

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const-string v10, "ON_DEMAND"

    .line 38
    .line 39
    const/4 v11, 0x1

    .line 40
    const-string v12, "OnDemand"

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    invoke-direct/range {v9 .. v18}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZILHr5;)V

    .line 46
    .line 47
    .line 48
    sput-object v9, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_DEMAND:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 49
    .line 50
    new-instance v10, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 51
    .line 52
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    sget-object v15, Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;->t:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 57
    .line 58
    const/16 v18, 0x18

    .line 59
    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    const-string v11, "ON_BACKGROUNDING"

    .line 63
    .line 64
    const/4 v12, 0x2

    .line 65
    const-string v13, "OnBackgrounding"

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    invoke-direct/range {v10 .. v19}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZILHr5;)V

    .line 72
    .line 73
    .line 74
    sput-object v10, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->ON_BACKGROUNDING:Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 75
    .line 76
    invoke-static {}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->$values()[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->$VALUES:[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    .line 81
    .line 82
    new-instance v1, LdQ6;

    .line 83
    .line 84
    invoke-direct {v1, v0}, LdQ6;-><init>([Ljava/lang/Enum;)V

    .line 85
    .line 86
    .line 87
    sput-object v1, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->$ENTRIES:LcQ6;

    .line 88
    .line 89
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->subtag:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->defaultConstraints:Ljava/util/List;

    .line 4
    iput-object p5, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->uploadWindowType:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 5
    iput-boolean p6, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->recurring:Z

    .line 6
    iput-boolean p7, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->canUseIndividualWakeUps:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZILHr5;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    const/4 p6, 0x0

    :cond_0
    and-int/lit8 p8, p8, 0x10

    if-eqz p8, :cond_1

    const/4 p8, 0x0

    :goto_0
    move p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_1
    move p8, p7

    goto :goto_0

    .line 7
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;ZZ)V

    return-void
.end method

.method public static getEntries()LcQ6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LcQ6;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->$ENTRIES:LcQ6;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .locals 1

    const-class v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    return-object p0
.end method

.method public static values()[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;
    .locals 1

    sget-object v0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->$VALUES:[Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;

    return-object v0
.end method


# virtual methods
.method public final getCanUseIndividualWakeUps()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->canUseIndividualWakeUps:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDefaultConstraints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->defaultConstraints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecurring()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->recurring:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSubtag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->subtag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUploadWindowType()Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/blizzard/v2/innards/uploads/dj/BlizzardV2DurableJobType;->uploadWindowType:Lcom/snap/blizzard/v2/innards/uploads/windows/UploadWindow$a;

    .line 2
    .line 3
    return-object v0
.end method
