.class public final LbA6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcA6;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LcA6;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LbA6;->a:I

    iput-object p1, p0, LbA6;->b:LcA6;

    iput-boolean p2, p0, LbA6;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, LbA6;->c:Z

    .line 4
    .line 5
    iget-object v3, p0, LbA6;->b:LcA6;

    .line 6
    .line 7
    iget v4, p0, LbA6;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object v4, v3, LcA6;->M:Lrn0;

    .line 15
    .line 16
    iget-object v4, v3, LcA6;->Z:LXfi;

    .line 17
    .line 18
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v3, LcA6;->K:Lrc6;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Lrc6;->j(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    .line 32
    iget-object v4, v3, LcA6;->N:LBre;

    .line 33
    .line 34
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-instance v5, Ldy6;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-direct {v5, v3, p1, v1, v6}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    instance-of v1, p1, LzAi;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v1, p1, LJz6;

    .line 55
    .line 56
    :goto_0
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    instance-of v4, p1, LwF3;

    .line 60
    .line 61
    :goto_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v3, LcA6;->J:LvG4;

    .line 66
    .line 67
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LEW1;

    .line 72
    .line 73
    sget-object v2, LsW1;->B0:LsW1;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, v2, v0, p1}, LEW1;->d(LsW1;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :pswitch_0
    check-cast p1, LnUi;

    .line 84
    .line 85
    iget-object p1, v3, LcA6;->M:Lrn0;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget-object p1, v3, LcA6;->J:LvG4;

    .line 90
    .line 91
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LEW1;

    .line 96
    .line 97
    sget-object v1, LsW1;->B0:LsW1;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, LEW1;->c(LsW1;I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, LcA6;->K:Lrc6;

    .line 103
    .line 104
    iget-object p1, p1, Lrc6;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, LN12;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    sget-object v0, LKz6;->a:LfC9;

    .line 111
    .line 112
    iget-object v0, v3, LcA6;->m:Lleg;

    .line 113
    .line 114
    iget-object v0, v0, Lleg;->h:LBz6;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, LKz6;->a:LfC9;

    .line 127
    .line 128
    invoke-interface {p1, v1, v0}, LN12;->a(LfC9;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_1
    check-cast p1, Lm3d;

    .line 133
    .line 134
    iget-object p1, v3, LcA6;->h:LlA6;

    .line 135
    .line 136
    iget-object p1, p1, LlA6;->j:LSO0;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, LSO0;->x()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {p1}, LSO0;->q()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
