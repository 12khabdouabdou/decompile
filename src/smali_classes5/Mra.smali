.class public final LMra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNra;JLJra;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMra;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMra;->c:Ljava/lang/Object;

    iput-wide p2, p0, LMra;->b:J

    iput-object p4, p0, LMra;->t:Ljava/lang/Object;

    iput-object p5, p0, LMra;->X:Ljava/lang/Object;

    iput-object p6, p0, LMra;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX5b;Ljava/lang/String;Landroid/net/Uri;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMra;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMra;->c:Ljava/lang/Object;

    iput-object p2, p0, LMra;->t:Ljava/lang/Object;

    iput-object p3, p0, LMra;->X:Ljava/lang/Object;

    iput-object p4, p0, LMra;->Y:Ljava/lang/Object;

    iput-wide p5, p0, LMra;->b:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LMra;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMra;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "emoji"

    .line 11
    .line 12
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LMra;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v1, p0, LMra;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, LMra;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LX5b;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, LX5b;->b:LP5b;

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-direct {v3, v0, v1, p1}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    iget-wide v5, p0, LMra;->b:J

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v7}, LP5b;->a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v3

    .line 49
    const-string v3, "bitmoji"

    .line 50
    .line 51
    invoke-static {p1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, LX5b;->b:LP5b;

    .line 58
    .line 59
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x2

    .line 70
    invoke-direct {v3, p1, v0, v1}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    iget-wide v5, p0, LMra;->b:J

    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, LP5b;->a(Lcom/snap/chat_reactions/ChatReactionType;Landroid/net/Uri;JZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    iget-object p1, p0, LMra;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LNra;

    .line 83
    .line 84
    iget-object v0, p1, LNra;->i:LRr0;

    .line 85
    .line 86
    iget-object v0, v0, LRr0;->a:LXfi;

    .line 87
    .line 88
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LjKe;

    .line 93
    .line 94
    sget-object v1, LS2b;->O0:LS2b;

    .line 95
    .line 96
    const-string v2, "prompt_type"

    .line 97
    .line 98
    const-string v3, "live_banner"

    .line 99
    .line 100
    invoke-static {v1, v2, v3}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "new_prompt"

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v1, v2, v3}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, LrUi;->B(LjKe;LlKe;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, LNra;->f:LHxa;

    .line 115
    .line 116
    iget-wide v1, p0, LMra;->b:J

    .line 117
    .line 118
    sget-object v3, LmVa;->b:LmVa;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, LHxa;->a(JLmVa;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p1, LNra;->e:Lqn;

    .line 124
    .line 125
    iget-object v0, p0, LMra;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LJra;

    .line 128
    .line 129
    iget-object v0, v0, LJra;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Ldtj;->q0:Ldtj;

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/16 v9, 0x1c

    .line 140
    .line 141
    invoke-static/range {v4 .. v9}, LD7j;->g(Lqn;Ljava/util/List;Ldtj;Lsqa;Le1b;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, LMra;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, LNra;->j:LBre;

    .line 157
    .line 158
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-instance v0, LLra;

    .line 163
    .line 164
    iget-object v2, p0, LMra;->Y:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Landroid/widget/PopupWindow;

    .line 167
    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-direct {v0, v2, v3}, LLra;-><init>(Landroid/widget/PopupWindow;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
