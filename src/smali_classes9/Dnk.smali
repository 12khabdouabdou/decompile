.class public final enum LDnk;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LUT6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LDnk;",
        ">;",
        "LUT6;"
    }
.end annotation


# static fields
.field public static final enum X:LDnk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Memories"
    .end annotation
.end field

.field public static final enum Y:LDnk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Friend"
    .end annotation
.end field

.field public static final enum Z:LDnk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BestFriends"
    .end annotation
.end field

.field public static final enum b:LDnk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Camera"
    .end annotation
.end field

.field public static final enum c:LDnk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PMF"
    .end annotation
.end field

.field public static final enum e0:LDnk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FriendLocation"
    .end annotation
.end field

.field public static final synthetic f0:[LDnk;

.field public static final enum t:LDnk;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Birthday"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LDnk;

    .line 2
    .line 3
    const-string v1, "Camera"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, LDnk;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LDnk;->b:LDnk;

    .line 11
    .line 12
    new-instance v1, LDnk;

    .line 13
    .line 14
    const-string v4, "PMF"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, LDnk;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LDnk;->c:LDnk;

    .line 22
    .line 23
    new-instance v4, LDnk;

    .line 24
    .line 25
    const-string v7, "Birthday"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, LDnk;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, LDnk;->t:LDnk;

    .line 32
    .line 33
    new-instance v7, LDnk;

    .line 34
    .line 35
    const-string v9, "Memories"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, LDnk;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LDnk;->X:LDnk;

    .line 42
    .line 43
    new-instance v9, LDnk;

    .line 44
    .line 45
    const-string v11, "Friend"

    .line 46
    .line 47
    invoke-direct {v9, v11, v8, v2}, LDnk;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v9, LDnk;->Y:LDnk;

    .line 51
    .line 52
    new-instance v11, LDnk;

    .line 53
    .line 54
    const-string v12, "BestFriends"

    .line 55
    .line 56
    invoke-direct {v11, v12, v10, v5}, LDnk;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v11, LDnk;->Z:LDnk;

    .line 60
    .line 61
    new-instance v12, LDnk;

    .line 62
    .line 63
    const-string v13, "FriendLocation"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v12, v13, v14, v14}, LDnk;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, LDnk;->e0:LDnk;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [LDnk;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v5

    .line 77
    .line 78
    aput-object v4, v13, v3

    .line 79
    .line 80
    aput-object v7, v13, v6

    .line 81
    .line 82
    aput-object v9, v13, v8

    .line 83
    .line 84
    aput-object v11, v13, v10

    .line 85
    .line 86
    aput-object v12, v13, v14

    .line 87
    .line 88
    sput-object v13, LDnk;->f0:[LDnk;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LDnk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDnk;
    .locals 1

    .line 1
    const-class v0, LDnk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDnk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDnk;
    .locals 1

    .line 1
    sget-object v0, LDnk;->f0:[LDnk;

    .line 2
    .line 3
    invoke-virtual {v0}, [LDnk;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDnk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LDnk;->a:I

    .line 2
    .line 3
    return v0
.end method
