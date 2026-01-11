.class public final enum LOH;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LOH;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LOH;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAST_TRACK_AI_SELFIE"
    .end annotation
.end field

.field public static final synthetic Y:[LOH;

.field public static final enum b:LOH;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA"
    .end annotation
.end field

.field public static final enum c:LOH;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CAMERA_ROLL"
    .end annotation
.end field

.field public static final enum t:LOH;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FAST_TRACK_CAMEOS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LOH;

    .line 2
    .line 3
    const-string v1, "CAMERA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LOH;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LOH;->b:LOH;

    .line 10
    .line 11
    new-instance v1, LOH;

    .line 12
    .line 13
    const-string v3, "CAMERA_ROLL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x3

    .line 17
    invoke-direct {v1, v3, v4, v5}, LOH;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LOH;->c:LOH;

    .line 21
    .line 22
    new-instance v3, LOH;

    .line 23
    .line 24
    const-string v6, "FAST_TRACK_CAMEOS"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v3, v6, v7, v4}, LOH;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LOH;->t:LOH;

    .line 31
    .line 32
    new-instance v6, LOH;

    .line 33
    .line 34
    const-string v8, "FAST_TRACK_AI_SELFIE"

    .line 35
    .line 36
    invoke-direct {v6, v8, v5, v7}, LOH;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, LOH;->X:LOH;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [LOH;

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
    sput-object v8, LOH;->Y:[LOH;

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
    iput p3, p0, LOH;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOH;
    .locals 1

    .line 1
    const-class v0, LOH;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOH;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LOH;
    .locals 1

    .line 1
    sget-object v0, LOH;->Y:[LOH;

    .line 2
    .line 3
    invoke-virtual {v0}, [LOH;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOH;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LOH;->a:I

    .line 2
    .line 3
    return v0
.end method
