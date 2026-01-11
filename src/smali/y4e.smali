.class public final Ly4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LpSc;LTTc;ZLfq4;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ly4e;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Ly4e;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, Ly4e;->d:Ljava/lang/Object;

    .line 20
    iput-boolean p4, p0, Ly4e;->a:Z

    .line 21
    iput-object p5, p0, Ly4e;->e:Ljava/lang/Object;

    .line 22
    iget-object p1, p2, LpSc;->c:LEFi;

    iput-object p1, p0, Ly4e;->f:Ljava/lang/Object;

    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Ly4e;->g:Ljava/lang/Object;

    .line 24
    new-instance p1, LvAc;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LvAc;-><init>(ILjava/lang/Object;)V

    .line 25
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object p2, p0, Ly4e;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiAi;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/core/Observable;Lm12;Ldzg;LyPf;Lio/reactivex/rxjava3/core/Observable;LOd2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly4e;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ly4e;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ly4e;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Ly4e;->e:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Ly4e;->f:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Ly4e;->g:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Ly4e;->h:Ljava/lang/Object;

    .line 9
    iput-boolean p9, p0, Ly4e;->a:Z

    .line 10
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 11
    const-string p2, "VideoModeController"

    .line 12
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 13
    sget-object p2, LJp0;->a:LJp0;

    .line 14
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object p2, p0, Ly4e;->i:Ljava/lang/Object;

    return-void
.end method

.method public static b(LpSc;)I
    .locals 1

    .line 1
    iget-object p0, p0, LpSc;->v:LFVc;

    .line 2
    .line 3
    sget-object v0, Lx5i;->a:Lx5i;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lx5i;->b:Lx5i;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/16 p0, 0x10

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    sget-object v0, LI6i;->a:LI6i;

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const/16 p0, 0xf

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    sget-object v0, LOJh;->c:LOJh;

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const/16 p0, 0x11

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    sget-object v0, Lph6;->a:Lph6;

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_4
    sget-object v0, Lph6;->b:Lph6;

    .line 35
    .line 36
    if-ne p0, v0, :cond_5

    .line 37
    .line 38
    :goto_1
    const/16 p0, 0x13

    .line 39
    .line 40
    return p0

    .line 41
    :cond_5
    sget-object v0, Lg99;->t:Lg99;

    .line 42
    .line 43
    if-ne p0, v0, :cond_6

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_6
    sget-object v0, Lg99;->f0:Lg99;

    .line 47
    .line 48
    if-ne p0, v0, :cond_7

    .line 49
    .line 50
    :goto_2
    const/16 p0, 0xe

    .line 51
    .line 52
    return p0

    .line 53
    :cond_7
    sget-object v0, LBRb;->b:LBRb;

    .line 54
    .line 55
    if-ne p0, v0, :cond_8

    .line 56
    .line 57
    const/16 p0, 0x14

    .line 58
    .line 59
    return p0

    .line 60
    :cond_8
    sget-object v0, Lg99;->e0:Lg99;

    .line 61
    .line 62
    if-ne p0, v0, :cond_9

    .line 63
    .line 64
    const/16 p0, 0xb

    .line 65
    .line 66
    return p0

    .line 67
    :cond_9
    sget-object v0, Lg99;->g0:Lg99;

    .line 68
    .line 69
    if-ne p0, v0, :cond_a

    .line 70
    .line 71
    const/16 p0, 0xd

    .line 72
    .line 73
    return p0

    .line 74
    :cond_a
    sget-object v0, Lisa;->c:Lisa;

    .line 75
    .line 76
    if-ne p0, v0, :cond_b

    .line 77
    .line 78
    const/16 p0, 0x12

    .line 79
    .line 80
    return p0

    .line 81
    :cond_b
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public static c(LpSc;)I
    .locals 8

    .line 1
    iget-object v0, p0, LpSc;->v:LFVc;

    .line 2
    .line 3
    invoke-interface {v0}, LFVc;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lg99;->b:Lg99;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_18

    .line 20
    .line 21
    iget-object v0, p0, LpSc;->v:LFVc;

    .line 22
    .line 23
    invoke-interface {v0}, LFVc;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    sget-object v1, Lg99;->b:Lg99;

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 37
    :goto_3
    const/4 v4, 0x7

    .line 38
    iget-object p0, p0, LpSc;->c:LEFi;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, LEFi;->v:Lcq4;

    .line 43
    .line 44
    instance-of v1, v1, LFW0;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {p0}, LEFi;->a()LhC2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object v1, Lx4e;->a:[I

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    aget p0, v1, p0

    .line 60
    .line 61
    if-ne p0, v3, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    const/4 v4, 0x1

    .line 65
    :goto_4
    if-ne v4, v3, :cond_6

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    :cond_6
    if-nez v4, :cond_17

    .line 69
    .line 70
    sget-object p0, Lu5c;->e0:Lu5c;

    .line 71
    .line 72
    if-ne v0, p0, :cond_7

    .line 73
    .line 74
    const/4 p0, 0x5

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    sget-object p0, Lu5c;->o0:Lu5c;

    .line 77
    .line 78
    if-ne v0, p0, :cond_8

    .line 79
    .line 80
    const/16 p0, 0x9

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_8
    const/4 p0, 0x1

    .line 84
    :goto_5
    if-ne p0, v3, :cond_9

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    :cond_9
    if-nez p0, :cond_16

    .line 88
    .line 89
    instance-of p0, v0, Lu5c;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p0, :cond_a

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Lu5c;

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_a
    move-object v4, v1

    .line 99
    :goto_6
    const-string v5, "group"

    .line 100
    .line 101
    if-eqz v4, :cond_b

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v7, 0x1d

    .line 108
    .line 109
    if-eq v6, v7, :cond_c

    .line 110
    .line 111
    const/16 v7, 0x1f

    .line 112
    .line 113
    if-eq v6, v7, :cond_c

    .line 114
    .line 115
    packed-switch v6, :pswitch_data_0

    .line 116
    .line 117
    .line 118
    packed-switch v6, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    :cond_b
    const/4 v4, 0x1

    .line 122
    goto :goto_7

    .line 123
    :cond_c
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4, v5, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_d

    .line 132
    .line 133
    const/16 v4, 0xa

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_d
    const/4 v4, 0x6

    .line 137
    :goto_7
    if-ne v4, v3, :cond_e

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    :cond_e
    if-nez v4, :cond_15

    .line 141
    .line 142
    sget-object v4, Lg99;->b:Lg99;

    .line 143
    .line 144
    if-ne v0, v4, :cond_f

    .line 145
    .line 146
    const/16 v4, 0xc

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_f
    const/4 v4, 0x1

    .line 150
    :goto_8
    if-ne v4, v3, :cond_10

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_10
    move v2, v4

    .line 154
    :goto_9
    if-nez v2, :cond_14

    .line 155
    .line 156
    if-eqz p0, :cond_11

    .line 157
    .line 158
    move-object v1, v0

    .line 159
    check-cast v1, Lu5c;

    .line 160
    .line 161
    :cond_11
    if-eqz v1, :cond_18

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {p0, v5, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    if-nez p0, :cond_13

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "mischief"

    .line 178
    .line 179
    invoke-static {p0, v0, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_12

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_12
    const/4 p0, 0x4

    .line 187
    return p0

    .line 188
    :cond_13
    :goto_a
    const/16 p0, 0x8

    .line 189
    .line 190
    return p0

    .line 191
    :cond_14
    return v2

    .line 192
    :cond_15
    return v4

    .line 193
    :cond_16
    return p0

    .line 194
    :cond_17
    return v4

    .line 195
    :cond_18
    return v3

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_1
    .packed-switch 0x23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()LkC2;
    .locals 1

    .line 1
    iget-object v0, p0, Ly4e;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LkC2;

    .line 10
    .line 11
    return-object v0
.end method
