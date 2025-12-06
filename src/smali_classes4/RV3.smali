.class public final LRV3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkW3;


# direct methods
.method public synthetic constructor <init>(LkW3;I)V
    .locals 0

    .line 1
    iput p2, p0, LRV3;->a:I

    iput-object p1, p0, LRV3;->b:LkW3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LRV3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRV3;->b:LkW3;

    .line 7
    .line 8
    iget-object v1, v0, LkW3;->j:LZY3;

    .line 9
    .line 10
    iget-object v1, v1, LZY3;->k:Lnn9;

    .line 11
    .line 12
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LB45;

    .line 15
    .line 16
    iget-object v2, v0, LkW3;->D:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object v2, v1, LB45;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    sget-object v2, LXG2;->g0:LXG2;

    .line 21
    .line 22
    iget-object v3, v0, LkW3;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iput-object v4, v1, LB45;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    iget-object v2, v0, LkW3;->g:Lq0h;

    .line 35
    .line 36
    iput-object v2, v1, LB45;->l:Lq0h;

    .line 37
    .line 38
    new-instance v2, LZV3;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LZV3;-><init>(LkW3;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LcNd;

    .line 44
    .line 45
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LB45;->e:Lm3d;

    .line 49
    .line 50
    new-instance v2, LbW3;

    .line 51
    .line 52
    invoke-direct {v2, v0}, LbW3;-><init>(LkW3;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, LcNd;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LB45;->k:Lm3d;

    .line 61
    .line 62
    new-instance v2, LcW3;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LcW3;-><init>(LkW3;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, LcNd;

    .line 68
    .line 69
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, LB45;->a:Lm3d;

    .line 73
    .line 74
    new-instance v2, LdW3;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LdW3;-><init>(LkW3;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LcNd;

    .line 80
    .line 81
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, LB45;->c:Lm3d;

    .line 85
    .line 86
    new-instance v2, LeW3;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LeW3;-><init>(LkW3;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, LcNd;

    .line 92
    .line 93
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, LB45;->f:Lm3d;

    .line 97
    .line 98
    new-instance v2, LgW3;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LgW3;-><init>(LkW3;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, LcNd;

    .line 104
    .line 105
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, LB45;->h:Lm3d;

    .line 109
    .line 110
    new-instance v2, LhW3;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LhW3;-><init>(LkW3;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, LcNd;

    .line 116
    .line 117
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, LB45;->d:Lm3d;

    .line 121
    .line 122
    new-instance v2, LjW3;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LjW3;-><init>(LkW3;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LcNd;

    .line 128
    .line 129
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v1, LB45;->b:Lm3d;

    .line 133
    .line 134
    new-instance v2, LYV3;

    .line 135
    .line 136
    invoke-direct {v2, v0}, LYV3;-><init>(LkW3;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, LcNd;

    .line 140
    .line 141
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, LB45;->j:Lm3d;

    .line 145
    .line 146
    invoke-virtual {v1}, LB45;->a()LDK4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LDK4;->a()LrR5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_0
    iget-object v0, p0, LRV3;->b:LkW3;

    .line 156
    .line 157
    iget-object v0, v0, LkW3;->u:Landroid/widget/PopupWindow;

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 162
    .line 163
    .line 164
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    iget-object v0, p0, LRV3;->b:LkW3;

    .line 168
    .line 169
    iget-object v0, v0, LkW3;->j:LZY3;

    .line 170
    .line 171
    iget-object v0, v0, LZY3;->r:Lxt1;

    .line 172
    .line 173
    iget-object v0, v0, Lxt1;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LYI4;

    .line 176
    .line 177
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LyVe;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    iget-object v0, p0, LRV3;->b:LkW3;

    .line 185
    .line 186
    iget-object v0, v0, LkW3;->j:LZY3;

    .line 187
    .line 188
    iget-object v0, v0, LZY3;->n:LvX3;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
