.class public final enum Lg19;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lg19;

.field public static final synthetic b:[Lg19;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    new-instance v11, Lg19;

    .line 16
    .line 17
    const-string v12, "UNSET"

    .line 18
    .line 19
    invoke-direct {v11, v12, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    sput-object v11, Lg19;->a:Lg19;

    .line 23
    .line 24
    new-instance v12, Lg19;

    .line 25
    .line 26
    const-string v13, "SUCCESS"

    .line 27
    .line 28
    invoke-direct {v12, v13, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lg19;

    .line 32
    .line 33
    const-string v14, "ALREADY_VERIFIED"

    .line 34
    .line 35
    invoke-direct {v13, v14, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v14, Lg19;

    .line 39
    .line 40
    const-string v15, "CHALLENGE_REQUIRED"

    .line 41
    .line 42
    invoke-direct {v14, v15, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Lg19;

    .line 46
    .line 47
    const/16 v16, 0x3

    .line 48
    .line 49
    const-string v7, "ERR_GENERIC_FAILURE"

    .line 50
    .line 51
    invoke-direct {v15, v7, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lg19;

    .line 55
    .line 56
    const/16 v17, 0x4

    .line 57
    .line 58
    const-string v6, "ERR_EMAIL_INVALID"

    .line 59
    .line 60
    invoke-direct {v7, v6, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Lg19;

    .line 64
    .line 65
    const/16 v18, 0x5

    .line 66
    .line 67
    const-string v5, "ERR_EMAIL_BLOCKED"

    .line 68
    .line 69
    invoke-direct {v6, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lg19;

    .line 73
    .line 74
    const/16 v19, 0x6

    .line 75
    .line 76
    const-string v4, "ERR_EMAIL_TAKEN"

    .line 77
    .line 78
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lg19;

    .line 82
    .line 83
    const/16 v20, 0x7

    .line 84
    .line 85
    const-string v3, "ERR_EMAIL_DELIVERY_FAILED"

    .line 86
    .line 87
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lg19;

    .line 91
    .line 92
    const/16 v21, 0x8

    .line 93
    .line 94
    const-string v2, "ERR_THROTTLED"

    .line 95
    .line 96
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lg19;

    .line 100
    .line 101
    const/16 v22, 0x9

    .line 102
    .line 103
    const-string v1, "ERR_INCONSISTENT_STATE"

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xb

    .line 109
    .line 110
    new-array v1, v1, [Lg19;

    .line 111
    .line 112
    aput-object v11, v1, v10

    .line 113
    .line 114
    aput-object v12, v1, v9

    .line 115
    .line 116
    aput-object v13, v1, v8

    .line 117
    .line 118
    aput-object v14, v1, v16

    .line 119
    .line 120
    aput-object v15, v1, v17

    .line 121
    .line 122
    aput-object v7, v1, v18

    .line 123
    .line 124
    aput-object v6, v1, v19

    .line 125
    .line 126
    aput-object v5, v1, v20

    .line 127
    .line 128
    aput-object v4, v1, v21

    .line 129
    .line 130
    aput-object v3, v1, v22

    .line 131
    .line 132
    aput-object v2, v1, v0

    .line 133
    .line 134
    sput-object v1, Lg19;->b:[Lg19;

    .line 135
    .line 136
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg19;
    .locals 1

    .line 1
    const-class v0, Lg19;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg19;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg19;
    .locals 1

    .line 1
    sget-object v0, Lg19;->b:[Lg19;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lg19;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg19;

    .line 8
    .line 9
    return-object v0
.end method
