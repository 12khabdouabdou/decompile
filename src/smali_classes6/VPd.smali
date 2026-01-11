.class public final enum LVPd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LVPd;

.field public static final enum Y:LVPd;

.field public static final enum Z:LVPd;

.field public static final enum a:LVPd;

.field public static final enum b:LVPd;

.field public static final enum c:LVPd;

.field public static final enum e0:LVPd;

.field public static final synthetic f0:[LVPd;

.field public static final enum t:LVPd;


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
    new-instance v9, LVPd;

    .line 12
    .line 13
    const-string v10, "ALL"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v10, LVPd;

    .line 19
    .line 20
    const-string v11, "PREPARE_ALL"

    .line 21
    .line 22
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v10, LVPd;->a:LVPd;

    .line 26
    .line 27
    new-instance v11, LVPd;

    .line 28
    .line 29
    const-string v12, "LOAD_EDITS"

    .line 30
    .line 31
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v11, LVPd;->b:LVPd;

    .line 35
    .line 36
    new-instance v12, LVPd;

    .line 37
    .line 38
    const-string v13, "LOAD_THUMBNAIL"

    .line 39
    .line 40
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v12, LVPd;->c:LVPd;

    .line 44
    .line 45
    new-instance v13, LVPd;

    .line 46
    .line 47
    const-string v14, "LOAD_OVERLAY"

    .line 48
    .line 49
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v13, LVPd;->t:LVPd;

    .line 53
    .line 54
    new-instance v14, LVPd;

    .line 55
    .line 56
    const-string v15, "LOAD_MEDIA_METADATA"

    .line 57
    .line 58
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v14, LVPd;->X:LVPd;

    .line 62
    .line 63
    new-instance v15, LVPd;

    .line 64
    .line 65
    const/16 v16, 0x5

    .line 66
    .line 67
    const-string v3, "LOAD_IMAGE"

    .line 68
    .line 69
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v15, LVPd;->Y:LVPd;

    .line 73
    .line 74
    new-instance v3, LVPd;

    .line 75
    .line 76
    const/16 v17, 0x6

    .line 77
    .line 78
    const-string v2, "LOAD_VIDEO"

    .line 79
    .line 80
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v3, LVPd;->Z:LVPd;

    .line 84
    .line 85
    new-instance v2, LVPd;

    .line 86
    .line 87
    const/16 v18, 0x7

    .line 88
    .line 89
    const-string v1, "PREPARE_STREAMING"

    .line 90
    .line 91
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    sput-object v2, LVPd;->e0:LVPd;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    new-array v1, v1, [LVPd;

    .line 99
    .line 100
    aput-object v9, v1, v8

    .line 101
    .line 102
    aput-object v10, v1, v7

    .line 103
    .line 104
    aput-object v11, v1, v6

    .line 105
    .line 106
    aput-object v12, v1, v5

    .line 107
    .line 108
    aput-object v13, v1, v4

    .line 109
    .line 110
    aput-object v14, v1, v16

    .line 111
    .line 112
    aput-object v15, v1, v17

    .line 113
    .line 114
    aput-object v3, v1, v18

    .line 115
    .line 116
    aput-object v2, v1, v0

    .line 117
    .line 118
    sput-object v1, LVPd;->f0:[LVPd;

    .line 119
    .line 120
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVPd;
    .locals 1

    .line 1
    const-class v0, LVPd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVPd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVPd;
    .locals 1

    .line 1
    sget-object v0, LVPd;->f0:[LVPd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVPd;

    .line 8
    .line 9
    return-object v0
.end method
