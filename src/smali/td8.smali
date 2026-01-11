.class public final enum Ltd8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:Ltd8;

.field public static final enum Y:Ltd8;

.field public static final enum Z:Ltd8;

.field public static final enum c:Ltd8;

.field public static final synthetic e0:[Ltd8;

.field public static final enum t:Ltd8;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Ltd8;

    .line 8
    .line 9
    new-instance v7, LbM3;

    .line 10
    .line 11
    sget-object v8, LeM3;->b:LeM3;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-direct {v7, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 v9, 0x4ac

    .line 21
    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iput-object v9, v7, LbM3;->e0:Ljava/lang/Integer;

    .line 27
    .line 28
    const-string v9, "LENS_GAMES_CHAT_DRAWER_USER_EDUCATION_SEEN_COUNT"

    .line 29
    .line 30
    invoke-direct {v6, v9, v5, v7}, Ltd8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 31
    .line 32
    .line 33
    sput-object v6, Ltd8;->c:Ltd8;

    .line 34
    .line 35
    new-instance v7, Ltd8;

    .line 36
    .line 37
    new-instance v9, LbM3;

    .line 38
    .line 39
    sget-object v10, LeM3;->c:LeM3;

    .line 40
    .line 41
    const-wide/16 v11, 0x0

    .line 42
    .line 43
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-direct {v9, v10, v11}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v11, "LENS_GAMES_CHAT_DRAWER_USER_EDUCATION_LAST_SEEN_TIMESTAMP_MILLIS"

    .line 51
    .line 52
    invoke-direct {v7, v11, v4, v9}, Ltd8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Ltd8;->t:Ltd8;

    .line 56
    .line 57
    new-instance v9, Ltd8;

    .line 58
    .line 59
    new-instance v11, LbM3;

    .line 60
    .line 61
    sget-object v12, LeM3;->a:LeM3;

    .line 62
    .line 63
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-direct {v11, v12, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v12, "LENS_GAMES_CHAT_DRAWER_USER_EDUCATION_ENABLED"

    .line 69
    .line 70
    iput-object v12, v11, LbM3;->t:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v9, v12, v3, v11}, Ltd8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 73
    .line 74
    .line 75
    sput-object v9, Ltd8;->X:Ltd8;

    .line 76
    .line 77
    new-instance v11, Ltd8;

    .line 78
    .line 79
    new-instance v12, LbM3;

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-direct {v12, v8, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v8, "LENS_GAMES_CHAT_DRAWER_USER_EDUCATION_MAX_IMPRESSION"

    .line 89
    .line 90
    iput-object v8, v12, LbM3;->t:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v11, v8, v1, v12}, Ltd8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 93
    .line 94
    .line 95
    sput-object v11, Ltd8;->Y:Ltd8;

    .line 96
    .line 97
    new-instance v8, Ltd8;

    .line 98
    .line 99
    new-instance v12, LbM3;

    .line 100
    .line 101
    const-wide/32 v13, 0x1b7740

    .line 102
    .line 103
    .line 104
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-direct {v12, v10, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const-string v10, "LENS_GAMES_CHAT_DRAWER_USER_EDUCATION_COOLDOWN"

    .line 112
    .line 113
    iput-object v10, v12, LbM3;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v8, v10, v0, v12}, Ltd8;-><init>(Ljava/lang/String;ILbM3;)V

    .line 116
    .line 117
    .line 118
    sput-object v8, Ltd8;->Z:Ltd8;

    .line 119
    .line 120
    new-array v2, v2, [Ltd8;

    .line 121
    .line 122
    aput-object v6, v2, v5

    .line 123
    .line 124
    aput-object v7, v2, v4

    .line 125
    .line 126
    aput-object v9, v2, v3

    .line 127
    .line 128
    aput-object v11, v2, v1

    .line 129
    .line 130
    aput-object v8, v2, v0

    .line 131
    .line 132
    sput-object v2, Ltd8;->e0:[Ltd8;

    .line 133
    .line 134
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ltd8;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->s3:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, Ltd8;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltd8;
    .locals 1

    .line 1
    const-class v0, Ltd8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltd8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ltd8;
    .locals 1

    .line 1
    sget-object v0, Ltd8;->e0:[Ltd8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ltd8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd8;->b:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()LbM3;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd8;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
