.class public final LMW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:LZIe;

.field public final synthetic Y:LeJe;

.field public final synthetic Z:I

.field public final synthetic a:LNW5;

.field public final synthetic b:I

.field public final synthetic c:LZIe;

.field public final synthetic t:Laoi;


# direct methods
.method public constructor <init>(LNW5;ILZIe;Laoi;LZIe;LeJe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMW5;->a:LNW5;

    .line 5
    .line 6
    iput p2, p0, LMW5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LMW5;->c:LZIe;

    .line 9
    .line 10
    iput-object p4, p0, LMW5;->t:Laoi;

    .line 11
    .line 12
    iput-object p5, p0, LMW5;->X:LZIe;

    .line 13
    .line 14
    iput-object p6, p0, LMW5;->Y:LeJe;

    .line 15
    .line 16
    iput p7, p0, LMW5;->Z:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LMW5;->Z:I

    .line 2
    .line 3
    iget-object v1, p0, LMW5;->Y:LeJe;

    .line 4
    .line 5
    iget-object v2, p0, LMW5;->a:LNW5;

    .line 6
    .line 7
    iget-object v3, v2, LNW5;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iget-object v4, v2, LNW5;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, LNW5;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v5, p0, LMW5;->b:I

    .line 17
    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LMW5;->c:LZIe;

    .line 26
    .line 27
    iget-boolean v5, v5, LZIe;->a:Z

    .line 28
    .line 29
    iget-object v6, p0, LMW5;->t:Laoi;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean v5, v2, LNW5;->b:Z

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v5, v6, Laoi;->t:LWm0;

    .line 41
    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-object v5, v6, Laoi;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    const-string v5, "UnknownParent"

    .line 50
    .line 51
    invoke-virtual {v2, v6, v5, v7}, LNW5;->l(Laoi;Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v8, p0, LMW5;->X:LZIe;

    .line 61
    .line 62
    iget-boolean v8, v8, LZIe;->a:Z

    .line 63
    .line 64
    if-nez v8, :cond_4

    .line 65
    .line 66
    const-string v7, "Deprioritized"

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7, v5}, LNW5;->l(Laoi;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {v6}, Laoi;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ln1j;

    .line 82
    .line 83
    invoke-static {v2, v6, v1}, LNW5;->d(LNW5;Laoi;Ln1j;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v1, LXRg;->b:Lzhi;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v5

    .line 111
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ln1j;

    .line 114
    .line 115
    invoke-static {v2, v6, v1}, LNW5;->d(LNW5;Laoi;Ln1j;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    if-eqz v7, :cond_6

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sget-object v1, LXRg;->b:Lzhi;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 139
    .line 140
    .line 141
    throw v5
.end method
