.class public final LC33;
.super Lme0;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic t:Llt1;


# direct methods
.method public constructor <init>(Llt1;LVRb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LC33;->c:I

    .line 1
    iput-object p1, p0, LC33;->t:Llt1;

    iput-object p2, p0, LC33;->X:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Llt1;->t:Ljava/lang/Object;

    check-cast p1, LF33;

    .line 3
    iget-object p1, p1, LF33;->f:LgV3;

    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2, p1}, Lme0;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Llt1;Lhwb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC33;->c:I

    .line 5
    iput-object p1, p0, LC33;->t:Llt1;

    iput-object p2, p0, LC33;->X:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Llt1;->t:Ljava/lang/Object;

    check-cast p1, LF33;

    .line 7
    iget-object p1, p1, LF33;->f:LgV3;

    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p2, p1}, Lme0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, LC33;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC33;->t:Llt1;

    .line 7
    .line 8
    iget-object v1, v0, Llt1;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF33;

    .line 11
    .line 12
    iget-object v0, v0, Llt1;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LF33;

    .line 15
    .line 16
    iget-object v1, v1, LF33;->b:LOii;

    .line 17
    .line 18
    invoke-static {}, LUhd;->b()V

    .line 19
    .line 20
    .line 21
    sget-object v1, LUhd;->a:LX79;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, LC33;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LF33;->b:LOii;

    .line 30
    .line 31
    invoke-static {}, LUhd;->d()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    iget-object v0, v0, LF33;->b:LOii;

    .line 37
    .line 38
    invoke-static {}, LUhd;->d()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :pswitch_0
    iget-object v0, p0, LC33;->t:Llt1;

    .line 43
    .line 44
    iget-object v1, v0, Llt1;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LF33;

    .line 47
    .line 48
    iget-object v2, v0, Llt1;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LF33;

    .line 51
    .line 52
    iget-object v1, v1, LF33;->b:LOii;

    .line 53
    .line 54
    invoke-static {}, LUhd;->b()V

    .line 55
    .line 56
    .line 57
    sget-object v1, LUhd;->a:LX79;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    :try_start_1
    iget-object v1, v0, Llt1;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lywh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    :try_start_2
    iget-object v1, v0, Llt1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lyqk;

    .line 72
    .line 73
    iget-object v3, p0, LC33;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, LVRb;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lyqk;->e(LVRb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v1

    .line 82
    :try_start_3
    sget-object v3, Lywh;->f:Lywh;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "Failed to read headers"

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Llt1;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v2, LF33;->j:LF63;

    .line 97
    .line 98
    invoke-interface {v0, v1}, LF63;->e(Lywh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    .line 100
    .line 101
    :goto_0
    iget-object v0, v2, LF33;->b:LOii;

    .line 102
    .line 103
    invoke-static {}, LUhd;->d()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    iget-object v1, v2, LF33;->b:LOii;

    .line 109
    .line 110
    invoke-static {}, LUhd;->d()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .line 1
    iget-object v0, p0, LC33;->t:Llt1;

    .line 2
    .line 3
    iget-object v1, v0, Llt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lywh;

    .line 6
    .line 7
    iget-object v2, v0, Llt1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LF33;

    .line 10
    .line 11
    iget-object v3, p0, LC33;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lhwb;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LtG8;->a:Ljava/util/logging/Logger;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v3}, Lhwb;->c()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, LtG8;->b(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lhwb;->c()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    :try_start_1
    iget-object v4, v0, Llt1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lyqk;

    .line 38
    .line 39
    iget-object v5, v2, LF33;->a:LGAa;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, LGAa;->t(Ljava/io/InputStream;)Lo17;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lyqk;->f(Lo17;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v4

    .line 55
    invoke-static {v1}, LtG8;->b(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :goto_2
    sget-object v4, LtG8;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    :goto_3
    invoke-virtual {v3}, Lhwb;->c()Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {v4}, LtG8;->b(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    sget-object v3, Lywh;->f:Lywh;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lywh;->g(Ljava/lang/Throwable;)Lywh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "Failed to read message."

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lywh;->h(Ljava/lang/String;)Lywh;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Llt1;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v2, LF33;->j:LF63;

    .line 86
    .line 87
    invoke-interface {v0, v1}, LF63;->e(Lywh;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method
