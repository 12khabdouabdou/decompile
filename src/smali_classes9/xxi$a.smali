.class public final enum Lxxi$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxxi$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:Lxxi$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BADGE_SUGGESTION_TIP"
    .end annotation
.end field

.field public static final synthetic Y:[Lxxi$a;

.field public static final enum b:Lxxi$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DEFAULT"
    .end annotation
.end field

.field public static final enum c:Lxxi$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BADGE_AVATAR"
    .end annotation
.end field

.field public static final enum t:Lxxi$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BADGE_DISPLAY_NAME"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lxxi$a;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lxxi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lxxi$a;->b:Lxxi$a;

    .line 10
    .line 11
    new-instance v1, Lxxi$a;

    .line 12
    .line 13
    const-string v3, "BADGE_AVATAR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lxxi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxxi$a;->c:Lxxi$a;

    .line 20
    .line 21
    new-instance v3, Lxxi$a;

    .line 22
    .line 23
    const-string v5, "BADGE_DISPLAY_NAME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v5}, Lxxi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lxxi$a;->t:Lxxi$a;

    .line 30
    .line 31
    new-instance v5, Lxxi$a;

    .line 32
    .line 33
    const-string v7, "BADGE_SUGGESTION_TIP"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v7}, Lxxi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lxxi$a;->X:Lxxi$a;

    .line 40
    .line 41
    new-instance v7, Lxxi$a;

    .line 42
    .line 43
    const-string v9, "UNRECOGNIZED_VALUE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v9}, Lxxi$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v9, 0x5

    .line 50
    new-array v9, v9, [Lxxi$a;

    .line 51
    .line 52
    aput-object v0, v9, v2

    .line 53
    .line 54
    aput-object v1, v9, v4

    .line 55
    .line 56
    aput-object v3, v9, v6

    .line 57
    .line 58
    aput-object v5, v9, v8

    .line 59
    .line 60
    aput-object v7, v9, v10

    .line 61
    .line 62
    sput-object v9, Lxxi$a;->Y:[Lxxi$a;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxxi$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxxi$a;
    .locals 1

    .line 1
    const-class v0, Lxxi$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxxi$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lxxi$a;
    .locals 1

    .line 1
    sget-object v0, Lxxi$a;->Y:[Lxxi$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxxi$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxxi$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxxi$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
