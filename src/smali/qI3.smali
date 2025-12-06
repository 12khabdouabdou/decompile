.class public final LqI3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lmgi;

.field public final d:Lm0k;

.field public final e:Lgjb;

.field public final f:LFf2;

.field public final g:LDTg;

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(LmI3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LEI3;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LEI3;-><init>(Z)V

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
    iput-object v1, p0, LqI3;->a:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    new-instance v1, LEI3;

    .line 37
    .line 38
    invoke-direct {v1, v3}, LEI3;-><init>(Z)V

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
    iput-object v1, p0, LqI3;->b:Ljava/util/concurrent/ExecutorService;

    .line 63
    .line 64
    new-instance v1, Lmgi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lmgi;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, LqI3;->c:Lmgi;

    .line 70
    .line 71
    iget-object v0, p1, LmI3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lm0k;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget v0, Lm0k;->a:I

    .line 78
    .line 79
    new-instance v0, Ll0k;

    .line 80
    .line 81
    invoke-direct {v0}, Ll0k;-><init>()V

    .line 82
    .line 83
    .line 84
    :cond_0
    iput-object v0, p0, LqI3;->d:Lm0k;

    .line 85
    .line 86
    sget-object v0, Lgjb;->w0:Lgjb;

    .line 87
    .line 88
    iput-object v0, p0, LqI3;->e:Lgjb;

    .line 89
    .line 90
    new-instance v0, LFf2;

    .line 91
    .line 92
    const/16 v1, 0x19

    .line 93
    .line 94
    invoke-direct {v0, v1}, LFf2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LqI3;->f:LFf2;

    .line 98
    .line 99
    iget v0, p1, LmI3;->a:I

    .line 100
    .line 101
    iput v0, p0, LqI3;->i:I

    .line 102
    .line 103
    const v0, 0x7fffffff

    .line 104
    .line 105
    .line 106
    iput v0, p0, LqI3;->j:I

    .line 107
    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 109
    .line 110
    const/16 v1, 0x17

    .line 111
    .line 112
    if-ne v0, v1, :cond_1

    .line 113
    .line 114
    iget v0, p1, LmI3;->b:I

    .line 115
    .line 116
    div-int/2addr v0, v5

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget v0, p1, LmI3;->b:I

    .line 119
    .line 120
    :goto_0
    iput v0, p0, LqI3;->l:I

    .line 121
    .line 122
    iget-object v0, p1, LmI3;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LDTg;

    .line 125
    .line 126
    iput-object v0, p0, LqI3;->g:LDTg;

    .line 127
    .line 128
    iget-object p1, p1, LmI3;->X:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    iput-object p1, p0, LqI3;->h:Ljava/lang/String;

    .line 133
    .line 134
    const/16 p1, 0x8

    .line 135
    .line 136
    iput p1, p0, LqI3;->k:I

    .line 137
    .line 138
    return-void
.end method
