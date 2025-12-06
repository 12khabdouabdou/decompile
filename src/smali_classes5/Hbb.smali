.class public final LHbb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB;

.field public final b:Landroid/content/res/Resources;

.field public final c:LpC3;

.field public final d:LBJd;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Lqcb;

.field public final g:LBre;

.field public h:Z

.field public i:Ljava/text/SimpleDateFormat;

.field public final j:LRo9;

.field public final k:LlI9;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LB;Landroid/content/res/Resources;LpC3;LBJd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LU0b;Lqcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHbb;->a:LB;

    .line 5
    .line 6
    iput-object p2, p0, LHbb;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, LHbb;->c:LpC3;

    .line 9
    .line 10
    iput-object p4, p0, LHbb;->d:LBJd;

    .line 11
    .line 12
    iput-object p5, p0, LHbb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p7, p0, LHbb;->f:Lqcb;

    .line 15
    .line 16
    sget-object p1, LpYa;->Z:LpYa;

    .line 17
    .line 18
    const-string p2, "MapWeatherWidget"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LHbb;->g:LBre;

    .line 30
    .line 31
    new-instance p1, LRo9;

    .line 32
    .line 33
    invoke-direct {p1}, LRo9;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object p2, LvTj;->a:LvTj;

    .line 37
    .line 38
    iput-object p2, p1, LRo9;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, LHbb;->j:LRo9;

    .line 41
    .line 42
    new-instance p1, LlI9;

    .line 43
    .line 44
    invoke-virtual {p6}, LU0b;->a()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p3, 0x0

    .line 49
    const p4, 0x7f0b0d00

    .line 50
    .line 51
    .line 52
    const p5, 0x7f0b1a81

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p4, p5, p3}, LlI9;-><init>(Landroid/view/View;IILkI9;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LHbb;->k:LlI9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LHbb;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LHbb;->j:LRo9;

    .line 29
    .line 30
    iget-object v1, v1, LRo9;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lovk;

    .line 33
    .line 34
    sget-object v3, LvTj;->a:LvTj;

    .line 35
    .line 36
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    :cond_3
    if-ne p1, v2, :cond_5

    .line 43
    .line 44
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LHbb;->l:Landroid/view/ViewGroup;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, p1, v1}, LWlk;->i(Landroid/view/View;ILyB9;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LHbb;->j:LRo9;

    .line 2
    .line 3
    iget-object v1, v0, LRo9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lovk;

    .line 6
    .line 7
    sget-object v2, LvTj;->a:LvTj;

    .line 8
    .line 9
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, LRo9;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lovk;

    .line 20
    .line 21
    instance-of v3, v1, LyTj;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v4, v1, LxTj;

    .line 27
    .line 28
    if-eqz v4, :cond_c

    .line 29
    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    check-cast v1, LyTj;

    .line 34
    .line 35
    iget-object v1, v1, LyTj;->a:LxTj;

    .line 36
    .line 37
    iget v1, v1, LxTj;->a:F

    .line 38
    .line 39
    float-to-int v1, v1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    instance-of v3, v1, LxTj;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    check-cast v1, LxTj;

    .line 50
    .line 51
    iget v1, v1, LxTj;->a:F

    .line 52
    .line 53
    float-to-int v1, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    instance-of v3, v1, LwTj;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    :goto_1
    move-object v1, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_b

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_2
    invoke-virtual {v0}, LRo9;->a()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v1, :cond_e

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, LHbb;->o:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_a

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-boolean v3, p0, LHbb;->h:Z

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v1, v1, -0x20

    .line 100
    .line 101
    int-to-double v3, v1

    .line 102
    const-wide v5, 0x3fe1c779a6b50b0fL    # 0.5556

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    mul-double v3, v3, v5

    .line 108
    .line 109
    double-to-int v1, v3

    .line 110
    :goto_3
    iget-boolean v3, p0, LHbb;->h:Z

    .line 111
    .line 112
    iget-object v4, p0, LHbb;->a:LB;

    .line 113
    .line 114
    if-eqz v3, :cond_8

    .line 115
    .line 116
    iget-object v3, v4, LB;->c:Ljava/lang/String;

    .line 117
    .line 118
    if-nez v3, :cond_7

    .line 119
    .line 120
    const v3, 0x7f131256

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v4, LB;->c:Ljava/lang/String;

    .line 128
    .line 129
    :cond_7
    iget-object v3, v4, LB;->c:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    iget-object v3, v4, LB;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    const v3, 0x7f131255

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v4, LB;->b:Ljava/lang/String;

    .line 144
    .line 145
    :cond_9
    iget-object v3, v4, LB;->b:Ljava/lang/String;

    .line 146
    .line 147
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/4 v4, 0x2

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    aput-object v1, v4, v5

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object v3, v4, v1

    .line 159
    .line 160
    const v1, 0x7f131254

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_a
    const-string v0, "weatherTextView"

    .line 182
    .line 183
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v4

    .line 187
    :cond_b
    new-instance v0, LFzc;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_c
    instance-of v0, v1, LwTj;

    .line 194
    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_d
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    :cond_e
    :goto_5
    return-void

    .line 205
    :cond_f
    new-instance v0, LFzc;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final c(Lovk;)V
    .locals 10

    .line 1
    iget-object v0, p0, LHbb;->l:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LHbb;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LHbb;->k:LlI9;

    .line 11
    .line 12
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v4, 0x7f0b1a81

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iput-object v0, p0, LHbb;->l:Landroid/view/ViewGroup;

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v5, p0, LHbb;->f:Lqcb;

    .line 32
    .line 33
    iget-object v5, v5, Lqcb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v6, 0x18

    .line 45
    .line 46
    if-lt v5, v6, :cond_0

    .line 47
    .line 48
    sget-object v5, LeU;->a:LeU;

    .line 49
    .line 50
    invoke-virtual {v5, v4}, LeU;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    .line 57
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    const-string v6, "H:mm"

    .line 70
    .line 71
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 76
    .line 77
    const-string v6, "h:mm aa"

    .line 78
    .line 79
    invoke-direct {v5, v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v5, p0, LHbb;->i:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    const v4, 0x7f0b1a78

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/view/ViewGroup;

    .line 92
    .line 93
    iput-object v4, p0, LHbb;->m:Landroid/view/ViewGroup;

    .line 94
    .line 95
    const v4, 0x7f0b0795

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object v4, p0, LHbb;->n:Landroid/widget/TextView;

    .line 105
    .line 106
    const v4, 0x7f0b1a80

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v4, p0, LHbb;->o:Landroid/widget/TextView;

    .line 116
    .line 117
    const v4, 0x7f0b1a7f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/widget/ImageView;

    .line 125
    .line 126
    iput-object v4, p0, LHbb;->p:Landroid/widget/ImageView;

    .line 127
    .line 128
    const v4, 0x7f0b1901

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroid/widget/TextView;

    .line 136
    .line 137
    iput-object v4, p0, LHbb;->q:Landroid/widget/TextView;

    .line 138
    .line 139
    iget-object v4, p0, LHbb;->c:LpC3;

    .line 140
    .line 141
    sget-object v5, LUWa;->x0:LUWa;

    .line 142
    .line 143
    invoke-interface {v4, v5}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, LHbb;->g:LBre;

    .line 148
    .line 149
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 163
    .line 164
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LK7b;

    .line 168
    .line 169
    const/16 v6, 0xf

    .line 170
    .line 171
    invoke-direct {v4, v6, p0}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, LHbb;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-static {v5, v4, v6}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v0, p0, LHbb;->j:LRo9;

    .line 186
    .line 187
    iput-object p1, v0, LRo9;->b:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v4, p1, LyTj;

    .line 190
    .line 191
    sget-object v5, LvTj;->a:LvTj;

    .line 192
    .line 193
    const v6, 0x7fffffff

    .line 194
    .line 195
    .line 196
    if-eqz v4, :cond_3

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    check-cast v7, LyTj;

    .line 200
    .line 201
    iget-object v7, v7, LyTj;->b:LwTj;

    .line 202
    .line 203
    iget v7, v7, LwTj;->b:I

    .line 204
    .line 205
    if-ge v7, v6, :cond_20

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    instance-of v7, p1, LxTj;

    .line 209
    .line 210
    if-eqz v7, :cond_4

    .line 211
    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    :cond_4
    instance-of v7, p1, LwTj;

    .line 215
    .line 216
    if-eqz v7, :cond_1f

    .line 217
    .line 218
    move-object v7, p1

    .line 219
    check-cast v7, LwTj;

    .line 220
    .line 221
    iget v7, v7, LwTj;->b:I

    .line 222
    .line 223
    if-ge v7, v6, :cond_20

    .line 224
    .line 225
    :goto_2
    const/4 v6, 0x0

    .line 226
    if-eqz v4, :cond_5

    .line 227
    .line 228
    check-cast p1, LyTj;

    .line 229
    .line 230
    iget-object p1, p1, LyTj;->b:LwTj;

    .line 231
    .line 232
    iget p1, p1, LwTj;->b:I

    .line 233
    .line 234
    mul-int/lit16 p1, p1, 0x3e8

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    goto :goto_4

    .line 241
    :cond_5
    instance-of v4, p1, LxTj;

    .line 242
    .line 243
    if-eqz v4, :cond_6

    .line 244
    .line 245
    :goto_3
    move-object p1, v6

    .line 246
    goto :goto_4

    .line 247
    :cond_6
    instance-of v4, p1, LwTj;

    .line 248
    .line 249
    if-eqz v4, :cond_7

    .line 250
    .line 251
    check-cast p1, LwTj;

    .line 252
    .line 253
    iget p1, p1, LwTj;->b:I

    .line 254
    .line 255
    mul-int/lit16 p1, p1, 0x3e8

    .line 256
    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_1e

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    if-eqz p1, :cond_1d

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    new-instance v4, Ljava/util/SimpleTimeZone;

    .line 276
    .line 277
    const-string v5, "TimezoneOffset"

    .line 278
    .line 279
    invoke-direct {v4, p1, v5}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iget-object v5, p0, LHbb;->i:Ljava/text/SimpleDateFormat;

    .line 291
    .line 292
    if-nez v5, :cond_8

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    invoke-virtual {v5, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 300
    .line 301
    .line 302
    :goto_5
    iget-object v5, p0, LHbb;->i:Ljava/text/SimpleDateFormat;

    .line 303
    .line 304
    if-eqz v5, :cond_9

    .line 305
    .line 306
    invoke-virtual {v5, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    goto :goto_6

    .line 311
    :cond_9
    move-object v5, v6

    .line 312
    :goto_6
    iget-object v7, p0, LHbb;->i:Ljava/text/SimpleDateFormat;

    .line 313
    .line 314
    if-nez v7, :cond_a

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_a
    invoke-virtual {v7, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 318
    .line 319
    .line 320
    :goto_7
    iget-object v4, p0, LHbb;->i:Ljava/text/SimpleDateFormat;

    .line 321
    .line 322
    if-eqz v4, :cond_b

    .line 323
    .line 324
    invoke-virtual {v4, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    goto :goto_8

    .line 329
    :cond_b
    move-object p1, v6

    .line 330
    :goto_8
    invoke-static {p1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_d

    .line 335
    .line 336
    :cond_c
    move-object p1, v6

    .line 337
    goto :goto_9

    .line 338
    :cond_d
    if-eqz p1, :cond_c

    .line 339
    .line 340
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    :goto_9
    const/4 v4, 0x0

    .line 349
    if-eqz p1, :cond_e

    .line 350
    .line 351
    const/4 v5, 0x1

    .line 352
    goto :goto_a

    .line 353
    :cond_e
    const/4 v5, 0x0

    .line 354
    :goto_a
    const-string v7, "timeTextView"

    .line 355
    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    iget-object v8, p0, LHbb;->q:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {p1, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-nez v9, :cond_10

    .line 371
    .line 372
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v6

    .line 380
    :cond_10
    :goto_b
    invoke-virtual {v0}, LRo9;->a()Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    if-eqz p1, :cond_13

    .line 385
    .line 386
    invoke-virtual {p0}, LHbb;->b()V

    .line 387
    .line 388
    .line 389
    sget-object v0, LuTj;->c:Landroid/util/SparseArray;

    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    sget-object v8, LuTj;->c:Landroid/util/SparseArray;

    .line 396
    .line 397
    invoke-virtual {v8, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, LuTj;

    .line 402
    .line 403
    if-nez v0, :cond_11

    .line 404
    .line 405
    sget-object v0, LuTj;->t:LuTj;

    .line 406
    .line 407
    :cond_11
    iget-object v8, p0, LHbb;->p:Landroid/widget/ImageView;

    .line 408
    .line 409
    if-eqz v8, :cond_12

    .line 410
    .line 411
    iget v0, v0, LuTj;->b:I

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 418
    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_12
    const-string p1, "weatherIconImageView"

    .line 422
    .line 423
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v6

    .line 427
    :cond_13
    :goto_c
    if-eqz p1, :cond_14

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_14
    const/4 v2, 0x0

    .line 431
    :goto_d
    iget-object p1, p0, LHbb;->q:Landroid/widget/TextView;

    .line 432
    .line 433
    if-eqz p1, :cond_1c

    .line 434
    .line 435
    if-eqz v5, :cond_15

    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    goto :goto_e

    .line 439
    :cond_15
    const/16 v0, 0x8

    .line 440
    .line 441
    :goto_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    iget-object p1, p0, LHbb;->m:Landroid/view/ViewGroup;

    .line 445
    .line 446
    if-nez p1, :cond_16

    .line 447
    .line 448
    goto :goto_10

    .line 449
    :cond_16
    if-eqz v2, :cond_17

    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    goto :goto_f

    .line 453
    :cond_17
    const/16 v0, 0x8

    .line 454
    .line 455
    :goto_f
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_10
    iget-object p1, p0, LHbb;->n:Landroid/widget/TextView;

    .line 459
    .line 460
    if-eqz p1, :cond_1b

    .line 461
    .line 462
    if-eqz v5, :cond_18

    .line 463
    .line 464
    if-eqz v2, :cond_18

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    goto :goto_11

    .line 468
    :cond_18
    const/16 v0, 0x8

    .line 469
    .line 470
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    if-nez v5, :cond_19

    .line 474
    .line 475
    if-eqz v2, :cond_1a

    .line 476
    .line 477
    :cond_19
    const/4 v1, 0x0

    .line 478
    :cond_1a
    invoke-virtual {p0, v1}, LHbb;->a(I)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_1b
    const-string p1, "dividerContainer"

    .line 483
    .line 484
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v6

    .line 488
    :cond_1c
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v6

    .line 492
    :cond_1d
    return-void

    .line 493
    :cond_1e
    new-instance p1, LFzc;

    .line 494
    .line 495
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw p1

    .line 499
    :cond_1f
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    if-eqz p1, :cond_21

    .line 504
    .line 505
    :cond_20
    :goto_12
    invoke-virtual {p0, v1}, LHbb;->a(I)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :cond_21
    new-instance p1, LFzc;

    .line 510
    .line 511
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 512
    .line 513
    .line 514
    throw p1
.end method
