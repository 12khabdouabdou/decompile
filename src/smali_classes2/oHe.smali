.class public final LoHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpHe;


# direct methods
.method public synthetic constructor <init>(LpHe;I)V
    .locals 0

    .line 1
    iput p2, p0, LoHe;->a:I

    iput-object p1, p0, LoHe;->b:LpHe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LoHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoHe;->b:LpHe;

    .line 7
    .line 8
    iget-object v1, v0, LpHe;->X:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, LpHe;->X:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, v0, LpHe;->b:LLQe;

    .line 22
    .line 23
    check-cast v1, LMQe;

    .line 24
    .line 25
    iget-boolean v1, v1, LMQe;->f:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LpHe;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, v0, LpHe;->c:LFii;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, LpHe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, LpHe;->g()V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, LoHe;->b:LpHe;

    .line 64
    .line 65
    iget-object v1, v0, LpHe;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-lez v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v0, LpHe;->t:Lzpg;

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v1}, Lzpg;->o0()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x3

    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    iget-object v0, v0, LpHe;->t:Lzpg;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Lzpg;->A0(Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    return-void

    .line 95
    :pswitch_1
    iget-object v0, p0, LoHe;->b:LpHe;

    .line 96
    .line 97
    iget-object v1, v0, LpHe;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LpHe;->g()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LpHe;->t:Lzpg;

    .line 106
    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    invoke-virtual {v1}, Lzpg;->t0()V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, LpHe;->t:Lzpg;

    .line 115
    .line 116
    iput-object v1, v0, LpHe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v0, p0, LoHe;->b:LpHe;

    .line 120
    .line 121
    iget-object v0, v0, LpHe;->t:Lzpg;

    .line 122
    .line 123
    if-nez v0, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    const/4 v1, 0x0

    .line 127
    invoke-virtual {v0, v1}, Lzpg;->A0(Z)V

    .line 128
    .line 129
    .line 130
    :goto_3
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
