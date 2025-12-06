.class public final LFP8;
.super LWM0;
.source "SourceFile"


# static fields
.field public static final X:LFP8;

.field public static final Y:LFP8;

.field public static final Z:LFP8;

.field public static final b:LFP8;

.field public static final c:LFP8;

.field public static final e0:LFP8;

.field public static final f0:LFP8;

.field public static final g0:LFP8;

.field public static final h0:LFP8;

.field public static final i0:LFP8;

.field public static final t:LFP8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFP8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFP8;->b:LFP8;

    .line 8
    .line 9
    new-instance v0, LFP8;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFP8;->c:LFP8;

    .line 16
    .line 17
    new-instance v0, LFP8;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFP8;->t:LFP8;

    .line 24
    .line 25
    new-instance v0, LFP8;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LFP8;->X:LFP8;

    .line 32
    .line 33
    new-instance v0, LFP8;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LFP8;->Y:LFP8;

    .line 40
    .line 41
    new-instance v0, LFP8;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LFP8;->Z:LFP8;

    .line 48
    .line 49
    new-instance v0, LFP8;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LFP8;->e0:LFP8;

    .line 56
    .line 57
    new-instance v0, LFP8;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LFP8;->f0:LFP8;

    .line 64
    .line 65
    new-instance v0, LFP8;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LFP8;->g0:LFP8;

    .line 73
    .line 74
    new-instance v0, LFP8;

    .line 75
    .line 76
    const v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LFP8;->h0:LFP8;

    .line 83
    .line 84
    new-instance v0, LFP8;

    .line 85
    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    invoke-direct {v0, v1}, LWM0;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, LFP8;->i0:LFP8;

    .line 92
    .line 93
    invoke-static {}, Lltf;->h()LH3d;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LSid;->b()LSid;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c()LSid;
    .locals 1

    .line 1
    invoke-static {}, LSid;->b()LSid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()LOC6;
    .locals 1

    .line 1
    sget-object v0, LOC6;->h0:LOC6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LWM0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "H"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
