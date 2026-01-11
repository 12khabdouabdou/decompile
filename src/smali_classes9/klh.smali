.class public final enum Lklh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lklh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lklh;

.field public static final enum Y:Lklh;

.field public static final enum Z:Lklh;

.field public static final enum b:Lklh;

.field public static final enum c:Lklh;

.field public static final synthetic e0:[Lklh;

.field public static final enum t:Lklh;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "mEffectId"
        }
        value = "effectId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lklh;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const-string v2, "NO_EFFECT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lklh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lklh;->b:Lklh;

    .line 12
    .line 13
    new-instance v1, Lklh;

    .line 14
    .line 15
    const-string v2, "MUTED"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v2, v4, v2}, Lklh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lklh;->c:Lklh;

    .line 22
    .line 23
    new-instance v2, Lklh;

    .line 24
    .line 25
    const-string v5, "HIGH PITCH"

    .line 26
    .line 27
    const-string v6, "HIGH_PITCH"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v5}, Lklh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lklh;->t:Lklh;

    .line 34
    .line 35
    new-instance v5, Lklh;

    .line 36
    .line 37
    const-string v6, "LOW PITCH"

    .line 38
    .line 39
    const-string v8, "LOW_PITCH"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v5, v8, v9, v6}, Lklh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v5, Lklh;->X:Lklh;

    .line 46
    .line 47
    new-instance v6, Lklh;

    .line 48
    .line 49
    const-string v8, "ROBOT"

    .line 50
    .line 51
    const/4 v10, 0x4

    .line 52
    invoke-direct {v6, v8, v10, v8}, Lklh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v6, Lklh;->Y:Lklh;

    .line 56
    .line 57
    new-instance v8, Lklh;

    .line 58
    .line 59
    const-string v11, "ALIEN"

    .line 60
    .line 61
    const/4 v12, 0x5

    .line 62
    invoke-direct {v8, v11, v12, v11}, Lklh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v8, Lklh;->Z:Lklh;

    .line 66
    .line 67
    const/4 v11, 0x6

    .line 68
    new-array v11, v11, [Lklh;

    .line 69
    .line 70
    aput-object v0, v11, v3

    .line 71
    .line 72
    aput-object v1, v11, v4

    .line 73
    .line 74
    aput-object v2, v11, v7

    .line 75
    .line 76
    aput-object v5, v11, v9

    .line 77
    .line 78
    aput-object v6, v11, v10

    .line 79
    .line 80
    aput-object v8, v11, v12

    .line 81
    .line 82
    sput-object v11, Lklh;->e0:[Lklh;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lklh;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lklh;
    .locals 5

    .line 1
    invoke-static {}, Lklh;->values()[Lklh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, Lklh;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4, p0}, Lfti;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lklh;->b:Lklh;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lklh;
    .locals 1

    .line 1
    const-class v0, Lklh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lklh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lklh;
    .locals 1

    .line 1
    sget-object v0, Lklh;->e0:[Lklh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lklh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lklh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lklh;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
