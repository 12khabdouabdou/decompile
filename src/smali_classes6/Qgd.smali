.class public final LQgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPOh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LQgd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQgd;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 5
    const-string v0, "StoryEditorReorderSnapEventHandler"

    .line 6
    invoke-static {p1, p1, v0}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 7
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 8
    iput-object v0, p0, LQgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ05;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LQgd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LQgd;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LPnd;->a:LWm0;

    .line 12
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 13
    iput-object v0, p0, LQgd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LQgd;->a:I

    iput-object p1, p0, LQgd;->b:Ljava/lang/Object;

    iput-object p3, p0, LQgd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 5

    .line 1
    iget-object v0, p0, LQgd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LQgd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LQgd;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LUOh;

    .line 11
    .line 12
    new-instance v0, Ldth;

    .line 13
    .line 14
    const/16 v2, 0xc

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, p1}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, LBre;

    .line 25
    .line 26
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    check-cast p1, LoBb;

    .line 37
    .line 38
    check-cast v1, Lh55;

    .line 39
    .line 40
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LNd9;

    .line 45
    .line 46
    new-instance v1, Ldth;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, p1}, Ldth;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LoBb;->b:LAxd;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LNd9;->a(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, LbE8;

    .line 65
    .line 66
    const/16 v3, 0x16

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast p1, LW8g;

    .line 78
    .line 79
    new-instance p1, Lv5g;

    .line 80
    .line 81
    const/16 v0, 0x1b

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lv5g;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast p1, Ln3c;

    .line 93
    .line 94
    new-instance v0, Lx1d;

    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    invoke-direct {v0, p0, v1, p1}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, LRgd;

    .line 107
    .line 108
    check-cast v0, LB73;

    .line 109
    .line 110
    check-cast v0, LOze;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-object p1, p1, LRgd;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Ljava/util/Collection;

    .line 126
    .line 127
    check-cast v1, Lef7;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v0, Lk62;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3, p1}, Lk62;-><init>(Lef7;JLjava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 138
    .line 139
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_4
    check-cast p1, LPgd;

    .line 144
    .line 145
    check-cast v0, Landroid/content/Context;

    .line 146
    .line 147
    const p1, 0x7f1314ab

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const v0, 0x7f060208

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/16 v2, 0x1c

    .line 162
    .line 163
    and-int/lit8 v2, v2, 0x2

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    if-eqz v2, :cond_0

    .line 167
    .line 168
    move-object v0, v3

    .line 169
    :cond_0
    sget v2, LCDc;->a:I

    .line 170
    .line 171
    new-instance v2, LzDc;

    .line 172
    .line 173
    invoke-direct {v2}, LzDc;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object p1, v2, LzDc;->e:Ljava/lang/String;

    .line 177
    .line 178
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 179
    .line 180
    iput-object v0, v2, LzDc;->m:Ljava/lang/Integer;

    .line 181
    .line 182
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 183
    .line 184
    const-wide/16 v3, 0xbb8

    .line 185
    .line 186
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, LzDc;->z:Ljava/lang/Long;

    .line 191
    .line 192
    const-string v0, "STATUS_BAR"

    .line 193
    .line 194
    iput-object v0, v2, LzDc;->y:Ljava/lang/String;

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    iput-boolean v0, v2, LzDc;->B:Z

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v2, LzDc;->A:Z

    .line 201
    .line 202
    sget-object v0, Luz2;->e0:Luz2;

    .line 203
    .line 204
    iput-object v0, v2, LzDc;->w:Luz2;

    .line 205
    .line 206
    iput-object p1, v2, LzDc;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast v1, LYDc;

    .line 213
    .line 214
    invoke-interface {v1, p1}, LYDc;->b(LBDc;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
