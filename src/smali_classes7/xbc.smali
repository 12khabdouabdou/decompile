.class public final Lxbc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lybc;


# direct methods
.method public synthetic constructor <init>(Lybc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxbc;->a:I

    iput-object p1, p0, Lxbc;->b:Lybc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lxbc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm3d;

    .line 7
    .line 8
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v0, p0, Lxbc;->b:Lybc;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Lybc;->m0:Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-boolean p1, v0, Lybc;->h0:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lybc;->d()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    iget-object p1, v0, Lybc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Lybc;->l0:LBpb;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-interface {p1}, LBpb;->isPlaying()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p1, v0, Lybc;->l0:LBpb;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, LBpb;->C()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int p1, v1

    .line 70
    iget v1, v0, Lybc;->n0:I

    .line 71
    .line 72
    if-lt p1, v1, :cond_3

    .line 73
    .line 74
    iget v2, v0, Lybc;->p0:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    if-le p1, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    :try_start_1
    iget-object v2, v0, Lybc;->l0:LBpb;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    int-to-long v3, v1

    .line 85
    sget-object v1, LEFf;->e:LEFf;

    .line 86
    .line 87
    invoke-interface {v2, v1}, LBpb;->j(LEFf;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v3, v4, p1}, LBpb;->d(JLEFf;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    iget-object v1, v0, Lybc;->l0:LBpb;

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v2, v0, Lybc;->n0:I

    .line 99
    .line 100
    int-to-long v2, v2

    .line 101
    sget-object v4, LEFf;->d:LEFf;

    .line 102
    .line 103
    invoke-interface {v1, v4}, LBpb;->j(LEFf;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2, v3, p1}, LBpb;->d(JLEFf;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_1
    invoke-virtual {v0}, Lybc;->I0()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object p1

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 117
    .line 118
    iget-object p1, p0, Lxbc;->b:Lybc;

    .line 119
    .line 120
    iget-object p1, p1, Lybc;->t0:Lrn0;

    .line 121
    .line 122
    sget-object p1, Li7j;->a:Li7j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
