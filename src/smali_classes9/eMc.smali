.class public final LeMc;
.super LW2;
.source "SourceFile"


# static fields
.field public static final i0:LwK3;

.field public static final j0:LJTf;


# instance fields
.field public X:Ljavax/net/ssl/SSLSocketFactory;

.field public final Y:LwK3;

.field public Z:I

.field public final a:LSSa;

.field public final b:Lnhc;

.field public final c:LJTf;

.field public final e0:J

.field public final f0:J

.field public final g0:I

.field public final h0:I

.field public final t:LJTf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, LeMc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, LuK3;

    .line 11
    .line 12
    sget-object v1, LwK3;->e:LwK3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LuK3;-><init>(LwK3;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [LMZ2;

    .line 19
    .line 20
    sget-object v2, LMZ2;->f0:LMZ2;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, LMZ2;->h0:LMZ2;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sget-object v2, LMZ2;->g0:LMZ2;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    sget-object v2, LMZ2;->i0:LMZ2;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, LMZ2;->k0:LMZ2;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sget-object v2, LMZ2;->j0:LMZ2;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LuK3;->c([LMZ2;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [LwFi;

    .line 54
    .line 55
    sget-object v2, LwFi;->c:LwFi;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LuK3;->f([LwFi;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, LuK3;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v4, v0, LuK3;->d:Z

    .line 67
    .line 68
    new-instance v1, LwK3;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LwK3;-><init>(LuK3;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, LeMc;->i0:LwK3;

    .line 74
    .line 75
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    const-wide/16 v1, 0x3e8

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 80
    .line 81
    .line 82
    new-instance v0, La1c;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v1, LJTf;

    .line 88
    .line 89
    const/16 v2, 0x10

    .line 90
    .line 91
    invoke-direct {v1, v2, v0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LeMc;->j0:LJTf;

    .line 95
    .line 96
    sget-object v0, LuFi;->a:LuFi;

    .line 97
    .line 98
    sget-object v1, LuFi;->b:LuFi;

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v1, "no TLS extensions for cleartext connections"

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LQKf;->t:Lnhc;

    .line 5
    .line 6
    iput-object v0, p0, LeMc;->b:Lnhc;

    .line 7
    .line 8
    sget-object v0, LeMc;->j0:LJTf;

    .line 9
    .line 10
    iput-object v0, p0, LeMc;->c:LJTf;

    .line 11
    .line 12
    sget-object v0, LtG8;->q:LwUi;

    .line 13
    .line 14
    new-instance v1, LJTf;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LJTf;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LeMc;->t:LJTf;

    .line 22
    .line 23
    sget-object v0, LeMc;->i0:LwK3;

    .line 24
    .line 25
    iput-object v0, p0, LeMc;->Y:LwK3;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LeMc;->Z:I

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LeMc;->e0:J

    .line 36
    .line 37
    sget-wide v0, LtG8;->l:J

    .line 38
    .line 39
    iput-wide v0, p0, LeMc;->f0:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, LeMc;->g0:I

    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iput v0, p0, LeMc;->h0:I

    .line 50
    .line 51
    new-instance v0, LSSa;

    .line 52
    .line 53
    new-instance v1, LWPb;

    .line 54
    .line 55
    const/16 v2, 0x1a

    .line 56
    .line 57
    invoke-direct {v1, v2, p0}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LSfc;

    .line 61
    .line 62
    const/16 v3, 0x10

    .line 63
    .line 64
    invoke-direct {v2, v3, p0}, LSfc;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, LSSa;-><init>(LWPb;LSfc;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LeMc;->a:LSSa;

    .line 71
    .line 72
    return-void
.end method
