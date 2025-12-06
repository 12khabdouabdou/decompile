.class public final Ll4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGV3;


# instance fields
.field public final a:LBre;

.field public final b:Lb45;


# direct methods
.method public constructor <init>(LBre;Lb45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4d;->a:LBre;

    .line 5
    .line 6
    iput-object p2, p0, Ll4d;->b:Lb45;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQZ3;LHW3;Ljava/lang/String;LcSa;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v4, Landroid/os/PatternMatcher;

    .line 14
    .line 15
    const-string v5, "snapchat://organic_lens/open.*"

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v4, v5, v6}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "lensid"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    if-eqz v8, :cond_7

    .line 41
    .line 42
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    iget-object v1, v2, LQZ3;->e:LNZ3;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-boolean v4, v1, LNZ3;->f:Z

    .line 55
    .line 56
    :cond_2
    if-eqz v4, :cond_3

    .line 57
    .line 58
    sget-object v3, LmPf;->v0:LmPf;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v3, LmPf;->w0:LmPf;

    .line 62
    .line 63
    :goto_0
    new-instance v5, LX9a;

    .line 64
    .line 65
    new-instance v10, LR9a;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v1, LNZ3;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object v12, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move-object v12, v15

    .line 75
    :goto_1
    iget-object v1, v2, LQZ3;->f:LOZ3;

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, v1, LOZ3;->h:Ljava/lang/String;

    .line 80
    .line 81
    move-object v13, v1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    move-object v13, v15

    .line 84
    :goto_2
    const/4 v11, 0x0

    .line 85
    move-object v7, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v14, 0x1e

    .line 89
    .line 90
    invoke-direct/range {v7 .. v14}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, LQ9a;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    sget-object v1, LY8a;->a:LY8a;

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    sget-object v1, Lw9a;->a:Lw9a;

    .line 101
    .line 102
    :goto_3
    invoke-virtual {v2}, LQZ3;->e()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v12, v1, v15, v4, v6}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v15, 0x1a

    .line 113
    .line 114
    move-object v9, v5

    .line 115
    move-object v10, v7

    .line 116
    invoke-direct/range {v9 .. v15}, LX9a;-><init>(LR9a;Llyk;LQ9a;Lnyk;LB8a;I)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LnKc;

    .line 120
    .line 121
    const/16 v4, 0x11

    .line 122
    .line 123
    move-object/from16 v6, p3

    .line 124
    .line 125
    invoke-direct {v1, v4, v6}, LnKc;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 129
    .line 130
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Ll4d;->a:LBre;

    .line 134
    .line 135
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v8, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, v0, Ll4d;->b:Lb45;

    .line 145
    .line 146
    new-instance v1, Llh0;

    .line 147
    .line 148
    const/4 v7, 0x4

    .line 149
    move-object/from16 v6, p5

    .line 150
    .line 151
    invoke-direct/range {v1 .. v7}, Llh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 155
    .line 156
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 160
    .line 161
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, p1

    .line 165
    .line 166
    invoke-static {v1, v2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    return v1

    .line 171
    :cond_7
    :goto_4
    return v4
.end method
