.class public final LAQ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCQ0;

.field public final synthetic c:LAK3;


# direct methods
.method public synthetic constructor <init>(LCQ0;LAK3;I)V
    .locals 0

    .line 1
    iput p3, p0, LAQ0;->a:I

    iput-object p1, p0, LAQ0;->b:LCQ0;

    iput-object p2, p0, LAQ0;->c:LAK3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LAQ0;->c:LAK3;

    .line 6
    .line 7
    iget-object v4, v0, LAQ0;->b:LCQ0;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, LAQ0;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v1, v4, LCQ0;->h0:Lkm2;

    .line 16
    .line 17
    iget-object v6, v3, LAK3;->b:Ljava/lang/Object;

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
    invoke-static {v1, v6, v2, v2, v7}, Lqvk;->c(Lkm2;ZLjava/lang/String;LhBg;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, LAK3;->k(Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, LCQ0;->b(LCQ0;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LCQ0;->k0:LoBg;

    .line 36
    .line 37
    iget-object v1, v1, LoBg;->b:LmQ0;

    .line 38
    .line 39
    iget-object v2, v1, LmQ0;->b:LB73;

    .line 40
    .line 41
    check-cast v2, LOze;

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
    iput-wide v2, v1, LmQ0;->e:J

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    move-object/from16 v6, p1

    .line 54
    .line 55
    check-cast v6, LnQ0;

    .line 56
    .line 57
    iget-object v6, v4, LCQ0;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, LD6;

    .line 65
    .line 66
    const/16 v7, 0x1a

    .line 67
    .line 68
    invoke-direct {v6, v4, v7, v3}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, LzQ0;

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, LzQ0;-><init>(LCQ0;I)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v4, LCQ0;->b:LFQ0;

    .line 77
    .line 78
    iget-object v7, v4, LFQ0;->f:LXfi;

    .line 79
    .line 80
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->Q()V

    .line 87
    .line 88
    .line 89
    new-instance v8, LcSa;

    .line 90
    .line 91
    sget-object v9, LtW1;->Z:LtW1;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const-string v10, "BatchCaptureView"

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x1

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v18, 0x3ff4

    .line 105
    .line 106
    invoke-direct/range {v8 .. v18}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 107
    .line 108
    .line 109
    new-instance v7, LO76;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    const/4 v13, 0x0

    .line 113
    iget-object v9, v4, LFQ0;->b:Landroid/app/Activity;

    .line 114
    .line 115
    iget-object v10, v4, LFQ0;->c:LTqc;

    .line 116
    .line 117
    const/16 v14, 0xf0

    .line 118
    .line 119
    move-object v11, v8

    .line 120
    move-object v8, v7

    .line 121
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 122
    .line 123
    .line 124
    move-object v8, v11

    .line 125
    const v9, 0x7f1308dd

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9}, LO76;->w(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v4, LFQ0;->b:Landroid/app/Activity;

    .line 132
    .line 133
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v9, 0x14

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v11, v1, v5

    .line 146
    .line 147
    const v11, 0x7f11000d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v11, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v7, LO76;->k:Ljava/lang/CharSequence;

    .line 155
    .line 156
    new-instance v1, Lw9;

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    invoke-direct {v1, v10, v8, v6, v4}, Lw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    const v4, 0x7f132444

    .line 164
    .line 165
    .line 166
    const/16 v6, 0x8

    .line 167
    .line 168
    invoke-static {v7, v4, v1, v5, v6}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LFN0;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-direct {v1, v4, v3}, LFN0;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-object v1, v7, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-virtual {v7}, LO76;->b()LP76;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 184
    .line 185
    invoke-virtual {v10, v1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
