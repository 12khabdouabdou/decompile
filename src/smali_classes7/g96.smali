.class public final enum Lg96;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LsUc;


# static fields
.field public static final enum X:Lg96;

.field public static final enum Y:Lg96;

.field public static final enum Z:Lg96;

.field public static final enum b:Lg96;

.field public static final enum c:Lg96;

.field public static final enum e0:Lg96;

.field public static final synthetic f0:[Lg96;

.field public static final enum t:Lg96;


# instance fields
.field public final a:LH7c;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lg96;

    .line 2
    .line 3
    const-string v1, "GET_USER_SETTINGS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lg96;->b:Lg96;

    .line 10
    .line 11
    new-instance v1, Lg96;

    .line 12
    .line 13
    const-string v3, "GRPC_UPDATE_SETTINGS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lg96;->c:Lg96;

    .line 20
    .line 21
    new-instance v3, Lg96;

    .line 22
    .line 23
    const-string v5, "GRPC_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lg96;->t:Lg96;

    .line 30
    .line 31
    new-instance v5, Lg96;

    .line 32
    .line 33
    const-string v7, "SETTING_UPDATE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lg96;->X:Lg96;

    .line 40
    .line 41
    new-instance v7, Lg96;

    .line 42
    .line 43
    const-string v9, "SYNC_SETTINGS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lg96;->Y:Lg96;

    .line 50
    .line 51
    new-instance v9, Lg96;

    .line 52
    .line 53
    const-string v11, "FORCE_ENABLE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lg96;

    .line 60
    .line 61
    const-string v13, "ENABLE_DLS"

    .line 62
    .line 63
    const/4 v14, 0x6

    .line 64
    invoke-direct {v11, v13, v14}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sput-object v11, Lg96;->Z:Lg96;

    .line 68
    .line 69
    new-instance v13, Lg96;

    .line 70
    .line 71
    const-string v15, "DISABLE_DLS"

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v13, v15, v2}, Lg96;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lg96;->e0:Lg96;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lg96;

    .line 84
    .line 85
    aput-object v0, v15, v16

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    aput-object v11, v15, v14

    .line 98
    .line 99
    aput-object v13, v15, v2

    .line 100
    .line 101
    sput-object v15, Lg96;->f0:[Lg96;

    .line 102
    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, LyTc;->F2:LyTc;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lg96;->a:LH7c;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg96;
    .locals 1

    .line 1
    const-class v0, Lg96;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg96;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg96;
    .locals 1

    .line 1
    sget-object v0, Lg96;->f0:[Lg96;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg96;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()LH7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg96;->a:LH7c;

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
