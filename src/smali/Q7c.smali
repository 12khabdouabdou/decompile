.class public final enum LQ7c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LQ7c;

.field public static final enum Y:LQ7c;

.field public static final enum Z:LQ7c;

.field public static final enum b:LQ7c;

.field public static final enum c:LQ7c;

.field public static final enum e0:LQ7c;

.field public static final enum f0:LQ7c;

.field public static final enum g0:LQ7c;

.field public static final synthetic h0:[LQ7c;

.field public static final enum t:LQ7c;


# instance fields
.field public final a:Z


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
    new-instance v10, LQ7c;

    .line 14
    .line 15
    const-string v11, "MISSING_ID"

    .line 16
    .line 17
    invoke-direct {v10, v9, v11, v9}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    sput-object v10, LQ7c;->b:LQ7c;

    .line 21
    .line 22
    new-instance v11, LQ7c;

    .line 23
    .line 24
    const-string v12, "MISSING_EXTRAS"

    .line 25
    .line 26
    invoke-direct {v11, v8, v12, v9}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v11, LQ7c;->c:LQ7c;

    .line 30
    .line 31
    new-instance v12, LQ7c;

    .line 32
    .line 33
    const-string v13, "MISSING_RECIPIENT"

    .line 34
    .line 35
    invoke-direct {v12, v7, v13, v9}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v12, LQ7c;->t:LQ7c;

    .line 39
    .line 40
    new-instance v13, LQ7c;

    .line 41
    .line 42
    const-string v14, "DUPLICATE_NOTIFICATION"

    .line 43
    .line 44
    invoke-direct {v13, v6, v14, v9}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v14, LQ7c;

    .line 48
    .line 49
    const-string v15, "ALREADY_REVOKED"

    .line 50
    .line 51
    invoke-direct {v14, v5, v15, v9}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    sput-object v14, LQ7c;->X:LQ7c;

    .line 55
    .line 56
    new-instance v15, LQ7c;

    .line 57
    .line 58
    const/16 v16, 0x4

    .line 59
    .line 60
    const-string v5, "WRONG_RECIPIENT"

    .line 61
    .line 62
    invoke-direct {v15, v4, v5, v9}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v15, LQ7c;->Y:LQ7c;

    .line 66
    .line 67
    new-instance v5, LQ7c;

    .line 68
    .line 69
    const/16 v17, 0x5

    .line 70
    .line 71
    const-string v4, "MISSING_HANDLER"

    .line 72
    .line 73
    invoke-direct {v5, v3, v4, v9}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    sput-object v5, LQ7c;->Z:LQ7c;

    .line 77
    .line 78
    new-instance v4, LQ7c;

    .line 79
    .line 80
    const/16 v18, 0x6

    .line 81
    .line 82
    const-string v3, "HANDLER_ERROR"

    .line 83
    .line 84
    invoke-direct {v4, v2, v3, v8}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    sput-object v4, LQ7c;->e0:LQ7c;

    .line 88
    .line 89
    new-instance v3, LQ7c;

    .line 90
    .line 91
    const/16 v19, 0x7

    .line 92
    .line 93
    const-string v2, "SDN_HANDLER_ERROR"

    .line 94
    .line 95
    invoke-direct {v3, v1, v2, v8}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v3, LQ7c;->f0:LQ7c;

    .line 99
    .line 100
    new-instance v2, LQ7c;

    .line 101
    .line 102
    const/16 v20, 0x8

    .line 103
    .line 104
    const-string v1, "OTHER"

    .line 105
    .line 106
    invoke-direct {v2, v0, v1, v8}, LQ7c;-><init>(ILjava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LQ7c;->g0:LQ7c;

    .line 110
    .line 111
    const/16 v1, 0xa

    .line 112
    .line 113
    new-array v1, v1, [LQ7c;

    .line 114
    .line 115
    aput-object v10, v1, v9

    .line 116
    .line 117
    aput-object v11, v1, v8

    .line 118
    .line 119
    aput-object v12, v1, v7

    .line 120
    .line 121
    aput-object v13, v1, v6

    .line 122
    .line 123
    aput-object v14, v1, v16

    .line 124
    .line 125
    aput-object v15, v1, v17

    .line 126
    .line 127
    aput-object v5, v1, v18

    .line 128
    .line 129
    aput-object v4, v1, v19

    .line 130
    .line 131
    aput-object v3, v1, v20

    .line 132
    .line 133
    aput-object v2, v1, v0

    .line 134
    .line 135
    sput-object v1, LQ7c;->h0:[LQ7c;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LQ7c;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQ7c;
    .locals 1

    .line 1
    const-class v0, LQ7c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQ7c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LQ7c;
    .locals 1

    .line 1
    sget-object v0, LQ7c;->h0:[LQ7c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LQ7c;

    .line 8
    .line 9
    return-object v0
.end method
