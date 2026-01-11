.class public final enum LoW0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LcM3;


# static fields
.field public static final synthetic X:[LoW0;

.field public static final enum b:LoW0;

.field public static final enum c:LoW0;

.field public static final enum t:LoW0;


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
    new-instance v3, LoW0;

    .line 5
    .line 6
    new-instance v4, LbM3;

    .line 7
    .line 8
    sget-object v5, LeM3;->a:LeM3;

    .line 9
    .line 10
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v5, "BenchmarksEnabled"

    .line 16
    .line 17
    iput-object v5, v4, LbM3;->t:Ljava/lang/String;

    .line 18
    .line 19
    const-string v5, "ARE_BENCHMARKS_ENABLED"

    .line 20
    .line 21
    invoke-direct {v3, v5, v2, v4}, LoW0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 22
    .line 23
    .line 24
    sput-object v3, LoW0;->b:LoW0;

    .line 25
    .line 26
    new-instance v4, LoW0;

    .line 27
    .line 28
    new-instance v5, LeW0;

    .line 29
    .line 30
    invoke-direct {v5}, LeW0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v6, LbM3;

    .line 34
    .line 35
    const-class v7, LeW0;

    .line 36
    .line 37
    invoke-direct {v6, v5, v7}, LbM3;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    .line 38
    .line 39
    .line 40
    const-string v5, "BlacklistedBenchmarks"

    .line 41
    .line 42
    iput-object v5, v6, LbM3;->t:Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "BLOCKLISTED_BENCHMARKS"

    .line 45
    .line 46
    invoke-direct {v4, v5, v1, v6}, LoW0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 47
    .line 48
    .line 49
    sput-object v4, LoW0;->c:LoW0;

    .line 50
    .line 51
    new-instance v5, LoW0;

    .line 52
    .line 53
    new-instance v6, LbM3;

    .line 54
    .line 55
    sget-object v7, LeM3;->b:LeM3;

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct {v6, v7, v8}, LbM3;-><init>(LeM3;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v7, "FORCE_RUN_BENCHMARK_ID"

    .line 65
    .line 66
    invoke-direct {v5, v7, v0, v6}, LoW0;-><init>(Ljava/lang/String;ILbM3;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, LoW0;->t:LoW0;

    .line 70
    .line 71
    const/4 v6, 0x3

    .line 72
    new-array v6, v6, [LoW0;

    .line 73
    .line 74
    aput-object v3, v6, v2

    .line 75
    .line 76
    aput-object v4, v6, v1

    .line 77
    .line 78
    aput-object v5, v6, v0

    .line 79
    .line 80
    sput-object v6, LoW0;->X:[LoW0;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILbM3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LoW0;->a:LbM3;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LoW0;
    .locals 1

    .line 1
    const-class v0, LoW0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LoW0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LoW0;
    .locals 1

    .line 1
    sget-object v0, LoW0;->X:[LoW0;

    .line 2
    .line 3
    invoke-virtual {v0}, [LoW0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LoW0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()LaM3;
    .locals 1

    .line 1
    sget-object v0, LaM3;->S1:LaM3;

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
    iget-object v0, p0, LoW0;->a:LbM3;

    .line 2
    .line 3
    return-object v0
.end method
