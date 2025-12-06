.class public final LRlk;
.super Lrdk;
.source "SourceFile"


# static fields
.field private static final zzb:LRlk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:LXkk;

.field private zzh:Lilk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRlk;

    .line 2
    .line 3
    invoke-direct {v0}, LRlk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRlk;->zzb:LRlk;

    .line 7
    .line 8
    const-class v1, LRlk;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lrdk;->g(Ljava/lang/Class;Lrdk;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrdk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LRlk;->zze:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic l(LRlk;Ltmk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRlk;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    iput p1, p0, LRlk;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(LRlk;LXkk;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRlk;->zzg:LXkk;

    .line 5
    .line 6
    iget p1, p0, LRlk;->zzd:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LRlk;->zzd:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(LRlk;Lvjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRlk;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    iput p1, p0, LRlk;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic o(LRlk;LOjk;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRlk;->zzf:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, LRlk;->zze:I

    .line 5
    .line 6
    return-void
.end method

.method public static p()LNlk;
    .locals 2

    .line 1
    sget-object v0, LRlk;->zzb:LRlk;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, LRlk;->k(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdk;

    .line 9
    .line 10
    check-cast v0, LNlk;

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
    sget-object p1, LRlk;->zzb:LRlk;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, LNlk;

    .line 24
    .line 25
    sget-object v0, LRlk;->zzb:LRlk;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lbdk;-><init>(Lrdk;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, LRlk;

    .line 32
    .line 33
    invoke-direct {p1}, LRlk;-><init>()V

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
    const-class v0, Lvjk;

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    const-class v0, LOjk;

    .line 63
    .line 64
    aput-object v0, p1, v1

    .line 65
    .line 66
    const-class v0, Ltmk;

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aput-object v0, p1, v1

    .line 70
    .line 71
    const-class v0, LLkk;

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
    sget-object v0, LRlk;->zzb:LRlk;

    .line 83
    .line 84
    new-instance v1, LMgk;

    .line 85
    .line 86
    const-string v2, "\u0001\u0006\u0001\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1009\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006\u1009\u0001"

    .line 87
    .line 88
    invoke-direct {v1, v0, v2, p1}, LMgk;-><init>(LT9k;Ljava/lang/String;[Ljava/lang/Object;)V

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
