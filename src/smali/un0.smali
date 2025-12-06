.class public final Lun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYm0;
.implements Ljava/lang/Runnable;
.implements LTXd;


# instance fields
.field public final X:Ljava/lang/Runnable;

.field public final Y:LWm0;

.field public final Z:LWm0;

.field public final a:LWm0;

.field public final b:LZYf;

.field public final c:I

.field public final e0:Ljava/lang/Integer;

.field public final t:LgP1;


# direct methods
.method public constructor <init>(LWm0;LZYf;ILgP1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun0;->a:LWm0;

    .line 5
    .line 6
    iput-object p2, p0, Lun0;->b:LZYf;

    .line 7
    .line 8
    iput p3, p0, Lun0;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lun0;->t:LgP1;

    .line 11
    .line 12
    iput-object p5, p0, Lun0;->X:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {p4, p0}, LgP1;->c(LYm0;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lun0;->Y:LWm0;

    .line 19
    .line 20
    invoke-interface {p4, p0}, LgP1;->a(LYm0;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lun0;->Z:LWm0;

    .line 25
    .line 26
    sget-object p1, LXRg;->b:Lzhi;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lzhi;->p()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lun0;->e0:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lun0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lun0;->a:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lun0;->Z:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LWm0;
    .locals 1

    .line 1
    iget-object v0, p0, Lun0;->Y:LWm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final run()V
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    iget-object v1, p0, Lun0;->a:LWm0;

    .line 4
    .line 5
    iget-object v2, p0, Lun0;->b:LZYf;

    .line 6
    .line 7
    iget-object v3, p0, Lun0;->e0:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lun0;->t:LgP1;

    .line 10
    .line 11
    iget v5, p0, Lun0;->c:I

    .line 12
    .line 13
    const-string v6, "AttributedRunnable"

    .line 14
    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v5, v1, v6}, LLZj;->c(ILWm0;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, v3}, LWRg;->f(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :try_start_0
    new-instance v3, Ltn0;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, p0, p0, v5}, Ltn0;-><init>(Lun0;Lun0;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, p0, v3}, LgP1;->b(LYm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    :try_start_1
    invoke-static {}, LZYf;->a()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {}, Lrwi;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_2
    invoke-static {}, LZYf;->a()V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-static {}, Lrwi;->b()V

    .line 59
    .line 60
    .line 61
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_0
    sget-object v2, LXRg;->b:Lzhi;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    throw v0

    .line 70
    :cond_3
    invoke-static {v5, v1, v6}, LLZj;->c(ILWm0;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :try_start_3
    new-instance v3, Ltn0;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-direct {v3, p0, p0, v5}, Ltn0;-><init>(Lun0;Lun0;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, p0, v3}, LgP1;->b(LYm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :try_start_4
    invoke-static {}, LZYf;->a()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {}, Lrwi;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catchall_2
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    :try_start_5
    invoke-static {}, LZYf;->a()V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {}, Lrwi;->b()V

    .line 108
    .line 109
    .line 110
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 111
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_6
    throw v0
.end method
