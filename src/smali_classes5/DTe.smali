.class public final enum LDTe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LDTe;

.field public static final enum Y:LDTe;

.field public static final enum Z:LDTe;

.field public static final enum b:LDTe;

.field public static final enum c:LDTe;

.field public static final enum e0:LDTe;

.field public static final synthetic f0:[LDTe;

.field public static final enum t:LDTe;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LDTe;

    .line 2
    .line 3
    const-string v1, "favorites"

    .line 4
    .line 5
    const-string v2, "FAVORITES"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LDTe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LDTe;->b:LDTe;

    .line 12
    .line 13
    new-instance v1, LDTe;

    .line 14
    .line 15
    const-string v2, "popular_with_friends"

    .line 16
    .line 17
    const-string v4, "POPULAR_WITH_FRIENDS"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LDTe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LDTe;->c:LDTe;

    .line 24
    .line 25
    new-instance v2, LDTe;

    .line 26
    .line 27
    const-string v4, "my_visit"

    .line 28
    .line 29
    const-string v6, "VISITED"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LDTe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, LDTe;->t:LDTe;

    .line 36
    .line 37
    new-instance v4, LDTe;

    .line 38
    .line 39
    const-string v6, "recommended"

    .line 40
    .line 41
    const-string v8, "RECOMMENDED"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, LDTe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, LDTe;->X:LDTe;

    .line 48
    .line 49
    new-instance v6, LDTe;

    .line 50
    .line 51
    const-string v8, "PROMOTED"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "ads_promoted"

    .line 55
    .line 56
    invoke-direct {v6, v8, v10, v11}, LDTe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, LDTe;->Y:LDTe;

    .line 60
    .line 61
    new-instance v8, LDTe;

    .line 62
    .line 63
    const-string v12, "popular_last_night"

    .line 64
    .line 65
    const-string v13, "POPULAR_LAST_NIGHT"

    .line 66
    .line 67
    const/4 v14, 0x5

    .line 68
    invoke-direct {v8, v13, v14, v12}, LDTe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, LDTe;->Z:LDTe;

    .line 72
    .line 73
    new-instance v12, LDTe;

    .line 74
    .line 75
    const-string v13, "ADS_PROMOTED"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v12, v13, v15, v11}, LDTe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v12, LDTe;->e0:LDTe;

    .line 82
    .line 83
    const/4 v11, 0x7

    .line 84
    new-array v11, v11, [LDTe;

    .line 85
    .line 86
    aput-object v0, v11, v3

    .line 87
    .line 88
    aput-object v1, v11, v5

    .line 89
    .line 90
    aput-object v2, v11, v7

    .line 91
    .line 92
    aput-object v4, v11, v9

    .line 93
    .line 94
    aput-object v6, v11, v10

    .line 95
    .line 96
    aput-object v8, v11, v14

    .line 97
    .line 98
    aput-object v12, v11, v15

    .line 99
    .line 100
    sput-object v11, LDTe;->f0:[LDTe;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LDTe;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LDTe;
    .locals 1

    .line 1
    const-class v0, LDTe;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LDTe;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LDTe;
    .locals 1

    .line 1
    sget-object v0, LDTe;->f0:[LDTe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDTe;

    .line 8
    .line 9
    return-object v0
.end method
