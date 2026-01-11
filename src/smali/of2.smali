.class public final enum Lof2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lof2;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:Lof2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEOCHAT"
    .end annotation
.end field

.field public static final synthetic Y:[Lof2;

.field public static final enum b:Lof2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MAIN"
    .end annotation
.end field

.field public static final enum c:Lof2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUXILIARY"
    .end annotation
.end field

.field public static final enum t:Lof2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEONOTE"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lof2;

    .line 2
    .line 3
    const-string v1, "MAIN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lof2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lof2;->b:Lof2;

    .line 10
    .line 11
    new-instance v1, Lof2;

    .line 12
    .line 13
    const-string v3, "AUXILIARY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lof2;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lof2;->c:Lof2;

    .line 21
    .line 22
    new-instance v3, Lof2;

    .line 23
    .line 24
    const-string v6, "VIDEONOTE"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, Lof2;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lof2;->t:Lof2;

    .line 31
    .line 32
    new-instance v6, Lof2;

    .line 33
    .line 34
    const-string v8, "VIDEOCHAT"

    .line 35
    .line 36
    invoke-direct {v6, v8, v5, v7}, Lof2;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lof2;->X:Lof2;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lof2;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v4

    .line 47
    .line 48
    aput-object v3, v8, v7

    .line 49
    .line 50
    aput-object v6, v8, v5

    .line 51
    .line 52
    sput-object v8, Lof2;->Y:[Lof2;

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
    iput p3, p0, Lof2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lof2;
    .locals 1

    .line 1
    const-class v0, Lof2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lof2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lof2;
    .locals 1

    .line 1
    sget-object v0, Lof2;->Y:[Lof2;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lof2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lof2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lof2;->a:I

    .line 2
    .line 3
    return v0
.end method
