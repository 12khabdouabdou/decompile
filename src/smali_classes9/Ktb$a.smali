.class public final enum LKtb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKtb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKtb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum X:LKtb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weblink"
    .end annotation
.end field

.field public static final enum Y:LKtb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field public static final enum Z:LKtb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mention"
    .end annotation
.end field

.field public static final enum b:LKtb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public static final enum c:LKtb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field public static final enum e0:LKtb$a;

.field public static final synthetic f0:[LKtb$a;

.field public static final enum t:LKtb$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LKtb$a;

    .line 2
    .line 3
    const-string v1, "link"

    .line 4
    .line 5
    const-string v2, "LINK"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LKtb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LKtb$a;->b:LKtb$a;

    .line 12
    .line 13
    new-instance v1, LKtb$a;

    .line 14
    .line 15
    const-string v2, "address"

    .line 16
    .line 17
    const-string v4, "ADDRESS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LKtb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LKtb$a;->c:LKtb$a;

    .line 24
    .line 25
    new-instance v2, LKtb$a;

    .line 26
    .line 27
    const-string v4, "phone"

    .line 28
    .line 29
    const-string v6, "PHONE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LKtb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LKtb$a;->t:LKtb$a;

    .line 36
    .line 37
    new-instance v4, LKtb$a;

    .line 38
    .line 39
    const-string v6, "weblink"

    .line 40
    .line 41
    const-string v8, "WEBLINK"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LKtb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LKtb$a;->X:LKtb$a;

    .line 48
    .line 49
    new-instance v6, LKtb$a;

    .line 50
    .line 51
    const-string v8, "email"

    .line 52
    .line 53
    const-string v10, "EMAIL"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, LKtb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LKtb$a;->Y:LKtb$a;

    .line 60
    .line 61
    new-instance v8, LKtb$a;

    .line 62
    .line 63
    const-string v10, "mention"

    .line 64
    .line 65
    const-string v12, "MENTION"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, LKtb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LKtb$a;->Z:LKtb$a;

    .line 72
    .line 73
    new-instance v10, LKtb$a;

    .line 74
    .line 75
    const-string v12, "UNRECOGNIZED_VALUE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    invoke-direct {v10, v12, v14, v12}, LKtb$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v10, LKtb$a;->e0:LKtb$a;

    .line 82
    .line 83
    const/4 v12, 0x7

    .line 84
    new-array v12, v12, [LKtb$a;

    .line 85
    .line 86
    aput-object v0, v12, v3

    .line 87
    .line 88
    aput-object v1, v12, v5

    .line 89
    .line 90
    aput-object v2, v12, v7

    .line 91
    .line 92
    aput-object v4, v12, v9

    .line 93
    .line 94
    aput-object v6, v12, v11

    .line 95
    .line 96
    aput-object v8, v12, v13

    .line 97
    .line 98
    aput-object v10, v12, v14

    .line 99
    .line 100
    sput-object v12, LKtb$a;->f0:[LKtb$a;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKtb$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKtb$a;
    .locals 1

    .line 1
    const-class v0, LKtb$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKtb$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKtb$a;
    .locals 1

    .line 1
    sget-object v0, LKtb$a;->f0:[LKtb$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LKtb$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKtb$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKtb$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
