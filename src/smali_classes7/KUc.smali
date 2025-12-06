.class public final enum LKUc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LKUc;

.field public static final synthetic Y:[LKUc;

.field public static final enum b:LKUc;

.field public static final enum c:LKUc;

.field public static final enum t:LKUc;


# instance fields
.field public final a:Lo4f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LKUc;

    .line 2
    .line 3
    sget-object v1, Lo4f;->b:Lo4f;

    .line 4
    .line 5
    const-string v2, "LEGACY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LKUc;-><init>(Ljava/lang/String;ILo4f;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LKUc;

    .line 12
    .line 13
    sget-object v2, Lo4f;->c:Lo4f;

    .line 14
    .line 15
    const-string v4, "LEGACY_TOP_ALIGNED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LKUc;-><init>(Ljava/lang/String;ILo4f;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LKUc;

    .line 22
    .line 23
    sget-object v4, Lo4f;->t:Lo4f;

    .line 24
    .line 25
    const-string v6, "TOP_ALIGNED_FIXED_ASPECT_RATIO"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LKUc;-><init>(Ljava/lang/String;ILo4f;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LKUc;

    .line 32
    .line 33
    sget-object v6, Lo4f;->X:Lo4f;

    .line 34
    .line 35
    const-string v8, "SPOTLIGHT"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, LKUc;-><init>(Ljava/lang/String;ILo4f;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LKUc;->b:LKUc;

    .line 42
    .line 43
    new-instance v6, LKUc;

    .line 44
    .line 45
    sget-object v8, Lo4f;->Y:Lo4f;

    .line 46
    .line 47
    const-string v10, "ASPECT_FILL"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, LKUc;-><init>(Ljava/lang/String;ILo4f;)V

    .line 51
    .line 52
    .line 53
    sput-object v6, LKUc;->c:LKUc;

    .line 54
    .line 55
    new-instance v8, LKUc;

    .line 56
    .line 57
    sget-object v10, Lo4f;->Z:Lo4f;

    .line 58
    .line 59
    const-string v12, "ASPECT_FIT"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v8, v12, v13, v10}, LKUc;-><init>(Ljava/lang/String;ILo4f;)V

    .line 63
    .line 64
    .line 65
    sput-object v8, LKUc;->t:LKUc;

    .line 66
    .line 67
    new-instance v10, LKUc;

    .line 68
    .line 69
    sget-object v12, Lo4f;->e0:Lo4f;

    .line 70
    .line 71
    const-string v14, "DEFAULT"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v10, v14, v15, v12}, LKUc;-><init>(Ljava/lang/String;ILo4f;)V

    .line 75
    .line 76
    .line 77
    sput-object v10, LKUc;->X:LKUc;

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    new-array v12, v12, [LKUc;

    .line 81
    .line 82
    aput-object v0, v12, v3

    .line 83
    .line 84
    aput-object v1, v12, v5

    .line 85
    .line 86
    aput-object v2, v12, v7

    .line 87
    .line 88
    aput-object v4, v12, v9

    .line 89
    .line 90
    aput-object v6, v12, v11

    .line 91
    .line 92
    aput-object v8, v12, v13

    .line 93
    .line 94
    aput-object v10, v12, v15

    .line 95
    .line 96
    sput-object v12, LKUc;->Y:[LKUc;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo4f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKUc;->a:Lo4f;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKUc;
    .locals 1

    .line 1
    const-class v0, LKUc;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKUc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LKUc;
    .locals 1

    .line 1
    sget-object v0, LKUc;->Y:[LKUc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LKUc;

    .line 8
    .line 9
    return-object v0
.end method
