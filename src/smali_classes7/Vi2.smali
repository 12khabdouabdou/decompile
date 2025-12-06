.class public final LVi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJHi;
.implements LSWd;


# instance fields
.field public X:Z

.field public Y:Landroid/view/GestureDetector;

.field public Z:Lio/reactivex/rxjava3/functions/Consumer;

.field public final a:LdWd;

.field public final b:Landroid/app/Activity;

.field public final c:LhFh;

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/String;

.field public final t:LEPd;


# direct methods
.method public constructor <init>(LdWd;Landroid/app/Activity;LhFh;LEPd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVi2;->a:LdWd;

    .line 5
    .line 6
    iput-object p2, p0, LVi2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, LVi2;->c:LhFh;

    .line 9
    .line 10
    iput-object p4, p0, LVi2;->t:LEPd;

    .line 11
    .line 12
    new-instance p2, LZh2;

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-direct {p2, p3, p0}, LZh2;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p2}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, LVi2;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, LdWd;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, LVi2;->f0:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A(LQ1c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LVi2;->c:LhFh;

    .line 2
    .line 3
    iget-object v0, v0, LhFh;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LTUd;

    .line 10
    .line 11
    iget-object v0, v0, LTUd;->c:Lsa6;

    .line 12
    .line 13
    iget-object v0, v0, Lsa6;->a:Lra6;

    .line 14
    .line 15
    sget-object v1, Lra6;->t:Lra6;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LVi2;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LVi2;->t:LEPd;

    .line 34
    .line 35
    invoke-virtual {v0}, LEPd;->g()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LVi2;->Y:Landroid/view/GestureDetector;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LQ1c;->d:Landroid/view/MotionEvent;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_2
    const-string p1, "tapDetector"

    .line 56
    .line 57
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVi2;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(LKHi;LfWd;Ln2j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkta;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LVi2;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const v3, 0x7f0e0578

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-virtual {v4, v3}, LfWd;->e(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 19
    .line 20
    new-instance v4, LeWd;

    .line 21
    .line 22
    iget-object v5, v0, LVi2;->a:LdWd;

    .line 23
    .line 24
    iget-object v6, v5, LdWd;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    move-object v7, v6

    .line 29
    iget v6, v5, LdWd;->l:I

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    move-object v9, v8

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v10, v9

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v11, v10

    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v12, v11

    .line 39
    const/4 v11, 0x0

    .line 40
    move-object v13, v12

    .line 41
    const/4 v12, 0x0

    .line 42
    move-object/from16 v16, v13

    .line 43
    .line 44
    const/4 v13, 0x1

    .line 45
    iget-boolean v7, v5, LdWd;->k:Z

    .line 46
    .line 47
    const/16 v17, 0xefc

    .line 48
    .line 49
    move-object/from16 p3, v1

    .line 50
    .line 51
    move-object v1, v5

    .line 52
    move-object/from16 v5, v16

    .line 53
    .line 54
    move/from16 v16, v7

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v4 .. v17}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 58
    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    move-object v7, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    new-instance v3, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 68
    .line 69
    invoke-direct {v3, v2, v4}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-virtual {v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v7}, LUl;->g(Lcom/snap/preview/tools/view/PreviewToolIconView;)Lgy1;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual/range {p3 .. p3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v4, 0x7f132a45

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v7, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    invoke-interface/range {p1 .. p1}, LKHi;->o()Lio/reactivex/rxjava3/functions/Consumer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v0, LVi2;->Z:Lio/reactivex/rxjava3/functions/Consumer;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    new-instance v4, LqIj;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct {v4, v7, v5}, LqIj;-><init>(Landroid/view/View;I)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, LDG9;

    .line 119
    .line 120
    const/16 v9, 0x11

    .line 121
    .line 122
    invoke-direct {v4, v9, v1}, LDG9;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 126
    .line 127
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v3, p4

    .line 135
    .line 136
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 137
    .line 138
    .line 139
    new-instance v1, Landroid/view/GestureDetector;

    .line 140
    .line 141
    new-instance v3, Lsh;

    .line 142
    .line 143
    const/4 v4, 0x4

    .line 144
    invoke-direct {v3, v4, v0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 148
    .line 149
    .line 150
    iput-object v1, v0, LVi2;->Y:Landroid/view/GestureDetector;

    .line 151
    .line 152
    invoke-interface/range {p1 .. p1}, LKHi;->a()LJQd;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, LJQd;->c:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 157
    .line 158
    const-string v2, "caption_tool_touch_handler"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v5, Lkta;

    .line 164
    .line 165
    const/16 v10, 0x18

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct/range {v5 .. v10}, Lkta;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Lgy1;II)V

    .line 169
    .line 170
    .line 171
    return-object v5

    .line 172
    :cond_1
    const-string v1, "toolIconClickEventConsumer"

    .line 173
    .line 174
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    throw v1
.end method
