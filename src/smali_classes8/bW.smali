.class public final LbW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaW;


# instance fields
.field public final a:LCw8;

.field public final b:LXZ5;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/Integer;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;


# direct methods
.method public constructor <init>(LCw8;LXZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbW;->a:LCw8;

    .line 5
    .line 6
    iput-object p2, p0, LbW;->b:LXZ5;

    .line 7
    .line 8
    sget-object p1, Ld10;->Z:Ld10;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "AppBackgroundCreationObserver"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LbW;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ltvd;

    .line 27
    .line 28
    new-instance v2, Lhvd;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Ltvd;->b:Livd;

    .line 34
    .line 35
    iput-object v3, v2, Lhvd;->b:Livd;

    .line 36
    .line 37
    iget-wide v3, v1, LDth;->a:J

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v2, Lhvd;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, LbW;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget v0, Led3;->b:I

    .line 9
    .line 10
    invoke-static {v0}, Llva;->L(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x2

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v0, v4, :cond_2

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    sget-object v0, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, LFzc;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 v0, -0x2

    .line 40
    :goto_0
    const/16 v5, 0x64

    .line 41
    .line 42
    if-ne v0, v5, :cond_4

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_4
    sget-object v0, LXRg;->a:LWRg;

    .line 47
    .line 48
    const-string v5, "AppBackgroundCreationObserver.reportBlizzardEvent"

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :try_start_0
    new-instance v5, LYV;

    .line 55
    .line 56
    invoke-direct {v5}, LYV;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, LbW;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v5, LYV;->j:Ljava/lang/String;

    .line 62
    .line 63
    sget v6, Led3;->b:I

    .line 64
    .line 65
    invoke-static {v6}, Llva;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    if-eq v6, v4, :cond_6

    .line 72
    .line 73
    if-ne v6, v3, :cond_5

    .line 74
    .line 75
    sget-object v1, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v1, LFzc;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_6
    const/4 v1, -0x1

    .line 89
    :cond_7
    :goto_1
    int-to-long v1, v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v5, LYV;->k:Ljava/lang/Long;

    .line 95
    .line 96
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    iput-object v1, v5, LYV;->l:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    iget-object v1, p0, LbW;->d:Ljava/util/ArrayList;

    .line 101
    .line 102
    :try_start_1
    invoke-static {v1}, LbW;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v5, LYV;->m:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lhvd;

    .line 128
    .line 129
    iget-object v4, v5, LYV;->m:Ljava/util/ArrayList;

    .line 130
    .line 131
    new-instance v6, Lhvd;

    .line 132
    .line 133
    invoke-direct {v6, v3}, Lhvd;-><init>(Lhvd;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_8
    iget-object v2, p0, LbW;->b:LXZ5;

    .line 141
    .line 142
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LOa1;

    .line 147
    .line 148
    invoke-interface {v2, v5}, LmS6;->e(LMR6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    sget-object v2, LXRg;->b:Lzhi;

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 159
    .line 160
    .line 161
    :goto_3
    iget-object v0, p0, LbW;->e:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    sget-object v1, LXRg;->b:Lzhi;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lzhi;->k(I)V

    .line 174
    .line 175
    .line 176
    :cond_a
    return-void

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    sget-object v2, LXRg;->b:Lzhi;

    .line 179
    .line 180
    if-eqz v2, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 183
    .line 184
    .line 185
    :cond_b
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Led3;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Led3;->c:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, LFzc;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x2

    .line 31
    :goto_0
    const/16 v1, 0x64

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    return-void

    .line 36
    :cond_3
    sget-object v0, LXRg;->a:LWRg;

    .line 37
    .line 38
    const-string v1, "AppBackgroundCreationObserver.backgroundCreation"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LbW;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p1, p0, LbW;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p1, p0, LbW;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, LbW;->a:LCw8;

    .line 60
    .line 61
    iget-object p1, p1, LCw8;->a:Lx10;

    .line 62
    .line 63
    iget-object p1, p1, Lx10;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 64
    .line 65
    const-class v0, Ltvd;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LOy;

    .line 72
    .line 73
    const/16 v1, 0x12

    .line 74
    .line 75
    invoke-direct {v0, v1, p0}, LOy;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LbW;->f:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    return-void
.end method
