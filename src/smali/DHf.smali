.class public final LDHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY52;


# instance fields
.field public final a:I

.field public final synthetic b:LHHf;


# direct methods
.method public constructor <init>(LHHf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDHf;->b:LHHf;

    .line 5
    .line 6
    iput p2, p0, LDHf;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM82;ILujf;JLO62;Ldf2;)V
    .locals 5

    .line 1
    const-string p2, "ScCameraServiceImpl.onCameraOpened"

    .line 2
    .line 3
    iget-object v0, p0, LDHf;->b:LHHf;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :try_start_0
    const-string v2, "OPEN_CAMERA"

    .line 12
    .line 13
    iget v3, p0, LDHf;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LNdh;->c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LHHf;->d:Lwe2;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    iget-object v3, v0, LHHf;->d:Lwe2;

    .line 22
    .line 23
    iget v3, v3, Lwe2;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v3, v4, :cond_0

    .line 27
    .line 28
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-virtual {v1, p2}, LNdh;->h(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    :try_start_3
    iget-object v3, v0, LHHf;->d:Lwe2;

    .line 37
    .line 38
    iput-object p7, v3, Lwe2;->d:Ldf2;

    .line 39
    .line 40
    iget-object p7, v0, LHHf;->d:Lwe2;

    .line 41
    .line 42
    iput-object p1, p7, Lwe2;->h:LM82;

    .line 43
    .line 44
    iget-object p7, v0, LHHf;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    new-instance v3, Lr4e;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p7, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p7, v0, LHHf;->d:Lwe2;

    .line 55
    .line 56
    invoke-virtual {p7, p3}, Lwe2;->k(Lujf;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, v0, LHHf;->d:Lwe2;

    .line 60
    .line 61
    invoke-interface {p1}, LM82;->K()Lujf;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    iput-object p7, p3, Lwe2;->c:Lujf;

    .line 66
    .line 67
    iget-object p3, v0, LHHf;->x:Lnp0;

    .line 68
    .line 69
    const-string p7, "onCameraOpened"

    .line 70
    .line 71
    invoke-virtual {p3, p7}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    invoke-virtual {v0, p3}, LHHf;->q(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, LHHf;->e()V

    .line 79
    .line 80
    .line 81
    iget-object p3, v0, LHHf;->d:Lwe2;

    .line 82
    .line 83
    invoke-virtual {p3, p6, p1}, Lwe2;->i(LO62;LM82;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, LHHf;->a:LGe2;

    .line 87
    .line 88
    iget-object p3, v0, LHHf;->d:Lwe2;

    .line 89
    .line 90
    iget-object p3, p3, Lwe2;->d:Ldf2;

    .line 91
    .line 92
    iget-object p6, v0, LHHf;->d:Lwe2;

    .line 93
    .line 94
    iget-object p6, p6, Lwe2;->e:Lpf2;

    .line 95
    .line 96
    if-eqz p6, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object p7, Ldf2;->h0:Ldf2;

    .line 102
    .line 103
    if-ne p3, p7, :cond_1

    .line 104
    .line 105
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-string p7, "Attempted to save CameraType.NONE to Camera Store"

    .line 108
    .line 109
    invoke-direct {p3, p7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object p3, Ldf2;->b:Ldf2;

    .line 113
    .line 114
    :cond_1
    new-instance p7, Lg30;

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    invoke-direct {p7, v3, p1, p6, p3}, Lg30;-><init>(ZLGe2;Lpf2;Ldf2;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, LGe2;->b:LXQh;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p3, LTKh;->t:LTKh;

    .line 126
    .line 127
    new-instance p6, LdM0;

    .line 128
    .line 129
    invoke-direct {p6, p7}, LdM0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p3, p6}, LXQh;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object p1, v0, LHHf;->g:LQ26;

    .line 136
    .line 137
    invoke-virtual {p1}, LQ26;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, LEQ;

    .line 142
    .line 143
    iget-object p3, v0, LHHf;->d:Lwe2;

    .line 144
    .line 145
    iget-object p3, p3, Lwe2;->g:LtHf;

    .line 146
    .line 147
    invoke-interface {p1, p3, p4, p5}, LEQ;->g(LtHf;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 151
    invoke-virtual {v1, p2}, LNdh;->h(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_0

    .line 157
    :cond_2
    :try_start_5
    const-string p1, "Required value was null."

    .line 158
    .line 159
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :goto_0
    :try_start_6
    monitor-exit v2

    .line 166
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 167
    :goto_1
    sget-object p3, LOdh;->b:LtGi;

    .line 168
    .line 169
    if-eqz p3, :cond_3

    .line 170
    .line 171
    invoke-virtual {p3, p2}, LtGi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(ILjava/lang/Exception;)V
    .locals 5

    .line 1
    const-string p1, "ScCameraServiceImpl.onDeviceOpenFailure"

    .line 2
    .line 3
    iget-object v0, p0, LDHf;->b:LHHf;

    .line 4
    .line 5
    sget-object v1, LOdh;->a:LNdh;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :try_start_0
    const-string v2, "ScCameraServiceImpl.openCamera"

    .line 12
    .line 13
    iget v3, p0, LDHf;->a:I

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, LNdh;->c(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LHHf;->d:Lwe2;

    .line 19
    .line 20
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    const-string v3, "onDeviceOpenFailure"

    .line 22
    .line 23
    iget-object v4, v0, LHHf;->x:Lnp0;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, LHHf;->d:Lwe2;

    .line 29
    .line 30
    iget v3, v3, Lwe2;->i:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-virtual {v1, p1}, LNdh;->h(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :try_start_3
    invoke-virtual {v0, v3}, LHHf;->q(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, LHHf;->d:Lwe2;

    .line 47
    .line 48
    invoke-virtual {v3}, Lwe2;->g()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, LHHf;->d:Lwe2;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, v3, Lwe2;->h:LM82;

    .line 55
    .line 56
    iget-object v3, v0, LHHf;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    sget-object v4, LN1;->a:LN1;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LHHf;->d:Lwe2;

    .line 64
    .line 65
    iget-object v3, v3, Lwe2;->b:Lc72;

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Lc72;->b(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LHHf;->g()LDpd;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2}, LcWk;->g(Ljava/lang/Exception;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {p2, v4, v3}, LToi;->c(IZZ)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-static {v0, p2}, LHHf;->b(LHHf;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LHHf;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .line 104
    .line 105
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    invoke-virtual {v1, p1}, LNdh;->h(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception p2

    .line 111
    :try_start_5
    monitor-exit v2

    .line 112
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :goto_0
    sget-object v0, LOdh;->b:LtGi;

    .line 114
    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    invoke-virtual {v0, p1}, LtGi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    throw p2
.end method
