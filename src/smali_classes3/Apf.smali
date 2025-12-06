.class public final synthetic LApf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCpf;


# direct methods
.method public synthetic constructor <init>(LCpf;I)V
    .locals 0

    .line 1
    iput p2, p0, LApf;->a:I

    iput-object p1, p0, LApf;->b:LCpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LApf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LApf;->b:LCpf;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v1, v0, LCpf;->J0:Lrn0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "No codec name was found"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, LCpf;->V0:LUr6;

    .line 35
    .line 36
    sget-object v3, Lk87;->t:Lk87;

    .line 37
    .line 38
    sget-object v4, Lp87;->b:Lp87;

    .line 39
    .line 40
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, LCpf;->V0:LUr6;

    .line 45
    .line 46
    invoke-virtual {v6}, LUr6;->d()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v1, v1, LUr6;->a:LiJd;

    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v5, v6}, LiJd;->D(Lk87;Lp87;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, LCpf;->V0:LUr6;

    .line 56
    .line 57
    invoke-virtual {v1}, LUr6;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    iget-object p1, v0, LCpf;->V0:LUr6;

    .line 64
    .line 65
    iput v2, p1, LUr6;->h:I

    .line 66
    .line 67
    iget-object p1, p1, LUr6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-boolean v1, v0, LCpf;->s0:Z

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, LCpf;->U0:LiEe;

    .line 78
    .line 79
    iput-boolean v2, p1, LiEe;->f:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-boolean v1, v0, LCpf;->r0:Z

    .line 83
    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object p1, v0, LCpf;->U0:LiEe;

    .line 87
    .line 88
    iput-boolean v2, p1, LiEe;->d:Z

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    instance-of p1, p1, Ltgb;

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, v0, LCpf;->U0:LiEe;

    .line 96
    .line 97
    iget-boolean v0, p1, LiEe;->f:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iput-boolean v2, p1, LiEe;->e:Z

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-boolean v0, p1, LiEe;->e:Z

    .line 105
    .line 106
    xor-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    iput-boolean v0, p1, LiEe;->e:Z

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 112
    .line 113
    iget-object v0, p0, LApf;->b:LCpf;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lew8;->Z(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "prepare error: "

    .line 123
    .line 124
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, LCpf;->P0:LnGj;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, LOFj;

    .line 134
    .line 135
    invoke-direct {v3, v1}, LOFj;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v2, LnGj;->f:LL07;

    .line 139
    .line 140
    new-instance v1, LfFj;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    invoke-direct {v1, v2, p1}, LfFj;-><init>(ZLjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, LCpf;->q0:LfFj;

    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_1
    check-cast p1, LfFj;

    .line 150
    .line 151
    iget-object v0, p0, LApf;->b:LCpf;

    .line 152
    .line 153
    iput-object p1, v0, LCpf;->q0:LfFj;

    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
