.class public final enum LGda;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final synthetic b:[LGda;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LGda;

    .line 6
    .line 7
    new-instance v5, LbM3;

    .line 8
    .line 9
    sget-object v6, LeM3;->a:LeM3;

    .line 10
    .line 11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v8, "IN_LENS_TOKEN_PURCHASING"

    .line 17
    .line 18
    iput-object v8, v5, LbM3;->t:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v4, v8, v3, v5}, LGda;-><init>(Ljava/lang/String;ILbM3;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LGda;

    .line 24
    .line 25
    new-instance v8, LbM3;

    .line 26
    .line 27
    invoke-direct {v8, v6, v7}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v6, "MOBILE_PURCHASE_V2_REMOTE_API"

    .line 31
    .line 32
    iput-object v6, v8, LbM3;->t:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v5, v6, v2, v8}, LGda;-><init>(Ljava/lang/String;ILbM3;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LGda;

    .line 38
    .line 39
    new-instance v7, LbM3;

    .line 40
    .line 41
    sget-object v8, LeM3;->Y:LeM3;

    .line 42
    .line 43
    const-string v9, ""

    .line 44
    .line 45
    invoke-direct {v7, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v10, "ILDG_FTUE_TREATMENTS"

    .line 49
    .line 50
    iput-object v10, v7, LbM3;->t:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v6, v10, v1, v7}, LGda;-><init>(Ljava/lang/String;ILbM3;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, LGda;

    .line 56
    .line 57
    new-instance v10, LbM3;

    .line 58
    .line 59
    invoke-direct {v10, v8, v9}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "LENS_AUTOMATION_FRAMEWORK_TEST_ID"

    .line 63
    .line 64
    invoke-direct {v7, v8, v0, v10}, LGda;-><init>(Ljava/lang/String;ILbM3;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x4

    .line 68
    new-array v8, v8, [LGda;

    .line 69
    .line 70
    aput-object v4, v8, v3

    .line 71
    .line 72
    aput-object v5, v8, v2

    .line 73
    .line 74
    aput-object v6, v8, v1

    .line 75
    .line 76
    aput-object v7, v8, v0

    .line 77
    .line 78
    sput-object v8, LGda;->b:[LGda;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LGda;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGda;
    .locals 1

    .line 1
    const-class v0, LGda;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LGda;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LGda;
    .locals 1

    .line 1
    sget-object v0, LGda;->b:[LGda;

    .line 2
    .line 3
    invoke-virtual {v0}, [LGda;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LGda;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->T2:LaM3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
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
    iget-object v0, p0, LGda;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
