.class public final LZMh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4j;
.implements LIX8;
.implements LH53;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LR93;

.field public final c:LWN8;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public f:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:[Ljava/lang/String;

.field public final l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final m:LHX8;


# direct methods
.method public constructor <init>(Landroid/content/Context;LzMc;LY3j;LyPf;LR93;LxFh;LG21;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZMh;->a:Landroid/content/Context;

    .line 10
    .line 11
    move-object v3, p5

    .line 12
    iput-object v3, p0, LZMh;->b:LR93;

    .line 13
    .line 14
    sget-object v3, LQHh;->Z:LQHh;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "SpotlightTitleComponentsSpec"

    .line 20
    .line 21
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object v4, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance v4, LWN8;

    .line 27
    .line 28
    invoke-direct {v4, v3}, LWN8;-><init>(Lrp0;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v5, 0x12c

    .line 32
    .line 33
    iput-wide v5, v4, LWN8;->d:J

    .line 34
    .line 35
    iput-object v4, p0, LZMh;->c:LWN8;

    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LZMh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LZMh;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 52
    .line 53
    new-instance v3, LYMh;

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-direct {v3, p0, v4}, LYMh;-><init>(LZMh;I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LREi;

    .line 60
    .line 61
    invoke-direct {v4, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, LwFh;

    .line 65
    .line 66
    invoke-direct {v3, v0, v2}, LwFh;-><init>(LxFh;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, LREi;

    .line 70
    .line 71
    invoke-direct {v5, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, LZMh;->g:LREi;

    .line 75
    .line 76
    new-instance v3, LYMh;

    .line 77
    .line 78
    invoke-direct {v3, p0, v2}, LYMh;-><init>(LZMh;I)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LREi;

    .line 82
    .line 83
    invoke-direct {v5, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, LZMh;->h:LREi;

    .line 87
    .line 88
    new-instance v3, LYMh;

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    invoke-direct {v3, p0, v6}, LYMh;-><init>(LZMh;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, LREi;

    .line 95
    .line 96
    invoke-direct {v6, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p0, LZMh;->i:LREi;

    .line 100
    .line 101
    new-instance v3, LJBf;

    .line 102
    .line 103
    const/16 v7, 0x19

    .line 104
    .line 105
    move-object/from16 v8, p7

    .line 106
    .line 107
    invoke-direct {v3, v7, v8}, LJBf;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v7, LREi;

    .line 111
    .line 112
    invoke-direct {v7, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object v7, p0, LZMh;->j:LREi;

    .line 116
    .line 117
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iput-object v3, p0, LZMh;->k:[Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, p0, LZMh;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 140
    .line 141
    sget-object v3, LOHh;->n0:LOHh;

    .line 142
    .line 143
    new-instance v5, LMmh;

    .line 144
    .line 145
    new-instance v6, LX3j;

    .line 146
    .line 147
    invoke-interface {p2}, LzMc;->e()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const v8, 0x7f040152

    .line 152
    .line 153
    .line 154
    const-class v9, LOHh;

    .line 155
    .line 156
    invoke-direct {v6, v7, v8, v9, v1}, LX3j;-><init>(IILjava/lang/Class;I)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v2, v6}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Llve;

    .line 167
    .line 168
    invoke-direct {v3, v0, v1, p0}, Llve;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, LREi;

    .line 172
    .line 173
    invoke-direct {v0, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {p3, v1}, LY3j;->f(I)Landroid/widget/FrameLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, LHX8;

    .line 191
    .line 192
    new-instance v4, LdM0;

    .line 193
    .line 194
    const/16 v5, 0x10

    .line 195
    .line 196
    invoke-direct {v4, v5, p0}, LdM0;-><init>(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v5, LTKh;->c:LTKh;

    .line 200
    .line 201
    const-string v6, "SpotlightTitleComponentsSpec"

    .line 202
    .line 203
    move-object p2, v0

    .line 204
    move-object p3, v1

    .line 205
    move-object p4, v2

    .line 206
    move-object p1, v3

    .line 207
    move-object p5, v4

    .line 208
    move-object/from16 p6, v5

    .line 209
    .line 210
    move-object/from16 p7, v6

    .line 211
    .line 212
    invoke-direct/range {p1 .. p7}, LHX8;-><init>(LREi;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/Map;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move-object v0, p1

    .line 216
    iput-object v0, p0, LZMh;->m:LHX8;

    .line 217
    .line 218
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZMh;->f:Lio/reactivex/rxjava3/disposables/Disposable;

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
    iget-object v0, p0, LZMh;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LZMh;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 3

    .line 1
    sget-object v0, LFId;->v0:LFId;

    .line 2
    .line 3
    iget-object v1, p0, LZMh;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, LXIh;

    .line 2
    .line 3
    iget-object v1, p0, LZMh;->m:LHX8;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LXIh;

    .line 8
    .line 9
    invoke-virtual {p1}, LXIh;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LZMh;->c:LWN8;

    .line 17
    .line 18
    invoke-virtual {v0}, LWN8;->a()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, LHX8;->a:LREi;

    .line 22
    .line 23
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LWIh;

    .line 28
    .line 29
    invoke-virtual {p1}, LXIh;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, LZMh;->i:LREi;

    .line 36
    .line 37
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, LZMh;->h:LREi;

    .line 45
    .line 46
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p0, LZMh;->k:[Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, LN90;->s0(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, LWIh;->c(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    instance-of v0, p1, LUIh;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v1, LHX8;->a:LREi;

    .line 67
    .line 68
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LWIh;

    .line 73
    .line 74
    check-cast p1, LUIh;

    .line 75
    .line 76
    invoke-virtual {p1}, LUIh;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, LWIh;->a(Z)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final e(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lw4f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getComponents()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LZMh;->m:LHX8;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
