.class public final enum Lwaa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwaa;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum b:Lwaa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMAGE"
    .end annotation
.end field

.field public static final enum c:Lwaa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIDEO"
    .end annotation
.end field

.field public static final synthetic t:[Lwaa;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lwaa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "IMAGE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lwaa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwaa;->b:Lwaa;

    .line 11
    .line 12
    new-instance v1, Lwaa;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const-string v4, "VIDEO"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lwaa;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lwaa;->c:Lwaa;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwaa;

    .line 25
    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    aput-object v1, v2, v5

    .line 29
    .line 30
    sput-object v2, Lwaa;->t:[Lwaa;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lwaa;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwaa;
    .locals 1

    .line 1
    const-class v0, Lwaa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwaa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwaa;
    .locals 1

    .line 1
    sget-object v0, Lwaa;->t:[Lwaa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lwaa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwaa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwaa;->a:I

    .line 2
    .line 3
    return v0
.end method
