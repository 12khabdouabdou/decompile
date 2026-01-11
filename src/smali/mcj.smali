.class public final enum Lmcj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final enum b:Lmcj;

.field public static final enum c:Lmcj;

.field public static final synthetic t:[Lmcj;


# instance fields
.field public final a:LbM3;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lmcj;

    .line 5
    .line 6
    new-instance v4, LqBf;

    .line 7
    .line 8
    invoke-direct {v4}, LqBf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v5, LbM3;

    .line 12
    .line 13
    const-class v6, LqBf;

    .line 14
    .line 15
    invoke-direct {v5, v4, v6}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "TRACE_SAMPLING_POLICIES"

    .line 19
    .line 20
    iput-object v4, v5, LbM3;->t:Ljava/lang/String;

    .line 21
    .line 22
    const-string v4, "SAMPLING_POLICIES"

    .line 23
    .line 24
    invoke-direct {v3, v4, v2, v5}, Lmcj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lmcj;->b:Lmcj;

    .line 28
    .line 29
    new-instance v4, Lmcj;

    .line 30
    .line 31
    new-instance v5, LMT;

    .line 32
    .line 33
    invoke-direct {v5}, LMT;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, LbM3;

    .line 37
    .line 38
    const-class v7, LMT;

    .line 39
    .line 40
    invoke-direct {v6, v5, v7}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 41
    .line 42
    .line 43
    const-string v5, "ANDROID_TRACE_SDK_CONFIG"

    .line 44
    .line 45
    iput-object v5, v6, LbM3;->t:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, "TRACE_SDK_CONFIG"

    .line 48
    .line 49
    invoke-direct {v4, v5, v1, v6}, Lmcj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 50
    .line 51
    .line 52
    sput-object v4, Lmcj;->c:Lmcj;

    .line 53
    .line 54
    new-instance v5, Lmcj;

    .line 55
    .line 56
    new-instance v6, LbM3;

    .line 57
    .line 58
    sget-object v7, LeM3;->a:LeM3;

    .line 59
    .line 60
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-direct {v6, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "USE_NEW_TRACE_TOKEN_DISTRIBUTION_FLOW"

    .line 66
    .line 67
    iput-object v7, v6, LbM3;->t:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v5, v7, v0, v6}, Lmcj;-><init>(Ljava/lang/String;ILbM3;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    new-array v6, v6, [Lmcj;

    .line 74
    .line 75
    aput-object v3, v6, v2

    .line 76
    .line 77
    aput-object v4, v6, v1

    .line 78
    .line 79
    aput-object v5, v6, v0

    .line 80
    .line 81
    sput-object v6, Lmcj;->t:[Lmcj;

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmcj;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmcj;
    .locals 1

    .line 1
    const-class v0, Lmcj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmcj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmcj;
    .locals 1

    .line 1
    sget-object v0, Lmcj;->t:[Lmcj;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmcj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmcj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->I2:LaM3;

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
    iget-object v0, p0, Lmcj;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
