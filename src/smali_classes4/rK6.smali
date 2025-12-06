.class public final enum LrK6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LrK6;

.field public static final enum Y:LrK6;

.field public static final enum Z:LrK6;

.field public static final enum b:LrK6;

.field public static final enum c:LrK6;

.field public static final synthetic e0:[LrK6;

.field public static final enum t:LrK6;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LrK6;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "NONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LrK6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LrK6;->b:LrK6;

    .line 12
    .line 13
    new-instance v1, LrK6;

    .line 14
    .line 15
    const-string v2, "LIGHT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "\ud83c\udffb"

    .line 19
    .line 20
    invoke-direct {v1, v2, v4, v5}, LrK6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LrK6;->c:LrK6;

    .line 24
    .line 25
    new-instance v2, LrK6;

    .line 26
    .line 27
    const-string v5, "MEDIUM_LIGHT"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "\ud83c\udffc"

    .line 31
    .line 32
    invoke-direct {v2, v5, v6, v7}, LrK6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LrK6;->t:LrK6;

    .line 36
    .line 37
    new-instance v5, LrK6;

    .line 38
    .line 39
    const-string v7, "MEDIUM"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "\ud83c\udffd"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, LrK6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, LrK6;->X:LrK6;

    .line 48
    .line 49
    new-instance v7, LrK6;

    .line 50
    .line 51
    const-string v9, "MEDIUM_DARK"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "\ud83c\udffe"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, LrK6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, LrK6;->Y:LrK6;

    .line 60
    .line 61
    new-instance v9, LrK6;

    .line 62
    .line 63
    const-string v11, "DARK"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "\ud83c\udfff"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, LrK6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, LrK6;->Z:LrK6;

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    new-array v11, v11, [LrK6;

    .line 75
    .line 76
    aput-object v0, v11, v3

    .line 77
    .line 78
    aput-object v1, v11, v4

    .line 79
    .line 80
    aput-object v2, v11, v6

    .line 81
    .line 82
    aput-object v5, v11, v8

    .line 83
    .line 84
    aput-object v7, v11, v10

    .line 85
    .line 86
    aput-object v9, v11, v12

    .line 87
    .line 88
    sput-object v11, LrK6;->e0:[LrK6;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LrK6;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LrK6;
    .locals 1

    .line 1
    const-class v0, LrK6;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LrK6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LrK6;
    .locals 1

    .line 1
    sget-object v0, LrK6;->e0:[LrK6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LrK6;

    .line 8
    .line 9
    return-object v0
.end method
