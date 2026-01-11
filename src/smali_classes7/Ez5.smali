.class public final LEz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoL6;


# direct methods
.method public synthetic constructor <init>(LoL6;I)V
    .locals 0

    .line 1
    iput p2, p0, LEz5;->a:I

    iput-object p1, p0, LEz5;->b:LoL6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEz5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LCAb;

    .line 7
    .line 8
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v1, p0, LEz5;->b:LoL6;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0}, LpL6;->s()Lcs4;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, v1, LoL6;->a0:Lcs4;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, LCAb;->r()LpL6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LpL6;->U()LACe;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iput-object v0, v1, LoL6;->f0:LACe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :pswitch_0
    check-cast p1, LCAb;

    .line 58
    .line 59
    iget-object v0, p0, LEz5;->b:LoL6;

    .line 60
    .line 61
    :try_start_3
    invoke-interface {p1}, LCAb;->b()LCAb;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, LpL6;->w()LRz6;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    const/4 v2, 0x0

    .line 79
    :goto_2
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1}, LpL6;->w()LRz6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v0, LoL6;->Y:LRz6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 86
    .line 87
    :cond_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object p1

    .line 93
    :goto_3
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 94
    :catchall_3
    move-exception v1

    .line 95
    invoke-static {p1, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    iget-object p1, p0, LEz5;->b:LoL6;

    .line 102
    .line 103
    invoke-virtual {p1}, LoL6;->e()LpL6;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
