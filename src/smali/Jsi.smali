.class public final enum LJsi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LJsi;

.field public static final synthetic b:[LJsi;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, LJsi;

    .line 12
    .line 13
    const-string v10, "COMPUTE_BANDWIDTH"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, LJsi;->a:LJsi;

    .line 19
    .line 20
    new-instance v10, LJsi;

    .line 21
    .line 22
    const-string v11, "CONFIG_READ"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v11, LJsi;

    .line 28
    .line 29
    const-string v12, "DISK_READ"

    .line 30
    .line 31
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v12, LJsi;

    .line 35
    .line 36
    const-string v13, "DISK_WRITE"

    .line 37
    .line 38
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v13, LJsi;

    .line 42
    .line 43
    const-string v14, "DURABLE_JOB_SUBMIT"

    .line 44
    .line 45
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v14, LJsi;

    .line 49
    .line 50
    const-string v15, "LEAKED_CLOSABLE"

    .line 51
    .line 52
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v15, LJsi;

    .line 56
    .line 57
    const/16 v16, 0x5

    .line 58
    .line 59
    const-string v3, "NETWORK"

    .line 60
    .line 61
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LJsi;

    .line 65
    .line 66
    const/16 v17, 0x6

    .line 67
    .line 68
    const-string v2, "SERIALIZATION"

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LJsi;

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    const-string v1, "OTHER"

    .line 78
    .line 79
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    new-array v1, v1, [LJsi;

    .line 85
    .line 86
    aput-object v9, v1, v8

    .line 87
    .line 88
    aput-object v10, v1, v7

    .line 89
    .line 90
    aput-object v11, v1, v6

    .line 91
    .line 92
    aput-object v12, v1, v5

    .line 93
    .line 94
    aput-object v13, v1, v4

    .line 95
    .line 96
    aput-object v14, v1, v16

    .line 97
    .line 98
    aput-object v15, v1, v17

    .line 99
    .line 100
    aput-object v3, v1, v18

    .line 101
    .line 102
    aput-object v2, v1, v0

    .line 103
    .line 104
    sput-object v1, LJsi;->b:[LJsi;

    .line 105
    .line 106
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJsi;
    .locals 1

    .line 1
    const-class v0, LJsi;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJsi;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJsi;
    .locals 1

    .line 1
    sget-object v0, LJsi;->b:[LJsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJsi;

    .line 8
    .line 9
    return-object v0
.end method
