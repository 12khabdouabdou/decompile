.class public final Lfr0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkr0;


# direct methods
.method public synthetic constructor <init>(Lkr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfr0;->a:I

    iput-object p1, p0, Lfr0;->b:Lkr0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfr0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 9
    .line 10
    iget-object v2, v1, Lkr0;->F0:LOF3;

    .line 11
    .line 12
    sget-object v3, LN6e;->i1:LN6e;

    .line 13
    .line 14
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v1, v1, Lkr0;->M0:LnJe;

    .line 19
    .line 20
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 30
    .line 31
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 36
    .line 37
    invoke-static {v1}, Lkr0;->V(Lkr0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 41
    .line 42
    iget-boolean v1, v1, Lkr0;->R0:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 47
    .line 48
    iget-object v1, v1, Lkr0;->L0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v1, Lkr0;->L0:Lcom/snap/audioeffects/AudioEffectsToolView;

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lewj;->a:Lewj;

    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_1
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 64
    .line 65
    iget-object v1, v1, Lkr0;->D0:LT21;

    .line 66
    .line 67
    invoke-interface {v1}, LT21;->a()LR21;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_2
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 73
    .line 74
    invoke-virtual {v1}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 79
    .line 80
    iget-object v4, v1, Lkr0;->E0:LpHa;

    .line 81
    .line 82
    iget-object v1, v1, Lkr0;->Y0:LREi;

    .line 83
    .line 84
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v5, v1

    .line 89
    check-cast v5, LR21;

    .line 90
    .line 91
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 92
    .line 93
    iget-object v8, v1, Lkr0;->M0:LnJe;

    .line 94
    .line 95
    iget-boolean v9, v1, Lkr0;->R0:Z

    .line 96
    .line 97
    iget-object v12, v0, Lfr0;->b:Lkr0;

    .line 98
    .line 99
    iget-object v6, v12, Lkr0;->I0:Ly3i;

    .line 100
    .line 101
    iget-object v7, v12, Lkr0;->G0:LU6e;

    .line 102
    .line 103
    new-instance v10, LbA;

    .line 104
    .line 105
    const-string v15, "onTapVoiceover()V"

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const-class v13, Lkr0;

    .line 111
    .line 112
    const-string v14, "onTapVoiceover"

    .line 113
    .line 114
    const/16 v17, 0x16

    .line 115
    .line 116
    invoke-direct/range {v10 .. v17}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    move-object v1, v10

    .line 120
    new-instance v10, LbA;

    .line 121
    .line 122
    const-string v15, "onTapAddAudio()V"

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    const-class v13, Lkr0;

    .line 128
    .line 129
    const-string v14, "onTapAddAudio"

    .line 130
    .line 131
    const/16 v17, 0x17

    .line 132
    .line 133
    invoke-direct/range {v10 .. v17}, LbA;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12}, LuP0;->F()Lzde;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget v12, v2, Lzde;->l:I

    .line 141
    .line 142
    iget-object v2, v0, Lfr0;->b:Lkr0;

    .line 143
    .line 144
    iget-object v13, v2, Lkr0;->J0:Ly3i;

    .line 145
    .line 146
    new-instance v2, Lpr0;

    .line 147
    .line 148
    move-object v11, v10

    .line 149
    move-object v10, v1

    .line 150
    invoke-direct/range {v2 .. v13}, Lpr0;-><init>(Lio/reactivex/rxjava3/core/Observer;LpHa;LR21;Ly3i;LU6e;LnJe;ZLbA;LbA;ILy3i;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Lfr0;->b:Lkr0;

    .line 154
    .line 155
    iput-object v1, v2, Lpr0;->n0:Lkr0;

    .line 156
    .line 157
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
