.class public final LzXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOh4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYI4;LYI4;I)V
    .locals 0

    .line 1
    iput p3, p0, LzXd;->a:I

    iput-object p1, p0, LzXd;->b:Ljava/lang/Object;

    iput-object p2, p0, LzXd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldwa;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LzXd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LzXd;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LzXd;->c:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LzXd;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, LzXd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LOh4;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, LOh4;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "ctaPresenter"

    .line 25
    .line 26
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :pswitch_1
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LOh4;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, LOh4;->a()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "ctaPresenter"

    .line 42
    .line 43
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, LzXd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LOh4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LOh4;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ctaPresenter"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)V
    .locals 14

    .line 1
    iget v0, p0, LzXd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, LU8;

    .line 25
    .line 26
    iget-object v2, v2, LU8;->d:LqW3;

    .line 27
    .line 28
    iget-object v2, v2, LqW3;->a:Lr7;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lr7;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Lr7;->b()LuL9;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, LuL9;->X:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :goto_0
    check-cast v0, LU8;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object p1, v0, LU8;->c:Lf9;

    .line 54
    .line 55
    iget-object v6, p1, Lf9;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lf9;->a:LWlk;

    .line 58
    .line 59
    invoke-virtual {v2}, LWlk;->c()Le9;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v3, v2, Ld9;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast v2, Ld9;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v1

    .line 71
    :goto_1
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v1, v2, Ld9;->a:Landroid/net/Uri;

    .line 74
    .line 75
    :cond_3
    move-object v7, v1

    .line 76
    new-instance v11, LAb;

    .line 77
    .line 78
    iget-object v0, v0, LU8;->d:LqW3;

    .line 79
    .line 80
    invoke-direct {v11, v0}, LAb;-><init>(LqW3;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LBh4;

    .line 84
    .line 85
    iget p1, p1, Lf9;->b:I

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/16 v13, 0x6e3

    .line 98
    .line 99
    invoke-direct/range {v2 .. v13}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LzXd;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void

    .line 110
    :pswitch_0
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LOh4;

    .line 113
    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-interface {v0, p1}, LOh4;->c(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_5
    const-string p1, "ctaPresenter"

    .line 121
    .line 122
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :pswitch_1
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LOh4;

    .line 130
    .line 131
    if-eqz v0, :cond_6

    .line 132
    .line 133
    invoke-interface {v0, p1}, LOh4;->c(Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const-string p1, "ctaPresenter"

    .line 138
    .line 139
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LzXd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LOh4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LOh4;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ctaPresenter"

    .line 18
    .line 19
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LzXd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LOh4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, LOh4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ctaPresenter"

    .line 23
    .line 24
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LzXd;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LOh4;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, LOh4;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    const-string v0, "ctaPresenter"

    .line 41
    .line 42
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    throw v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LQZ3;Lyf6;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LzXd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LzXd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget v5, v0, LzXd;->a:I

    .line 12
    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v5, v1, LQZ3;->u:LSZ3;

    .line 17
    .line 18
    sget-object v6, LSZ3;->Z:LSZ3;

    .line 19
    .line 20
    iget-object v7, v0, LzXd;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    sget-object v5, LQY3;->z:Lfbd;

    .line 27
    .line 28
    iget-object v2, v2, Lyf6;->a:LdXc;

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_12

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v1}, LQZ3;->p()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_12

    .line 47
    .line 48
    invoke-virtual {v1}, LQZ3;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sget-object v5, LSZ3;->a:LSZ3;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, LQZ3;->u:LSZ3;

    .line 57
    .line 58
    if-ne v2, v5, :cond_12

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, LQZ3;->j()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, LQZ3;->u:LSZ3;

    .line 67
    .line 68
    if-ne v2, v5, :cond_12

    .line 69
    .line 70
    :cond_2
    iget-object v2, v1, LQZ3;->u:LSZ3;

    .line 71
    .line 72
    sget-object v5, LTZ3;->b:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v8, 0x1

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    iget-object v2, v1, LQZ3;->u:LSZ3;

    .line 83
    .line 84
    sget-object v9, LSZ3;->c:LSZ3;

    .line 85
    .line 86
    if-eq v2, v9, :cond_4

    .line 87
    .line 88
    sget-object v9, LSZ3;->h0:LSZ3;

    .line 89
    .line 90
    if-ne v2, v9, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 96
    :goto_1
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v9, v1, LQZ3;->c:LFZ3;

    .line 99
    .line 100
    iget-object v9, v9, LFZ3;->s:Lm3d;

    .line 101
    .line 102
    invoke-virtual {v9}, Lm3d;->i()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, LqUa;

    .line 107
    .line 108
    if-eqz v9, :cond_5

    .line 109
    .line 110
    invoke-interface {v9}, LqUa;->expose()V

    .line 111
    .line 112
    .line 113
    :cond_5
    const/4 v9, 0x0

    .line 114
    const v10, 0x7f132c0b

    .line 115
    .line 116
    .line 117
    check-cast v4, Landroid/content/Context;

    .line 118
    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, v1, LQZ3;->c:LFZ3;

    .line 122
    .line 123
    iget-object v2, v2, LFZ3;->e0:LXfi;

    .line 124
    .line 125
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v2, v1, LQZ3;->u:LSZ3;

    .line 139
    .line 140
    if-ne v2, v6, :cond_7

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v2, 0x0

    .line 145
    :goto_2
    if-eqz v2, :cond_8

    .line 146
    .line 147
    iget-object v6, v1, LQZ3;->c:LFZ3;

    .line 148
    .line 149
    iget-object v6, v6, LFZ3;->t:Lm3d;

    .line 150
    .line 151
    invoke-virtual {v6}, Lm3d;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, LqUa;

    .line 156
    .line 157
    if-eqz v6, :cond_8

    .line 158
    .line 159
    invoke-interface {v6}, LqUa;->expose()V

    .line 160
    .line 161
    .line 162
    :cond_8
    if-eqz v2, :cond_d

    .line 163
    .line 164
    iget-object v2, v1, LQZ3;->c:LFZ3;

    .line 165
    .line 166
    iget-object v2, v2, LFZ3;->f0:LXfi;

    .line 167
    .line 168
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    :goto_3
    sget-object v2, LyV3;->a:LXfi;

    .line 181
    .line 182
    new-instance v12, Lr7;

    .line 183
    .line 184
    invoke-direct {v12}, Lr7;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v2, LMg5;

    .line 188
    .line 189
    invoke-direct {v2}, LMg5;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, v1, LQZ3;->g:LGZ3;

    .line 193
    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v1, v1, LGZ3;->a:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v2, LMg5;->b:Ljava/lang/String;

    .line 199
    .line 200
    iget v1, v2, LMg5;->a:I

    .line 201
    .line 202
    or-int/2addr v1, v8

    .line 203
    iput v1, v2, LMg5;->a:I

    .line 204
    .line 205
    :cond_9
    const/16 v1, 0x3a

    .line 206
    .line 207
    iput v1, v12, Lr7;->a:I

    .line 208
    .line 209
    iput-object v2, v12, Lr7;->b:Lo17;

    .line 210
    .line 211
    new-instance v2, Lcb;

    .line 212
    .line 213
    invoke-direct {v2}, Lcb;-><init>()V

    .line 214
    .line 215
    .line 216
    const/16 v6, 0x9

    .line 217
    .line 218
    invoke-static {v6}, Luvk;->l(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v2, v6}, Lcb;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iput-object v2, v12, Lr7;->c:Lcb;

    .line 226
    .line 227
    new-instance v2, Lhad;

    .line 228
    .line 229
    new-instance v11, LqW3;

    .line 230
    .line 231
    const/4 v14, 0x0

    .line 232
    const/4 v15, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    const/16 v16, 0xe

    .line 235
    .line 236
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget v6, v12, Lr7;->a:I

    .line 244
    .line 245
    if-ne v6, v1, :cond_a

    .line 246
    .line 247
    iget-object v1, v12, Lr7;->b:Lo17;

    .line 248
    .line 249
    move-object v9, v1

    .line 250
    check-cast v9, LMg5;

    .line 251
    .line 252
    :cond_a
    iget-object v1, v9, LMg5;->b:Ljava/lang/String;

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-nez v1, :cond_c

    .line 261
    .line 262
    :cond_b
    const/4 v5, 0x1

    .line 263
    :cond_c
    new-instance v1, LAb;

    .line 264
    .line 265
    invoke-direct {v1, v11, v5, v4}, LAb;-><init>(LqW3;ZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v4, "deeplink_attachment_camera"

    .line 269
    .line 270
    invoke-direct {v2, v1, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_6

    .line 274
    .line 275
    :cond_d
    iget v2, v1, LQZ3;->C:I

    .line 276
    .line 277
    const/16 v6, 0x10

    .line 278
    .line 279
    if-eq v2, v6, :cond_f

    .line 280
    .line 281
    const/16 v6, 0x11

    .line 282
    .line 283
    if-ne v2, v6, :cond_e

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_e
    const/4 v2, 0x0

    .line 287
    goto :goto_5

    .line 288
    :cond_f
    :goto_4
    const/4 v2, 0x1

    .line 289
    :goto_5
    iget-object v6, v1, LQZ3;->c:LFZ3;

    .line 290
    .line 291
    iget-boolean v11, v6, LFZ3;->j:Z

    .line 292
    .line 293
    if-eqz v11, :cond_11

    .line 294
    .line 295
    iget-object v11, v1, LQZ3;->f:LOZ3;

    .line 296
    .line 297
    if-eqz v11, :cond_10

    .line 298
    .line 299
    iget-object v9, v11, LOZ3;->K:LcZ3;

    .line 300
    .line 301
    :cond_10
    if-eqz v9, :cond_11

    .line 302
    .line 303
    if-eqz v2, :cond_11

    .line 304
    .line 305
    new-instance v2, Lhad;

    .line 306
    .line 307
    new-instance v11, LqW3;

    .line 308
    .line 309
    sget-object v1, LyV3;->a:LXfi;

    .line 310
    .line 311
    new-instance v12, Lr7;

    .line 312
    .line 313
    invoke-direct {v12}, Lr7;-><init>()V

    .line 314
    .line 315
    .line 316
    new-instance v1, LuL9;

    .line 317
    .line 318
    invoke-direct {v1}, LuL9;-><init>()V

    .line 319
    .line 320
    .line 321
    iget-object v8, v6, LFZ3;->c:Ljava/lang/Long;

    .line 322
    .line 323
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v1, v8}, LuL9;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v6, LFZ3;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    invoke-virtual {v1, v6}, LuL9;->a(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v6, 0xe

    .line 340
    .line 341
    iput v6, v12, Lr7;->a:I

    .line 342
    .line 343
    iput-object v1, v12, Lr7;->b:Lo17;

    .line 344
    .line 345
    new-instance v1, Lcb;

    .line 346
    .line 347
    invoke-direct {v1}, Lcb;-><init>()V

    .line 348
    .line 349
    .line 350
    const/16 v6, 0x8

    .line 351
    .line 352
    invoke-static {v6}, Luvk;->l(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    invoke-virtual {v1, v6}, Lcb;->a(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v1, v12, Lr7;->c:Lcb;

    .line 360
    .line 361
    const/4 v14, 0x0

    .line 362
    const/4 v15, 0x0

    .line 363
    const/4 v13, 0x0

    .line 364
    const/16 v16, 0xe

    .line 365
    .line 366
    invoke-direct/range {v11 .. v16}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    new-instance v4, LAb;

    .line 374
    .line 375
    invoke-direct {v4, v11, v5, v1}, LAb;-><init>(LqW3;ZLjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "remix_camera"

    .line 379
    .line 380
    invoke-direct {v2, v4, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_11
    invoke-virtual {v1}, LQZ3;->j()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    new-instance v2, Lhad;

    .line 389
    .line 390
    new-instance v9, LqW3;

    .line 391
    .line 392
    invoke-static {}, LyV3;->d()Lr7;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v11, 0x0

    .line 399
    const/16 v14, 0xe

    .line 400
    .line 401
    invoke-direct/range {v9 .. v14}, LqW3;-><init>(Lr7;Lcom/snap/contextcards/api/opera/ContextOperaEvent;LLR6;Lmwk;I)V

    .line 402
    .line 403
    .line 404
    const v5, 0x7f130927

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    xor-int/2addr v1, v8

    .line 412
    new-instance v5, LAb;

    .line 413
    .line 414
    invoke-direct {v5, v9, v1, v4}, LAb;-><init>(LqW3;ZLjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v1, "camera"

    .line 418
    .line 419
    invoke-direct {v2, v5, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    :goto_6
    iget-object v1, v2, Lhad;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, LAb;

    .line 425
    .line 426
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    check-cast v3, Ldwa;

    .line 431
    .line 432
    invoke-virtual {v3, v2}, Ldwa;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object v2, v1, LAb;->a:LqW3;

    .line 437
    .line 438
    iget-object v2, v2, LqW3;->a:Lr7;

    .line 439
    .line 440
    invoke-static {v2}, Lyyk;->g(Lr7;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v12

    .line 444
    iget-object v2, v1, LAb;->a:LqW3;

    .line 445
    .line 446
    iget-object v2, v2, LqW3;->a:Lr7;

    .line 447
    .line 448
    iget v2, v2, Lr7;->a:I

    .line 449
    .line 450
    invoke-static {v2}, Lyyk;->b(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    new-instance v8, LBh4;

    .line 455
    .line 456
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/4 v15, 0x0

    .line 463
    const/4 v10, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v19, 0x6f2

    .line 469
    .line 470
    move-object/from16 v17, v1

    .line 471
    .line 472
    invoke-direct/range {v8 .. v19}, LBh4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILAxk;LAb;ZI)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_12
    sget-object v1, LCh4;->a:LCh4;

    .line 480
    .line 481
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    return-void

    .line 485
    :pswitch_0
    sget-object v5, LQY3;->e:Lgbd;

    .line 486
    .line 487
    iget-object v6, v2, Lyf6;->a:LdXc;

    .line 488
    .line 489
    invoke-virtual {v5, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    if-eqz v5, :cond_13

    .line 494
    .line 495
    check-cast v4, LYI4;

    .line 496
    .line 497
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, LOh4;

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_13
    check-cast v3, LYI4;

    .line 505
    .line 506
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, LOh4;

    .line 511
    .line 512
    :goto_8
    iput-object v3, v0, LzXd;->d:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-interface {v3, v1, v2}, LOh4;->f(LQZ3;Lyf6;)V

    .line 515
    .line 516
    .line 517
    return-void

    .line 518
    :pswitch_1
    invoke-virtual {v1}, LQZ3;->j()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_14

    .line 523
    .line 524
    check-cast v3, LYI4;

    .line 525
    .line 526
    invoke-virtual {v3}, LYI4;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, LOh4;

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_14
    check-cast v4, LYI4;

    .line 534
    .line 535
    invoke-virtual {v4}, LYI4;->get()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    check-cast v3, LOh4;

    .line 540
    .line 541
    :goto_9
    iput-object v3, v0, LzXd;->d:Ljava/lang/Object;

    .line 542
    .line 543
    invoke-interface {v3, v1, v2}, LOh4;->f(LQZ3;Lyf6;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
