.class public final LHLk;
.super LlDk;
.source "SourceFile"


# static fields
.field private static final zzb:LHLk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:LNKk;

.field private zzh:LYKk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHLk;

    .line 2
    .line 3
    invoke-direct {v0}, LHLk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHLk;->zzb:LHLk;

    .line 7
    .line 8
    const-class v1, LHLk;

    .line 9
    .line 10
    invoke-static {v1, v0}, LlDk;->g(Ljava/lang/Class;LlDk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LlDk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LHLk;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(LHLk;LjMk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHLk;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, LHLk;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(LHLk;LNKk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHLk;->zzg:LNKk;

    .line 5
    .line 6
    iget p1, p0, LHLk;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LHLk;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(LHLk;LmJk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHLk;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, LHLk;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(LHLk;LFJk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHLk;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, LHLk;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static p()LDLk;
    .locals 2

    .line 1
    sget-object v0, LHLk;->zzb:LHLk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LHLk;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LVCk;

    .line 9
    .line 10
    check-cast v0, LDLk;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, LHLk;->zzb:LHLk;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, LDLk;

    .line 24
    .line 25
    sget-object v0, LHLk;->zzb:LHLk;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LVCk;-><init>(LlDk;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, LHLk;

    .line 32
    .line 33
    invoke-direct {p1}, LHLk;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/16 p1, 0x9

    .line 38
    .line 39
    new-array p1, p1, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v5, "zzf"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    aput-object v5, p1, v6

    .line 45
    .line 46
    const-string v5, "zze"

    .line 47
    .line 48
    aput-object v5, p1, v0

    .line 49
    .line 50
    const-string v0, "zzd"

    .line 51
    .line 52
    aput-object v0, p1, v4

    .line 53
    .line 54
    const-string v0, "zzg"

    .line 55
    .line 56
    aput-object v0, p1, v3

    .line 57
    .line 58
    const-class v0, LmJk;

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-class v0, LFJk;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-class v0, LjMk;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-class v0, LBKk;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    aput-object v0, p1, v1

    .line 75
    .line 76
    const-string v0, "zzh"

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    aput-object v0, p1, v1

    .line 81
    .line 82
    sget-object v0, LHLk;->zzb:LHLk;

    .line 83
    .line 84
    new-instance v1, LGGk;

    .line 85
    .line 86
    const-string v2, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p1}, LGGk;-><init>(LQzk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method
