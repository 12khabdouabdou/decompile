.class public final enum LjFf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LjFf;

.field public static final enum Y:LjFf;

.field public static final enum Z:LjFf;

.field public static final enum a:LjFf;

.field public static final enum b:LjFf;

.field public static final enum c:LjFf;

.field public static final synthetic e0:[LjFf;

.field public static final enum t:LjFf;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    new-instance v7, LjFf;

    .line 9
    .line 10
    const-string v8, "BITMOJI"

    .line 11
    .line 12
    invoke-direct {v7, v8, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v7, LjFf;->a:LjFf;

    .line 16
    .line 17
    new-instance v8, LjFf;

    .line 18
    .line 19
    const-string v9, "CAMEO"

    .line 20
    .line 21
    invoke-direct {v8, v9, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v8, LjFf;->b:LjFf;

    .line 25
    .line 26
    new-instance v9, LjFf;

    .line 27
    .line 28
    const-string v10, "SNAP_STICKER"

    .line 29
    .line 30
    invoke-direct {v9, v10, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v9, LjFf;->c:LjFf;

    .line 34
    .line 35
    new-instance v10, LjFf;

    .line 36
    .line 37
    const-string v11, "EMOJI"

    .line 38
    .line 39
    invoke-direct {v10, v11, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v10, LjFf;->t:LjFf;

    .line 43
    .line 44
    new-instance v11, LjFf;

    .line 45
    .line 46
    const-string v12, "GIPHY"

    .line 47
    .line 48
    invoke-direct {v11, v12, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sput-object v11, LjFf;->X:LjFf;

    .line 52
    .line 53
    new-instance v12, LjFf;

    .line 54
    .line 55
    const-string v13, "GFYCAT"

    .line 56
    .line 57
    invoke-direct {v12, v13, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    sput-object v12, LjFf;->Y:LjFf;

    .line 61
    .line 62
    new-instance v13, LjFf;

    .line 63
    .line 64
    const-string v14, "GEN_AI"

    .line 65
    .line 66
    invoke-direct {v13, v14, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v13, LjFf;->Z:LjFf;

    .line 70
    .line 71
    const/4 v14, 0x7

    .line 72
    new-array v14, v14, [LjFf;

    .line 73
    .line 74
    aput-object v7, v14, v6

    .line 75
    .line 76
    aput-object v8, v14, v5

    .line 77
    .line 78
    aput-object v9, v14, v4

    .line 79
    .line 80
    aput-object v10, v14, v3

    .line 81
    .line 82
    aput-object v11, v14, v2

    .line 83
    .line 84
    aput-object v12, v14, v1

    .line 85
    .line 86
    aput-object v13, v14, v0

    .line 87
    .line 88
    sput-object v14, LjFf;->e0:[LjFf;

    .line 89
    .line 90
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjFf;
    .locals 1

    .line 1
    const-class v0, LjFf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjFf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LjFf;
    .locals 1

    .line 1
    sget-object v0, LjFf;->e0:[LjFf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LjFf;

    .line 8
    .line 9
    return-object v0
.end method
