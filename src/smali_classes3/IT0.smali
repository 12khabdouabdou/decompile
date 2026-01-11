.class public final LIT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJT0;

.field public final synthetic c:LeO3;


# direct methods
.method public synthetic constructor <init>(LJT0;LeO3;I)V
    .locals 0

    .line 1
    iput p3, p0, LIT0;->a:I

    iput-object p1, p0, LIT0;->b:LJT0;

    iput-object p2, p0, LIT0;->c:LeO3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LIT0;->c:LeO3;

    .line 6
    .line 7
    iget-object v4, v0, LIT0;->b:LJT0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LIT0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LJT0;->h0:LWo2;

    .line 16
    .line 17
    iget-object v6, v3, LeO3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x4

    .line 26
    invoke-static {v1, v6, v2, v2, v7}, LGVk;->a(LWo2;ZLjava/lang/String;LtWg;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, LeO3;->i(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, LJT0;->b(LJT0;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LJT0;->k0:LAWg;

    .line 36
    .line 37
    iget-object v1, v1, LAWg;->b:LuT0;

    .line 38
    .line 39
    iget-object v2, v1, LuT0;->b:LR93;

    .line 40
    .line 41
    check-cast v2, LFRe;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, LuT0;->e:J

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, LvT0;

    .line 56
    .line 57
    iget-object v6, v4, LJT0;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LlS0;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    invoke-direct {v6, v4, v7, v3}, LlS0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, LHT0;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, LHT0;-><init>(LJT0;I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v4, LJT0;->b:LMT0;

    .line 76
    .line 77
    iget-object v7, v4, LMT0;->f:LREi;

    .line 78
    .line 79
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->N()V

    .line 86
    .line 87
    .line 88
    new-instance v8, LL4b;

    .line 89
    .line 90
    sget-object v9, LVZ1;->Z:LVZ1;

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const-string v10, "BatchCaptureView"

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v19, 0x7ff4

    .line 106
    .line 107
    invoke-direct/range {v8 .. v19}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LYa6;

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    iget-object v9, v4, LMT0;->b:Landroid/app/Activity;

    .line 115
    .line 116
    iget-object v10, v4, LMT0;->c:LmGc;

    .line 117
    .line 118
    const/16 v14, 0xf0

    .line 119
    .line 120
    move-object v11, v8

    .line 121
    move-object v8, v7

    .line 122
    invoke-direct/range {v8 .. v14}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 123
    .line 124
    .line 125
    move-object v8, v11

    .line 126
    const v9, 0x7f13095c

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v9}, LYa6;->w(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v4, LMT0;->b:Landroid/app/Activity;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v9, 0x14

    .line 139
    .line 140
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v11, v1, v5

    .line 147
    .line 148
    const v11, 0x7f11000d

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v11, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v7, LYa6;->k:Ljava/lang/CharSequence;

    .line 156
    .line 157
    new-instance v1, Lga;

    .line 158
    .line 159
    const/16 v4, 0xa

    .line 160
    .line 161
    invoke-direct {v1, v10, v8, v6, v4}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v4, 0x7f13261b

    .line 165
    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-static {v7, v4, v1, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 170
    .line 171
    .line 172
    new-instance v1, LxP0;

    .line 173
    .line 174
    const/4 v4, 0x6

    .line 175
    invoke-direct {v1, v4, v3}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v1, v7, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 179
    .line 180
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 185
    .line 186
    invoke-virtual {v10, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
