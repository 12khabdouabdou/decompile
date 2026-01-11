.class public final Lo04;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI04;


# direct methods
.method public synthetic constructor <init>(LI04;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo04;->a:I

    iput-object p1, p0, Lo04;->b:LI04;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lo04;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo04;->b:LI04;

    .line 7
    .line 8
    iget-object v1, v0, LI04;->j:LB34;

    .line 9
    .line 10
    iget-object v1, v1, LB34;->k:Ljw9;

    .line 11
    .line 12
    iget-object v1, v1, Ljw9;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LDa5;

    .line 15
    .line 16
    iget-object v2, v0, LI04;->E:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    iput-object v2, v1, LDa5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    sget-object v2, LzQ3;->c:LzQ3;

    .line 21
    .line 22
    iget-object v3, v0, LI04;->z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iput-object v4, v1, LDa5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    iget-object v2, v0, LI04;->g:Lkmh;

    .line 35
    .line 36
    iput-object v2, v1, LDa5;->l:Lkmh;

    .line 37
    .line 38
    new-instance v2, Lx04;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lx04;-><init>(LI04;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lr4e;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v3, v1, LDa5;->e:Lmid;

    .line 49
    .line 50
    new-instance v2, Lz04;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Lz04;-><init>(LI04;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lr4e;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, LDa5;->k:Lmid;

    .line 61
    .line 62
    new-instance v2, LA04;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LA04;-><init>(LI04;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lr4e;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, v1, LDa5;->a:Lmid;

    .line 73
    .line 74
    new-instance v2, LB04;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LB04;-><init>(LI04;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lr4e;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v1, LDa5;->c:Lmid;

    .line 85
    .line 86
    new-instance v2, LC04;

    .line 87
    .line 88
    invoke-direct {v2, v0}, LC04;-><init>(LI04;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lr4e;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v1, LDa5;->f:Lmid;

    .line 97
    .line 98
    new-instance v2, LE04;

    .line 99
    .line 100
    invoke-direct {v2, v0}, LE04;-><init>(LI04;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lr4e;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v1, LDa5;->h:Lmid;

    .line 109
    .line 110
    new-instance v2, LF04;

    .line 111
    .line 112
    invoke-direct {v2, v0}, LF04;-><init>(LI04;)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lr4e;

    .line 116
    .line 117
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, v1, LDa5;->d:Lmid;

    .line 121
    .line 122
    new-instance v2, LH04;

    .line 123
    .line 124
    invoke-direct {v2, v0}, LH04;-><init>(LI04;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lr4e;

    .line 128
    .line 129
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v1, LDa5;->b:Lmid;

    .line 133
    .line 134
    new-instance v2, Lw04;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lw04;-><init>(LI04;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lr4e;

    .line 140
    .line 141
    invoke-direct {v0, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v1, LDa5;->j:Lmid;

    .line 145
    .line 146
    invoke-virtual {v1}, LDa5;->a()LLN4;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LLN4;->a()LAV5;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_0
    iget-object v0, p0, Lo04;->b:LI04;

    .line 156
    .line 157
    iget-object v0, v0, LI04;->v:Landroid/widget/PopupWindow;

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
    sget-object v0, Lewj;->a:Lewj;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    iget-object v0, p0, Lo04;->b:LI04;

    .line 168
    .line 169
    iget-object v0, v0, LI04;->j:LB34;

    .line 170
    .line 171
    iget-object v0, v0, LB34;->r:LJtk;

    .line 172
    .line 173
    iget-object v0, v0, LJtk;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LON4;

    .line 176
    .line 177
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lrdf;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_2
    iget-object v0, p0, Lo04;->b:LI04;

    .line 185
    .line 186
    iget-object v0, v0, LI04;->j:LB34;

    .line 187
    .line 188
    iget-object v0, v0, LB34;->r:LJtk;

    .line 189
    .line 190
    iget-object v0, v0, LJtk;->X:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LON4;

    .line 193
    .line 194
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LFv6;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_3
    iget-object v0, p0, Lo04;->b:LI04;

    .line 202
    .line 203
    iget-object v0, v0, LI04;->j:LB34;

    .line 204
    .line 205
    iget-object v0, v0, LB34;->n:LY14;

    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
