.class public final enum LQsa;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LQsa;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LQsa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREFETCH_NOTIFICATION"
    .end annotation
.end field

.field public static final synthetic Y:[LQsa;

.field public static final enum b:LQsa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USER_INITIATED"
    .end annotation
.end field

.field public static final enum c:LQsa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PREFETCH"
    .end annotation
.end field

.field public static final enum t:LQsa;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AUTO_LOAD"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LQsa;

    .line 2
    .line 3
    const-string v1, "USER_INITIATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LQsa;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LQsa;->b:LQsa;

    .line 10
    .line 11
    new-instance v1, LQsa;

    .line 12
    .line 13
    const-string v3, "PREFETCH"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LQsa;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LQsa;->c:LQsa;

    .line 20
    .line 21
    new-instance v3, LQsa;

    .line 22
    .line 23
    const-string v5, "AUTO_LOAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LQsa;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LQsa;->t:LQsa;

    .line 30
    .line 31
    new-instance v5, LQsa;

    .line 32
    .line 33
    const-string v7, "PREFETCH_NOTIFICATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LQsa;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LQsa;->X:LQsa;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [LQsa;

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
    sput-object v7, LQsa;->Y:[LQsa;

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
    iput p3, p0, LQsa;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQsa;
    .locals 1

    .line 1
    const-class v0, LQsa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQsa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQsa;
    .locals 1

    .line 1
    sget-object v0, LQsa;->Y:[LQsa;

    .line 2
    .line 3
    invoke-virtual {v0}, [LQsa;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQsa;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQsa;->a:I

    .line 2
    .line 3
    return v0
.end method
