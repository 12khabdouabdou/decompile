.class public final LPj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQj5;


# direct methods
.method public synthetic constructor <init>(LQj5;I)V
    .locals 0

    .line 1
    iput p2, p0, LPj5;->a:I

    iput-object p1, p0, LPj5;->b:LQj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LPj5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LPj5;->b:LQj5;

    .line 9
    .line 10
    iget-object p1, p1, LQj5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p0, LPj5;->b:LQj5;

    .line 20
    .line 21
    iget-object v1, v0, LQj5;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LQj5;->o0:Lzpg;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_0
    new-instance v5, LOg4;

    .line 38
    .line 39
    new-instance v1, LYj;

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-direct {v1, v3}, LYj;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-string v3, "VoiceNotes"

    .line 46
    .line 47
    iput-object v3, v1, LYj;->t:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v0, LQj5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 50
    .line 51
    invoke-direct {v5, v10, v1}, LOg4;-><init>(Landroid/content/Context;LH85;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, LJG2;->k0:LJG2;

    .line 55
    .line 56
    new-instance v6, Lsfd;

    .line 57
    .line 58
    const/4 v3, 0x6

    .line 59
    invoke-direct {v6, v3, v1}, Lsfd;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Luu5;

    .line 63
    .line 64
    invoke-direct {v1}, Luu5;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lny5;

    .line 68
    .line 69
    const/4 v3, -0x1

    .line 70
    const/4 v4, 0x1

    .line 71
    invoke-direct {v8, v3, v4}, Lny5;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lmkb;->b(Landroid/net/Uri;)Lmkb;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object p1, v4, Lmkb;->b:Lgkb;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v3, Ljee;

    .line 84
    .line 85
    invoke-virtual {v1, v4}, Luu5;->b(Lmkb;)LOx6;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/high16 v9, 0x100000

    .line 90
    .line 91
    invoke-direct/range {v3 .. v9}, Ljee;-><init>(Lmkb;LH85;Lsfd;LOx6;Lny5;I)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LcV6;

    .line 95
    .line 96
    invoke-direct {p1, v10}, LcV6;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, LcV6;->a()Lzpg;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, LOj5;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-direct {v1, v4, v0}, LOj5;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lzpg;->k0(LZyd;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3, v2}, Lzpg;->z0(LOL0;Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lzpg;->r0()V

    .line 116
    .line 117
    .line 118
    iput-object p1, v0, LQj5;->o0:Lzpg;

    .line 119
    .line 120
    sget-object p1, LGpb;->b:LGpb;

    .line 121
    .line 122
    iget-object v1, v0, LQj5;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, LGpb;->c:LGpb;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v0, LQj5;->Y:Lz93;

    .line 133
    .line 134
    iget-object v1, v0, LQj5;->c:LB93;

    .line 135
    .line 136
    invoke-interface {v1, p1}, LB93;->b(Lz93;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, LXI9;

    .line 140
    .line 141
    sget-object v3, LSkj;->t:LSkj;

    .line 142
    .line 143
    iget-object v4, v0, LQj5;->X:LWm0;

    .line 144
    .line 145
    new-instance v5, LL2f;

    .line 146
    .line 147
    sget-object v6, LK2f;->t:LK2f;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-direct {v5, v6, v7, v7}, LL2f;-><init>(LK2f;II)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v3, v4, v5}, LXI9;-><init>(LSkj;LWm0;LL2f;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p1}, LB93;->a(LXI9;)Lz93;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, LQj5;->Y:Lz93;

    .line 161
    .line 162
    :goto_0
    iget-object p1, v0, LQj5;->o0:Lzpg;

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lzpg;->H0(F)V

    .line 170
    .line 171
    .line 172
    :cond_2
    :goto_1
    iget-object p1, v0, LQj5;->o0:Lzpg;

    .line 173
    .line 174
    if-nez p1, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v1, Loyd;

    .line 178
    .line 179
    iget v3, v0, LQj5;->l0:F

    .line 180
    .line 181
    invoke-direct {v1, v3}, Loyd;-><init>(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lzpg;->B0(Loyd;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v0}, LQj5;->a(LQj5;)V

    .line 188
    .line 189
    .line 190
    new-instance p1, LMj5;

    .line 191
    .line 192
    const/4 v1, 0x2

    .line 193
    invoke-direct {p1, v0, v1}, LMj5;-><init>(LQj5;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, LQj5;->t(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, LQj5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
