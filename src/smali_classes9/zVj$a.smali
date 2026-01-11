.class public final enum LzVj$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LzVj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LzVj$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LzVj$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pill_rainbow"
    .end annotation
.end field

.field public static final enum Y:LzVj$a;

.field public static final synthetic Z:[LzVj$a;

.field public static final enum b:LzVj$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pill"
    .end annotation
.end field

.field public static final enum c:LzVj$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border"
    .end annotation
.end field

.field public static final enum t:LzVj$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pill_dark"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LzVj$a;

    .line 2
    .line 3
    const-string v1, "pill"

    .line 4
    .line 5
    const-string v2, "PILL"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LzVj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LzVj$a;->b:LzVj$a;

    .line 12
    .line 13
    new-instance v1, LzVj$a;

    .line 14
    .line 15
    const-string v2, "border"

    .line 16
    .line 17
    const-string v4, "BORDER"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LzVj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LzVj$a;->c:LzVj$a;

    .line 24
    .line 25
    new-instance v2, LzVj$a;

    .line 26
    .line 27
    const-string v4, "pill_dark"

    .line 28
    .line 29
    const-string v6, "PILL_DARK"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LzVj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LzVj$a;->t:LzVj$a;

    .line 36
    .line 37
    new-instance v4, LzVj$a;

    .line 38
    .line 39
    const-string v6, "pill_rainbow"

    .line 40
    .line 41
    const-string v8, "PILL_RAINBOW"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LzVj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LzVj$a;->X:LzVj$a;

    .line 48
    .line 49
    new-instance v6, LzVj$a;

    .line 50
    .line 51
    const-string v8, "UNRECOGNIZED_VALUE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    invoke-direct {v6, v8, v10, v8}, LzVj$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sput-object v6, LzVj$a;->Y:LzVj$a;

    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [LzVj$a;

    .line 61
    .line 62
    aput-object v0, v8, v3

    .line 63
    .line 64
    aput-object v1, v8, v5

    .line 65
    .line 66
    aput-object v2, v8, v7

    .line 67
    .line 68
    aput-object v4, v8, v9

    .line 69
    .line 70
    aput-object v6, v8, v10

    .line 71
    .line 72
    sput-object v8, LzVj$a;->Z:[LzVj$a;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LzVj$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LzVj$a;
    .locals 1

    .line 1
    const-class v0, LzVj$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LzVj$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LzVj$a;
    .locals 1

    .line 1
    sget-object v0, LzVj$a;->Z:[LzVj$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LzVj$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LzVj$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LzVj$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
