.class public final enum LY9b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LY9b;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LY9b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAYED"
    .end annotation
.end field

.field public static final synthetic Y:[LY9b;

.field public static final enum b:LY9b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CANCELLED"
    .end annotation
.end field

.field public static final enum c:LY9b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_SNAPS"
    .end annotation
.end field

.field public static final enum t:LY9b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ERROR"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LY9b;

    .line 2
    .line 3
    const-string v1, "CANCELLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LY9b;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LY9b;->b:LY9b;

    .line 10
    .line 11
    new-instance v1, LY9b;

    .line 12
    .line 13
    const-string v3, "NO_SNAPS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LY9b;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LY9b;->c:LY9b;

    .line 20
    .line 21
    new-instance v3, LY9b;

    .line 22
    .line 23
    const-string v5, "ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LY9b;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LY9b;->t:LY9b;

    .line 30
    .line 31
    new-instance v5, LY9b;

    .line 32
    .line 33
    const-string v7, "PLAYED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LY9b;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LY9b;->X:LY9b;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LY9b;

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
    sput-object v7, LY9b;->Y:[LY9b;

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
    iput p3, p0, LY9b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LY9b;
    .locals 1

    .line 1
    const-class v0, LY9b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LY9b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LY9b;
    .locals 1

    .line 1
    sget-object v0, LY9b;->Y:[LY9b;

    .line 2
    .line 3
    invoke-virtual {v0}, [LY9b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LY9b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LY9b;->a:I

    .line 2
    .line 3
    return v0
.end method
