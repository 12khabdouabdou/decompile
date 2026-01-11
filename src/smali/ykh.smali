.class public final enum Lykh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lykh;

.field public static final enum Y:Lykh;

.field public static final enum Z:Lykh;

.field public static final enum e0:Lykh;

.field public static final enum f0:Lykh;

.field public static final synthetic g0:[Lykh;

.field public static final enum t:Lykh;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lykh;

    .line 2
    .line 3
    sget-object v1, LGkh;->c:LGkh;

    .line 4
    .line 5
    const-string v2, "GENERIC"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x5

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lykh;-><init>(Ljava/lang/String;ILGkh;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lykh;->t:Lykh;

    .line 13
    .line 14
    new-instance v1, Lykh;

    .line 15
    .line 16
    sget-object v2, LGkh;->t:LGkh;

    .line 17
    .line 18
    const-string v5, "BEST_FRIEND_MESSAGING"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v4}, Lykh;-><init>(Ljava/lang/String;ILGkh;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lykh;->X:Lykh;

    .line 25
    .line 26
    new-instance v2, Lykh;

    .line 27
    .line 28
    sget-object v5, LGkh;->X:LGkh;

    .line 29
    .line 30
    const-string v7, "INCOMING_CALL"

    .line 31
    .line 32
    const/4 v8, 0x2

    .line 33
    invoke-direct {v2, v7, v8, v5, v8}, Lykh;-><init>(Ljava/lang/String;ILGkh;I)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lykh;->Y:Lykh;

    .line 37
    .line 38
    new-instance v5, Lykh;

    .line 39
    .line 40
    sget-object v7, LGkh;->Y:LGkh;

    .line 41
    .line 42
    const-string v9, "INCOMING_CALL_BFF"

    .line 43
    .line 44
    const/4 v10, 0x3

    .line 45
    invoke-direct {v5, v9, v10, v7, v8}, Lykh;-><init>(Ljava/lang/String;ILGkh;I)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lykh;->Z:Lykh;

    .line 49
    .line 50
    new-instance v7, Lykh;

    .line 51
    .line 52
    sget-object v9, LGkh;->Z:LGkh;

    .line 53
    .line 54
    const-string v11, "CALL_WAITING"

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    invoke-direct {v7, v11, v12, v9, v3}, Lykh;-><init>(Ljava/lang/String;ILGkh;I)V

    .line 58
    .line 59
    .line 60
    sput-object v7, Lykh;->e0:Lykh;

    .line 61
    .line 62
    new-instance v9, Lykh;

    .line 63
    .line 64
    sget-object v11, LGkh;->e0:LGkh;

    .line 65
    .line 66
    const-string v13, "DEFAULT_SYSTEM"

    .line 67
    .line 68
    invoke-direct {v9, v13, v4, v11, v4}, Lykh;-><init>(Ljava/lang/String;ILGkh;I)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lykh;->f0:Lykh;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [Lykh;

    .line 75
    .line 76
    aput-object v0, v11, v3

    .line 77
    .line 78
    aput-object v1, v11, v6

    .line 79
    .line 80
    aput-object v2, v11, v8

    .line 81
    .line 82
    aput-object v5, v11, v10

    .line 83
    .line 84
    aput-object v7, v11, v12

    .line 85
    .line 86
    aput-object v9, v11, v4

    .line 87
    .line 88
    sput-object v11, Lykh;->g0:[Lykh;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILGkh;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lykh;->a:I

    .line 5
    .line 6
    iget-object p1, p3, LGkh;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, Lykh;->b:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object p1, p3, LGkh;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lykh;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lykh;
    .locals 1

    .line 1
    const-class v0, Lykh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lykh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lykh;
    .locals 1

    .line 1
    sget-object v0, Lykh;->g0:[Lykh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lykh;

    .line 8
    .line 9
    return-object v0
.end method
