.class public final LFL0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ltjd;

.field public final synthetic a:I

.field public final synthetic b:LGL0;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LGL0;Landroid/app/Activity;Ltjd;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFL0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL0;->b:LGL0;

    iput-object p2, p0, LFL0;->c:Landroid/app/Activity;

    iput-object p3, p0, LFL0;->X:Ltjd;

    iput-boolean p4, p0, LFL0;->t:Z

    return-void
.end method

.method public constructor <init>(LGL0;Landroid/app/Activity;ZLtjd;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFL0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL0;->b:LGL0;

    iput-object p2, p0, LFL0;->c:Landroid/app/Activity;

    iput-boolean p3, p0, LFL0;->t:Z

    iput-object p4, p0, LFL0;->X:Ltjd;

    return-void
.end method

.method public constructor <init>(LGL0;ZLandroid/app/Activity;Ltjd;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFL0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFL0;->b:LGL0;

    iput-boolean p2, p0, LFL0;->t:Z

    iput-object p3, p0, LFL0;->c:Landroid/app/Activity;

    iput-object p4, p0, LFL0;->X:Ltjd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LFL0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v5, p0, LFL0;->X:Ltjd;

    .line 21
    .line 22
    iget-object v2, p0, LFL0;->b:LGL0;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-boolean v0, p0, LFL0;->t:Z

    .line 31
    .line 32
    iget-object v1, p0, LFL0;->c:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v2, v1, v5, v0, p1}, LGL0;->i(LGL0;Landroid/app/Activity;Ltjd;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LGL0;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 56
    .line 57
    iget-object v1, v2, LGL0;->q:Lgn0;

    .line 58
    .line 59
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LAL0;

    .line 63
    .line 64
    iget-boolean v3, p0, LFL0;->t:Z

    .line 65
    .line 66
    iget-object v4, p0, LFL0;->c:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v7}, LAL0;-><init>(LGL0;ZLandroid/app/Activity;Ltjd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LF;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-direct {v0, v1, v6}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 85
    .line 86
    .line 87
    move-object p1, v1

    .line 88
    :goto_0
    return-object p1

    .line 89
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object v0, p0, LFL0;->b:LGL0;

    .line 96
    .line 97
    iget-object v1, v0, LGL0;->j:LY2k;

    .line 98
    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x1d

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    if-lt v1, v2, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const/4 v1, 0x0

    .line 109
    :goto_1
    sget-object v2, Ltjd;->x0:Ltjd;

    .line 110
    .line 111
    iget-object v4, p0, LFL0;->c:Landroid/app/Activity;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v1, v0, LGL0;->l:LKH5;

    .line 116
    .line 117
    invoke-virtual {v1}, LKH5;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-static {v0, v4, v2, v3, p1}, LGL0;->i(LGL0;Landroid/app/Activity;Ltjd;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v1, LcNd;

    .line 131
    .line 132
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    new-instance v1, LFL0;

    .line 141
    .line 142
    iget-object v2, p0, LFL0;->X:Ltjd;

    .line 143
    .line 144
    iget-boolean v3, p0, LFL0;->t:Z

    .line 145
    .line 146
    invoke-direct {v1, v0, v3, v4, v2}, LFL0;-><init>(LGL0;ZLandroid/app/Activity;Ltjd;)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    invoke-static {v0, v4, v2, v3, p1}, LGL0;->i(LGL0;Landroid/app/Activity;Ltjd;ZZ)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    :goto_3
    return-object v0

    .line 160
    :pswitch_1
    check-cast p1, Lm3d;

    .line 161
    .line 162
    iget-object v0, p0, LFL0;->b:LGL0;

    .line 163
    .line 164
    iget-object v1, v0, LGL0;->l:LKH5;

    .line 165
    .line 166
    invoke-virtual {v1}, LKH5;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, LGL0;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_5

    .line 177
    .line 178
    iget-object p1, p0, LFL0;->X:Ltjd;

    .line 179
    .line 180
    iget-boolean v1, p0, LFL0;->t:Z

    .line 181
    .line 182
    iget-object v2, p0, LFL0;->c:Landroid/app/Activity;

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-object v1, v0, LGL0;->j:LY2k;

    .line 187
    .line 188
    new-instance v3, LTh0;

    .line 189
    .line 190
    const/16 v4, 0x18

    .line 191
    .line 192
    invoke-direct {v3, v1, v4, v2}, LTh0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 196
    .line 197
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, LY2k;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LBre;

    .line 203
    .line 204
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 209
    .line 210
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LmQ5;

    .line 214
    .line 215
    const/16 v4, 0x16

    .line 216
    .line 217
    invoke-direct {v1, v0, v2, p1, v4}, LmQ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 221
    .line 222
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 227
    .line 228
    invoke-virtual {v0, v2, p1, v1}, LGL0;->m(Landroid/app/Activity;Ltjd;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_4

    .line 233
    :cond_5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    move-object p1, v0

    .line 239
    :goto_4
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
