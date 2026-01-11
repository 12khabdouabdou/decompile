.class public final enum Lgwi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgwi;

.field public static final synthetic b:[Lgwi;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, Lgwi;

    .line 14
    .line 15
    const-string v11, "UNSET"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v11, Lgwi;

    .line 21
    .line 22
    const-string v12, "ACTIVE"

    .line 23
    .line 24
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v11, Lgwi;->a:Lgwi;

    .line 28
    .line 29
    new-instance v12, Lgwi;

    .line 30
    .line 31
    const-string v13, "BILLING_RETRY"

    .line 32
    .line 33
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lgwi;

    .line 37
    .line 38
    const-string v14, "BILLING_GRACE_PERIOD"

    .line 39
    .line 40
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v14, Lgwi;

    .line 44
    .line 45
    const-string v15, "CANCELED"

    .line 46
    .line 47
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v15, Lgwi;

    .line 51
    .line 52
    const/16 v16, 0x4

    .line 53
    .line 54
    const-string v5, "PENDING"

    .line 55
    .line 56
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lgwi;

    .line 60
    .line 61
    const/16 v17, 0x5

    .line 62
    .line 63
    const-string v4, "PAUSED"

    .line 64
    .line 65
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lgwi;

    .line 69
    .line 70
    const/16 v18, 0x6

    .line 71
    .line 72
    const-string v3, "ON_HOLD"

    .line 73
    .line 74
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lgwi;

    .line 78
    .line 79
    const/16 v19, 0x7

    .line 80
    .line 81
    const-string v2, "EXPIRED"

    .line 82
    .line 83
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, Lgwi;

    .line 87
    .line 88
    const/16 v20, 0x8

    .line 89
    .line 90
    const-string v1, "REVOKED"

    .line 91
    .line 92
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    new-array v1, v1, [Lgwi;

    .line 98
    .line 99
    aput-object v10, v1, v9

    .line 100
    .line 101
    aput-object v11, v1, v8

    .line 102
    .line 103
    aput-object v12, v1, v7

    .line 104
    .line 105
    aput-object v13, v1, v6

    .line 106
    .line 107
    aput-object v14, v1, v16

    .line 108
    .line 109
    aput-object v15, v1, v17

    .line 110
    .line 111
    aput-object v5, v1, v18

    .line 112
    .line 113
    aput-object v4, v1, v19

    .line 114
    .line 115
    aput-object v3, v1, v20

    .line 116
    .line 117
    aput-object v2, v1, v0

    .line 118
    .line 119
    sput-object v1, Lgwi;->b:[Lgwi;

    .line 120
    .line 121
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgwi;
    .locals 1

    .line 1
    const-class v0, Lgwi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lgwi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lgwi;
    .locals 1

    .line 1
    sget-object v0, Lgwi;->b:[Lgwi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgwi;

    .line 8
    .line 9
    return-object v0
.end method
