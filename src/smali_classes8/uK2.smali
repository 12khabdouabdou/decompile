.class public final enum LuK2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LuK2;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum b:LuK2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REQUEST_TYPE_UNKNOWN"
    .end annotation
.end field

.field public static final enum c:LuK2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THUMBS"
    .end annotation
.end field

.field public static final synthetic t:[LuK2;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LuK2;

    .line 2
    .line 3
    const-string v1, "REQUEST_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LuK2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LuK2;->b:LuK2;

    .line 10
    .line 11
    new-instance v1, LuK2;

    .line 12
    .line 13
    const-string v3, "THUMBS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LuK2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LuK2;->c:LuK2;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [LuK2;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, LuK2;->t:[LuK2;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LuK2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LuK2;
    .locals 1

    .line 1
    const-class v0, LuK2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LuK2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LuK2;
    .locals 1

    .line 1
    sget-object v0, LuK2;->t:[LuK2;

    .line 2
    .line 3
    invoke-virtual {v0}, [LuK2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LuK2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LuK2;->a:I

    .line 2
    .line 3
    return v0
.end method
