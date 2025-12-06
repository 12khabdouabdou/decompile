.class public final LkJ2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMT3;

.field public final synthetic c:LrJ2;


# direct methods
.method public synthetic constructor <init>(LMT3;LrJ2;I)V
    .locals 0

    .line 1
    iput p3, p0, LkJ2;->a:I

    iput-object p1, p0, LkJ2;->b:LMT3;

    iput-object p2, p0, LkJ2;->c:LrJ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LkJ2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkJ2;->b:LMT3;

    .line 7
    .line 8
    const-string v1, "edits"

    .line 9
    .line 10
    invoke-static {v0, v1}, LCq9;->j(LMT3;Ljava/lang/String;)LPb0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, LkJ2;->c:LrJ2;

    .line 17
    .line 18
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v1, v1, LrJ2;->d:Lbke;

    .line 24
    .line 25
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LkZf;

    .line 30
    .line 31
    const-class v3, LKH6;

    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 38
    .line 39
    .line 40
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v1

    .line 45
    move-object v1, v4

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {v2, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    throw v2

    .line 64
    :cond_3
    sget-object v1, Lu1;->a:Lu1;

    .line 65
    .line 66
    :goto_2
    return-object v1

    .line 67
    :pswitch_0
    iget-object v0, p0, LkJ2;->b:LMT3;

    .line 68
    .line 69
    const-string v1, "metadata"

    .line 70
    .line 71
    invoke-static {v0, v1}, LCq9;->j(LMT3;Ljava/lang/String;)LPb0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, LkJ2;->c:LrJ2;

    .line 78
    .line 79
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x0

    .line 84
    :try_start_2
    iget-object v1, v1, LrJ2;->d:Lbke;

    .line 85
    .line 86
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LkZf;

    .line 91
    .line 92
    const-class v3, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v3}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 99
    .line 100
    .line 101
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v1

    .line 104
    move-object v4, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v4

    .line 107
    :goto_3
    if-eqz v0, :cond_5

    .line 108
    .line 109
    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :catchall_3
    move-exception v0

    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    move-object v2, v0

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-static {v2, v0}, Lmwk;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    throw v2

    .line 125
    :cond_7
    sget-object v1, Lu1;->a:Lu1;

    .line 126
    .line 127
    :goto_5
    return-object v1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
