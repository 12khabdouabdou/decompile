.class public abstract LmNi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:LR8c;

.field public static final f:LoC5;

.field public static final g:LoC5;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-wide v5, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    const-string v0, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 9
    .line 10
    const-wide/32 v1, 0x186a0

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v6}, LNpk;->M(Ljava/lang/String;JJJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LmNi;->a:J

    .line 18
    .line 19
    sget v0, LfGi;->a:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    :cond_0
    const/16 v1, 0x8

    .line 26
    .line 27
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LNpk;->N(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, LmNi;->b:I

    .line 34
    .line 35
    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 36
    .line 37
    const v1, 0x1ffffe

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-static {v1, v2, v0}, LNpk;->N(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, LmNi;->c:I

    .line 46
    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    const-wide v6, 0x7fffffffffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide/16 v4, 0x1

    .line 55
    .line 56
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 57
    .line 58
    const-wide/16 v2, 0x3c

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, LNpk;->M(Ljava/lang/String;JJJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sput-wide v0, LmNi;->d:J

    .line 69
    .line 70
    sget-object v0, LR8c;->h0:LR8c;

    .line 71
    .line 72
    sput-object v0, LmNi;->e:LR8c;

    .line 73
    .line 74
    new-instance v0, LoC5;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x4

    .line 78
    invoke-direct {v0, v1, v2}, LoC5;-><init>(II)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LmNi;->f:LoC5;

    .line 82
    .line 83
    new-instance v0, LoC5;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v1, v2}, LoC5;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LmNi;->g:LoC5;

    .line 90
    .line 91
    return-void
.end method
