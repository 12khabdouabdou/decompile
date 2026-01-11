.class public final LRL3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:LeFi;

.field public final d:Lqqk;

.field public final e:LR8c;

.field public final f:Lyn4;

.field public final g:Lwfh;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(LNL3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LfM3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LfM3;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    sub-int/2addr v2, v3

    .line 20
    const/4 v4, 0x4

    .line 21
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, LRL3;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, LfM3;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LfM3;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sub-int/2addr v2, v3

    .line 50
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v2, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LRL3;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v1, LeFi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, LeFi;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LRL3;->c:LeFi;

    .line 70
    .line 71
    iget-object v0, p1, LNL3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lqqk;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget v0, Lqqk;->a:I

    .line 78
    .line 79
    new-instance v0, Lpqk;

    .line 80
    .line 81
    invoke-direct {v0}, Lpqk;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iput-object v0, p0, LRL3;->d:Lqqk;

    .line 85
    .line 86
    sget-object v0, LR8c;->s0:LR8c;

    .line 87
    .line 88
    iput-object v0, p0, LRL3;->e:LR8c;

    .line 89
    .line 90
    new-instance v0, Lyn4;

    .line 91
    .line 92
    invoke-direct {v0}, Lyn4;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LRL3;->f:Lyn4;

    .line 96
    .line 97
    iget v0, p1, LNL3;->a:I

    .line 98
    .line 99
    iput v0, p0, LRL3;->i:I

    .line 100
    .line 101
    const v0, 0x7fffffff

    .line 102
    .line 103
    .line 104
    iput v0, p0, LRL3;->j:I

    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v1, 0x17

    .line 109
    .line 110
    if-ne v0, v1, :cond_1

    .line 111
    .line 112
    iget v0, p1, LNL3;->b:I

    .line 113
    .line 114
    div-int/2addr v0, v5

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget v0, p1, LNL3;->b:I

    .line 117
    .line 118
    :goto_0
    iput v0, p0, LRL3;->l:I

    .line 119
    .line 120
    iget-object v0, p1, LNL3;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lwfh;

    .line 123
    .line 124
    iput-object v0, p0, LRL3;->g:Lwfh;

    .line 125
    .line 126
    iget-object p1, p1, LNL3;->X:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    iput-object p1, p0, LRL3;->h:Ljava/lang/String;

    .line 131
    .line 132
    const/16 p1, 0x8

    .line 133
    .line 134
    iput p1, p0, LRL3;->k:I

    .line 135
    .line 136
    return-void
.end method
