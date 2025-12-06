.class public final enum LRT3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LRT3;

.field public static final enum Y:LRT3;

.field public static final enum Z:LRT3;

.field public static final enum b:LRT3;

.field public static final enum c:LRT3;

.field public static final enum e0:LRT3;

.field public static final enum f0:LRT3;

.field public static final enum g0:LRT3;

.field public static final enum h0:LRT3;

.field public static final synthetic i0:[LRT3;

.field public static final enum t:LRT3;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, LRT3;

    .line 2
    .line 3
    const-string v1, "STATUS_CLIENT_FAILURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LRT3;->b:LRT3;

    .line 10
    .line 11
    new-instance v1, LRT3;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "STATUS_NOT_IN_CACHE"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LRT3;->c:LRT3;

    .line 21
    .line 22
    new-instance v3, LRT3;

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    const-string v6, "STATUS_CANCELED"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v4}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v3, LRT3;->t:LRT3;

    .line 32
    .line 33
    new-instance v4, LRT3;

    .line 34
    .line 35
    const/4 v6, -0x3

    .line 36
    const-string v8, "STATUS_COULD_NOT_RESOLVE"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v4, LRT3;->X:LRT3;

    .line 43
    .line 44
    new-instance v6, LRT3;

    .line 45
    .line 46
    const/4 v8, -0x4

    .line 47
    const-string v10, "STATUS_STREAMING_FAILED"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v6, LRT3;->Y:LRT3;

    .line 54
    .line 55
    new-instance v8, LRT3;

    .line 56
    .line 57
    const/4 v10, -0x5

    .line 58
    const-string v12, "STATUS_REJECTED_PREFETCH"

    .line 59
    .line 60
    const/4 v13, 0x5

    .line 61
    invoke-direct {v8, v12, v13, v10}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    sput-object v8, LRT3;->Z:LRT3;

    .line 65
    .line 66
    new-instance v10, LRT3;

    .line 67
    .line 68
    const/4 v12, -0x6

    .line 69
    const-string v14, "STATUS_BOLT_RESOLVE_FAILURE"

    .line 70
    .line 71
    const/4 v15, 0x6

    .line 72
    invoke-direct {v10, v14, v15, v12}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v10, LRT3;->e0:LRT3;

    .line 76
    .line 77
    new-instance v12, LRT3;

    .line 78
    .line 79
    const/4 v14, -0x7

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-string v2, "STATUS_BOLT_RESOLVE_TIMEOUT"

    .line 83
    .line 84
    const/16 v17, 0x1

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-direct {v12, v2, v5, v14}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v12, LRT3;->f0:LRT3;

    .line 91
    .line 92
    new-instance v2, LRT3;

    .line 93
    .line 94
    const/4 v14, -0x8

    .line 95
    const/16 v18, 0x7

    .line 96
    .line 97
    const-string v5, "STATUS_URI_HANDLER_FAILURE"

    .line 98
    .line 99
    const/16 v19, 0x2

    .line 100
    .line 101
    const/16 v7, 0x8

    .line 102
    .line 103
    invoke-direct {v2, v5, v7, v14}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v2, LRT3;->g0:LRT3;

    .line 107
    .line 108
    new-instance v5, LRT3;

    .line 109
    .line 110
    const/16 v14, 0x3e7

    .line 111
    .line 112
    const/16 v20, 0x8

    .line 113
    .line 114
    const-string v7, "HTTP_ERROR_CODE"

    .line 115
    .line 116
    const/16 v21, 0x3

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    invoke-direct {v5, v7, v9, v14}, LRT3;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v5, LRT3;->h0:LRT3;

    .line 124
    .line 125
    const/16 v7, 0xa

    .line 126
    .line 127
    new-array v7, v7, [LRT3;

    .line 128
    .line 129
    aput-object v0, v7, v16

    .line 130
    .line 131
    aput-object v1, v7, v17

    .line 132
    .line 133
    aput-object v3, v7, v19

    .line 134
    .line 135
    aput-object v4, v7, v21

    .line 136
    .line 137
    aput-object v6, v7, v11

    .line 138
    .line 139
    aput-object v8, v7, v13

    .line 140
    .line 141
    aput-object v10, v7, v15

    .line 142
    .line 143
    aput-object v12, v7, v18

    .line 144
    .line 145
    aput-object v2, v7, v20

    .line 146
    .line 147
    aput-object v5, v7, v9

    .line 148
    .line 149
    sput-object v7, LRT3;->i0:[LRT3;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRT3;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRT3;
    .locals 1

    .line 1
    const-class v0, LRT3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRT3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRT3;
    .locals 1

    .line 1
    sget-object v0, LRT3;->i0:[LRT3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRT3;

    .line 8
    .line 9
    return-object v0
.end method
