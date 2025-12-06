.class public final enum LA5j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LA5j;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LA5j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_AVATAR_TRAITS"
    .end annotation
.end field

.field public static final synthetic Y:[LA5j;

.field public static final enum b:LA5j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_BACKGROUNDS"
    .end annotation
.end field

.field public static final enum c:LA5j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_POSES"
    .end annotation
.end field

.field public static final enum t:LA5j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NEW_OUTFITS"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LA5j;

    .line 2
    .line 3
    const-string v1, "NEW_BACKGROUNDS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LA5j;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LA5j;->b:LA5j;

    .line 10
    .line 11
    new-instance v1, LA5j;

    .line 12
    .line 13
    const-string v3, "NEW_POSES"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LA5j;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LA5j;->c:LA5j;

    .line 20
    .line 21
    new-instance v3, LA5j;

    .line 22
    .line 23
    const-string v5, "NEW_OUTFITS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LA5j;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LA5j;->t:LA5j;

    .line 30
    .line 31
    new-instance v5, LA5j;

    .line 32
    .line 33
    const-string v7, "NEW_AVATAR_TRAITS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LA5j;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LA5j;->X:LA5j;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LA5j;

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
    sput-object v7, LA5j;->Y:[LA5j;

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
    iput p3, p0, LA5j;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA5j;
    .locals 1

    .line 1
    const-class v0, LA5j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LA5j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LA5j;
    .locals 1

    .line 1
    sget-object v0, LA5j;->Y:[LA5j;

    .line 2
    .line 3
    invoke-virtual {v0}, [LA5j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LA5j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LA5j;->a:I

    .line 2
    .line 3
    return v0
.end method
