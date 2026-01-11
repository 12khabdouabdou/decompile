.class public final enum LQJe;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQJe;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LQJe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REGENERATE"
    .end annotation
.end field

.field public static final synthetic Y:[LQJe;

.field public static final enum b:LQJe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SEARCH"
    .end annotation
.end field

.field public static final enum c:LQJe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PROMPT"
    .end annotation
.end field

.field public static final enum t:LQJe;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RANDOM"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LQJe;

    .line 2
    .line 3
    const-string v1, "SEARCH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LQJe;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQJe;->b:LQJe;

    .line 10
    .line 11
    new-instance v1, LQJe;

    .line 12
    .line 13
    const-string v3, "PROMPT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LQJe;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQJe;->c:LQJe;

    .line 20
    .line 21
    new-instance v3, LQJe;

    .line 22
    .line 23
    const-string v5, "RANDOM"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LQJe;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LQJe;->t:LQJe;

    .line 30
    .line 31
    new-instance v5, LQJe;

    .line 32
    .line 33
    const-string v7, "REGENERATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LQJe;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LQJe;->X:LQJe;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LQJe;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, LQJe;->Y:[LQJe;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQJe;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQJe;
    .locals 1

    .line 1
    const-class v0, LQJe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQJe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQJe;
    .locals 1

    .line 1
    sget-object v0, LQJe;->Y:[LQJe;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQJe;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQJe;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQJe;->a:I

    .line 2
    .line 3
    return v0
.end method
