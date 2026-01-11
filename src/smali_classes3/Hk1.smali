.class public final LHk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzb;


# direct methods
.method public synthetic constructor <init>(ILuzb;)V
    .locals 0

    .line 1
    iput p1, p0, LHk1;->a:I

    iput-object p2, p0, LHk1;->b:Luzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LHk1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LCAb;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lxzb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lxzb;->i()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LHk1;->b:Luzb;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Lxzb;->n(LEp2;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LoL6;

    .line 29
    .line 30
    invoke-direct {v1}, LoL6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LoL6;->e()LpL6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lxzb;->k(LpL6;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    invoke-static {v0, v2}, LIjj;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lxzb;->d()Luzb;

    .line 62
    .line 63
    .line 64
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    invoke-virtual {p1}, Lxzb;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catchall_2
    move-exception v3

    .line 74
    :try_start_6
    invoke-static {v2, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 80
    :catchall_4
    move-exception v2

    .line 81
    :try_start_8
    invoke-static {v1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 85
    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 86
    :catchall_5
    move-exception v1

    .line 87
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    instance-of v0, p1, Lop0;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LZyb;

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    iget-object v0, p0, LHk1;->b:Luzb;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    return-object p1

    .line 118
    :pswitch_1
    check-cast p1, LZr1;

    .line 119
    .line 120
    new-instance v0, LDpd;

    .line 121
    .line 122
    iget-object v1, p0, LHk1;->b:Luzb;

    .line 123
    .line 124
    invoke-direct {v0, v1, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
