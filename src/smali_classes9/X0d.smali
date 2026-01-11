.class public final LX0d;
.super Lq3;
.source "SourceFile"


# static fields
.field public static final l:LaO3;

.field public static final m:Ltfg;


# instance fields
.field public final a:LF5b;

.field public final b:Likg;

.field public final c:Ltfg;

.field public final d:Ltfg;

.field public e:Ljavax/net/ssl/SSLSocketFactory;

.field public final f:LaO3;

.field public g:I

.field public final h:J

.field public final i:J

.field public final j:I

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, LX0d;

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
    new-instance v0, LYN3;

    .line 11
    .line 12
    sget-object v1, LaO3;->e:LaO3;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LYN3;-><init>(LaO3;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    new-array v1, v1, [Lr23;

    .line 19
    .line 20
    sget-object v2, Lr23;->f0:Lr23;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    sget-object v2, Lr23;->h0:Lr23;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    sget-object v2, Lr23;->g0:Lr23;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v2, v1, v5

    .line 34
    .line 35
    sget-object v2, Lr23;->i0:Lr23;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    aput-object v2, v1, v5

    .line 39
    .line 40
    sget-object v2, Lr23;->k0:Lr23;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    aput-object v2, v1, v5

    .line 44
    .line 45
    sget-object v2, Lr23;->j0:Lr23;

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    aput-object v2, v1, v5

    .line 49
    .line 50
    invoke-virtual {v0, v1}, LYN3;->c([Lr23;)V

    .line 51
    .line 52
    .line 53
    new-array v1, v4, [Ld5j;

    .line 54
    .line 55
    sget-object v2, Ld5j;->c:Ld5j;

    .line 56
    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LYN3;->f([Ld5j;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, LYN3;->a:Z

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iput-boolean v4, v0, LYN3;->d:Z

    .line 67
    .line 68
    new-instance v1, LaO3;

    .line 69
    .line 70
    invoke-direct {v1, v0}, LaO3;-><init>(LYN3;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, LX0d;->l:LaO3;

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
    new-instance v0, LU5j;

    .line 83
    .line 84
    const/16 v1, 0x1a

    .line 85
    .line 86
    invoke-direct {v0, v1}, LU5j;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ltfg;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v2, v0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, LX0d;->m:Ltfg;

    .line 97
    .line 98
    sget-object v0, Lb5j;->a:Lb5j;

    .line 99
    .line 100
    sget-object v1, Lb5j;->b:Lb5j;

    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "no TLS extensions for cleartext connections"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj4g;->t:Likg;

    .line 5
    .line 6
    iput-object v0, p0, LX0d;->b:Likg;

    .line 7
    .line 8
    sget-object v0, LX0d;->m:Ltfg;

    .line 9
    .line 10
    iput-object v0, p0, LX0d;->c:Ltfg;

    .line 11
    .line 12
    sget-object v0, LvN8;->q:Lf6j;

    .line 13
    .line 14
    new-instance v1, Ltfg;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LX0d;->d:Ltfg;

    .line 22
    .line 23
    sget-object v0, LX0d;->l:LaO3;

    .line 24
    .line 25
    iput-object v0, p0, LX0d;->f:LaO3;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput v0, p0, LX0d;->g:I

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, LX0d;->h:J

    .line 36
    .line 37
    sget-wide v0, LvN8;->l:J

    .line 38
    .line 39
    iput-wide v0, p0, LX0d;->i:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, LX0d;->j:I

    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iput v0, p0, LX0d;->k:I

    .line 50
    .line 51
    new-instance v0, LF5b;

    .line 52
    .line 53
    new-instance v1, LoNc;

    .line 54
    .line 55
    const/4 v2, 0x7

    .line 56
    invoke-direct {v1, v2, p0}, LoNc;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LWLb;

    .line 60
    .line 61
    const/16 v3, 0x1c

    .line 62
    .line 63
    invoke-direct {v2, v3, p0}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, LF5b;-><init>(LoNc;LWLb;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX0d;->a:LF5b;

    .line 70
    .line 71
    return-void
.end method
