.class public final enum LFF2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFF2;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final enum X:LFF2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY31"
    .end annotation
.end field

.field public static final enum Y:LFF2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFINITE"
    .end annotation
.end field

.field public static final synthetic Z:[LFF2;

.field public static final enum b:LFF2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IMMEDIATE"
    .end annotation
.end field

.field public static final enum c:LFF2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HOUR24"
    .end annotation
.end field

.field public static final enum t:LFF2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DAY7"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LFF2;

    .line 2
    .line 3
    const-string v1, "IMMEDIATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LFF2;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LFF2;->b:LFF2;

    .line 10
    .line 11
    new-instance v1, LFF2;

    .line 12
    .line 13
    const-string v3, "HOUR24"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LFF2;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LFF2;->c:LFF2;

    .line 20
    .line 21
    new-instance v3, LFF2;

    .line 22
    .line 23
    const-string v5, "DAY7"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v5, v6, v7}, LFF2;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LFF2;->t:LFF2;

    .line 31
    .line 32
    new-instance v5, LFF2;

    .line 33
    .line 34
    const-string v8, "DAY31"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v8, v7, v9}, LFF2;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LFF2;->X:LFF2;

    .line 41
    .line 42
    new-instance v8, LFF2;

    .line 43
    .line 44
    const-string v10, "INFINITE"

    .line 45
    .line 46
    invoke-direct {v8, v10, v9, v6}, LFF2;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v8, LFF2;->Y:LFF2;

    .line 50
    .line 51
    const/4 v10, 0x5

    .line 52
    new-array v10, v10, [LFF2;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v4

    .line 57
    .line 58
    aput-object v3, v10, v6

    .line 59
    .line 60
    aput-object v5, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, LFF2;->Z:[LFF2;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFF2;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFF2;
    .locals 1

    .line 1
    const-class v0, LFF2;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFF2;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFF2;
    .locals 1

    .line 1
    sget-object v0, LFF2;->Z:[LFF2;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFF2;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFF2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LFF2;->a:I

    .line 2
    .line 3
    return v0
.end method
