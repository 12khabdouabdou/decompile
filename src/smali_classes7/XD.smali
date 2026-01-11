.class public final enum LXD;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LXD;

.field public static final enum Y:LXD;

.field public static final enum Z:LXD;

.field public static final enum b:LXD;

.field public static final enum c:LXD;

.field public static final enum e0:LXD;

.field public static final synthetic f0:[LXD;

.field public static final enum t:LXD;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LXD;

    .line 2
    .line 3
    const v1, 0x7f1326f5

    .line 4
    .line 5
    .line 6
    const-string v2, "FIRST_NAME_ERROR"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, LXD;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LXD;->b:LXD;

    .line 13
    .line 14
    new-instance v1, LXD;

    .line 15
    .line 16
    const v2, 0x7f1326f6

    .line 17
    .line 18
    .line 19
    const-string v4, "LAST_NAME_ERROR"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, LXD;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, LXD;->c:LXD;

    .line 26
    .line 27
    new-instance v2, LXD;

    .line 28
    .line 29
    const-string v4, "ADDRESS1_ERROR"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    const v7, 0x7f1326f3

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v4, v6, v7}, LXD;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, LXD;->t:LXD;

    .line 39
    .line 40
    new-instance v4, LXD;

    .line 41
    .line 42
    const-string v8, "ADDRESS2_ERROR"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v4, v8, v9, v7}, LXD;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    sput-object v4, LXD;->X:LXD;

    .line 49
    .line 50
    new-instance v7, LXD;

    .line 51
    .line 52
    const v8, 0x7f1326f4

    .line 53
    .line 54
    .line 55
    const-string v10, "CITY_ERROR"

    .line 56
    .line 57
    const/4 v11, 0x4

    .line 58
    invoke-direct {v7, v10, v11, v8}, LXD;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v7, LXD;->Y:LXD;

    .line 62
    .line 63
    new-instance v8, LXD;

    .line 64
    .line 65
    const v10, 0x7f1326f7

    .line 66
    .line 67
    .line 68
    const-string v12, "STATE_ERROR"

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    invoke-direct {v8, v12, v13, v10}, LXD;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    sput-object v8, LXD;->Z:LXD;

    .line 75
    .line 76
    new-instance v10, LXD;

    .line 77
    .line 78
    const v12, 0x7f132714

    .line 79
    .line 80
    .line 81
    const-string v14, "ZIP_ERROR"

    .line 82
    .line 83
    const/4 v15, 0x6

    .line 84
    invoke-direct {v10, v14, v15, v12}, LXD;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v10, LXD;->e0:LXD;

    .line 88
    .line 89
    const/4 v12, 0x7

    .line 90
    new-array v12, v12, [LXD;

    .line 91
    .line 92
    aput-object v0, v12, v3

    .line 93
    .line 94
    aput-object v1, v12, v5

    .line 95
    .line 96
    aput-object v2, v12, v6

    .line 97
    .line 98
    aput-object v4, v12, v9

    .line 99
    .line 100
    aput-object v7, v12, v11

    .line 101
    .line 102
    aput-object v8, v12, v13

    .line 103
    .line 104
    aput-object v10, v12, v15

    .line 105
    .line 106
    sput-object v12, LXD;->f0:[LXD;

    .line 107
    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LXD;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXD;
    .locals 1

    .line 1
    const-class v0, LXD;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXD;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXD;
    .locals 1

    .line 1
    sget-object v0, LXD;->f0:[LXD;

    .line 2
    .line 3
    invoke-virtual {v0}, [LXD;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXD;

    .line 8
    .line 9
    return-object v0
.end method
