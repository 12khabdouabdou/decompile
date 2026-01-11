.class public final enum Lx1i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx1i;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lx1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CUSTOM"
    .end annotation
.end field

.field public static final synthetic Y:[Lx1i;

.field public static final enum b:Lx1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BITMOJI"
    .end annotation
.end field

.field public static final enum c:Lx1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SNAPCHAT"
    .end annotation
.end field

.field public static final enum t:Lx1i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "GFYCAT"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lx1i;

    .line 2
    .line 3
    const-string v1, "BITMOJI"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lx1i;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx1i;->b:Lx1i;

    .line 11
    .line 12
    new-instance v1, Lx1i;

    .line 13
    .line 14
    const-string v4, "SNAPCHAT"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lx1i;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx1i;->c:Lx1i;

    .line 22
    .line 23
    new-instance v4, Lx1i;

    .line 24
    .line 25
    const-string v7, "GFYCAT"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lx1i;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lx1i;->t:Lx1i;

    .line 32
    .line 33
    new-instance v7, Lx1i;

    .line 34
    .line 35
    const-string v9, "CUSTOM"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lx1i;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lx1i;->X:Lx1i;

    .line 42
    .line 43
    new-array v8, v8, [Lx1i;

    .line 44
    .line 45
    aput-object v0, v8, v2

    .line 46
    .line 47
    aput-object v1, v8, v5

    .line 48
    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    aput-object v7, v8, v6

    .line 52
    .line 53
    sput-object v8, Lx1i;->Y:[Lx1i;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lx1i;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1i;
    .locals 1

    .line 1
    const-class v0, Lx1i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx1i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx1i;
    .locals 1

    .line 1
    sget-object v0, Lx1i;->Y:[Lx1i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx1i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx1i;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lx1i;->a:I

    .line 2
    .line 3
    return v0
.end method
