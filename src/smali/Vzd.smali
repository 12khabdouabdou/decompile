.class public final enum LVzd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum X:LVzd;

.field public static final synthetic Y:[LVzd;

.field public static final enum c:LVzd;

.field public static final enum t:LVzd;


# instance fields
.field public final a:LbM3;

.field public final b:LaM3;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LVzd;

    .line 7
    .line 8
    new-instance v6, LbM3;

    .line 9
    .line 10
    sget-object v7, LeM3;->c:LeM3;

    .line 11
    .line 12
    const-wide/16 v8, 0x0

    .line 13
    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-direct {v6, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v7, "PERMISSIONS_INFO_LAST_CAMERA_PERMISSION_DENY_TIMESTAMP"

    .line 22
    .line 23
    invoke-direct {v5, v7, v4, v6}, LVzd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LVzd;

    .line 27
    .line 28
    new-instance v7, LbM3;

    .line 29
    .line 30
    sget-object v8, LeM3;->a:LeM3;

    .line 31
    .line 32
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {v7, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v10, "PERMISSIONS_INFO_IS_CAMERA_PERMISSION_GRANTED_LAST_TIME"

    .line 38
    .line 39
    invoke-direct {v6, v10, v3, v7}, LVzd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 40
    .line 41
    .line 42
    new-instance v7, LVzd;

    .line 43
    .line 44
    new-instance v10, LbM3;

    .line 45
    .line 46
    invoke-direct {v10, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v11, "CAMERA_PERMISSION_ONBOARDING_PROMPT_V2"

    .line 50
    .line 51
    iput-object v11, v10, LbM3;->t:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v11, v2, v10}, LVzd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 54
    .line 55
    .line 56
    sput-object v7, LVzd;->c:LVzd;

    .line 57
    .line 58
    new-instance v10, LVzd;

    .line 59
    .line 60
    new-instance v11, LbM3;

    .line 61
    .line 62
    sget-object v12, LeM3;->b:LeM3;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-direct {v11, v12, v13}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v12, "CAMERA_PERMISSION_ONBOARDING_BACKGROUND_IMAGE"

    .line 72
    .line 73
    iput-object v12, v11, LbM3;->t:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v10, v12, v1, v11}, LVzd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 76
    .line 77
    .line 78
    sput-object v10, LVzd;->t:LVzd;

    .line 79
    .line 80
    new-instance v11, LVzd;

    .line 81
    .line 82
    new-instance v12, LbM3;

    .line 83
    .line 84
    invoke-direct {v12, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v8, "FORCE_UNBLOCK_NAVIGATION_WITHOUT_STORAGE_PERMISSION"

    .line 88
    .line 89
    iput-object v8, v12, LbM3;->t:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v11, v8, v0, v12}, LVzd;-><init>(Ljava/lang/String;ILbM3;)V

    .line 92
    .line 93
    .line 94
    sput-object v11, LVzd;->X:LVzd;

    .line 95
    .line 96
    const/4 v8, 0x5

    .line 97
    new-array v8, v8, [LVzd;

    .line 98
    .line 99
    aput-object v5, v8, v4

    .line 100
    .line 101
    aput-object v6, v8, v3

    .line 102
    .line 103
    aput-object v7, v8, v2

    .line 104
    .line 105
    aput-object v10, v8, v1

    .line 106
    .line 107
    aput-object v11, v8, v0

    .line 108
    .line 109
    sput-object v8, LVzd;->Y:[LVzd;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVzd;->a:LbM3;

    .line 5
    .line 6
    sget-object p1, LaM3;->j0:LaM3;

    .line 7
    .line 8
    iput-object p1, p0, LVzd;->b:LaM3;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVzd;
    .locals 1

    .line 1
    const-class v0, LVzd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVzd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVzd;
    .locals 1

    .line 1
    sget-object v0, LVzd;->Y:[LVzd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVzd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    iget-object v0, p0, LVzd;->b:LaM3;

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
    iget-object v0, p0, LVzd;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
