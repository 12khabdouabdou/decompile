.class public final LCR8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LxM4;

.field public final c:LHo;

.field public final d:LxM4;

.field public final e:LxM4;

.field public final f:LEj;

.field public final g:LREi;

.field public final h:LCx3;

.field public i:LmR8;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;

.field public final p:LREi;

.field public final q:LREi;

.field public final r:LREi;

.field public final s:LREi;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LxM4;LHo;LxM4;LxM4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCR8;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LCR8;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, LCR8;->c:LHo;

    .line 9
    .line 10
    iput-object p4, p0, LCR8;->d:LxM4;

    .line 11
    .line 12
    iput-object p5, p0, LCR8;->e:LxM4;

    .line 13
    .line 14
    iget-object p2, p3, LHo;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, LR93;

    .line 17
    .line 18
    check-cast p2, LFRe;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iput-wide p4, p3, LHo;->b:J

    .line 28
    .line 29
    new-instance p2, LEj;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LEj;-><init>(Landroid/widget/LinearLayout;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LCR8;->f:LEj;

    .line 35
    .line 36
    new-instance p3, LMO8;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-direct {p3, p0, p4, p6}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p4, LREi;

    .line 43
    .line 44
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LCR8;->g:LREi;

    .line 48
    .line 49
    new-instance p3, LCx3;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2}, LEj;->e()Landroid/view/ViewGroup;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p3, p1, p2}, LCx3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, LCR8;->h:LCx3;

    .line 63
    .line 64
    new-instance p1, LxR8;

    .line 65
    .line 66
    const/4 p2, 0x6

    .line 67
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 68
    .line 69
    .line 70
    const/4 p2, 0x3

    .line 71
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, LCR8;->j:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance p1, LxR8;

    .line 78
    .line 79
    const/4 p3, 0x1

    .line 80
    invoke-direct {p1, p0, p3}, LxR8;-><init>(LCR8;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LCR8;->k:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, LxR8;

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 93
    .line 94
    .line 95
    new-instance p2, LREi;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LCR8;->l:LREi;

    .line 101
    .line 102
    new-instance p1, LxR8;

    .line 103
    .line 104
    const/4 p2, 0x2

    .line 105
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LREi;

    .line 109
    .line 110
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, LCR8;->m:LREi;

    .line 114
    .line 115
    new-instance p1, LxR8;

    .line 116
    .line 117
    const/4 p2, 0x7

    .line 118
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 119
    .line 120
    .line 121
    new-instance p2, LREi;

    .line 122
    .line 123
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, LCR8;->n:LREi;

    .line 127
    .line 128
    new-instance p1, LxR8;

    .line 129
    .line 130
    const/4 p2, 0x0

    .line 131
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 132
    .line 133
    .line 134
    new-instance p2, LREi;

    .line 135
    .line 136
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    iput-object p2, p0, LCR8;->o:LREi;

    .line 140
    .line 141
    new-instance p1, LxR8;

    .line 142
    .line 143
    const/4 p2, 0x4

    .line 144
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 145
    .line 146
    .line 147
    new-instance p2, LREi;

    .line 148
    .line 149
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    iput-object p2, p0, LCR8;->p:LREi;

    .line 153
    .line 154
    new-instance p1, LxR8;

    .line 155
    .line 156
    const/4 p2, 0x3

    .line 157
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 158
    .line 159
    .line 160
    new-instance p2, LREi;

    .line 161
    .line 162
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, LCR8;->q:LREi;

    .line 166
    .line 167
    new-instance p1, LxR8;

    .line 168
    .line 169
    const/16 p2, 0x8

    .line 170
    .line 171
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 172
    .line 173
    .line 174
    new-instance p2, LREi;

    .line 175
    .line 176
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 177
    .line 178
    .line 179
    iput-object p2, p0, LCR8;->r:LREi;

    .line 180
    .line 181
    new-instance p1, LxR8;

    .line 182
    .line 183
    const/16 p2, 0x9

    .line 184
    .line 185
    invoke-direct {p1, p0, p2}, LxR8;-><init>(LCR8;I)V

    .line 186
    .line 187
    .line 188
    new-instance p2, LREi;

    .line 189
    .line 190
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, LCR8;->s:LREi;

    .line 194
    .line 195
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, LCR8;->t:Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    return-void
.end method

.method public static final a(LCR8;)I
    .locals 0

    .line 1
    iget-object p0, p0, LCR8;->l:LREi;

    .line 2
    .line 3
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(LCR8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const v0, 0x7f040666

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-wide/16 v1, 0x5dc

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, p6, 0x8

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    move-object p4, v3

    .line 20
    :cond_0
    and-int/lit8 v2, p6, 0x10

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object v0, v3

    .line 25
    :cond_1
    and-int/lit8 v2, p6, 0x20

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    move-object p5, v3

    .line 30
    :cond_2
    and-int/lit8 p6, p6, 0x40

    .line 31
    .line 32
    if-eqz p6, :cond_3

    .line 33
    .line 34
    move-object v1, v3

    .line 35
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LzHa;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, LCR8;->f:LEj;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 p6, 0x1

    .line 47
    if-eq p1, p6, :cond_4

    .line 48
    .line 49
    const/4 p6, 0x2

    .line 50
    if-eq p1, p6, :cond_4

    .line 51
    .line 52
    const/4 p6, 0x3

    .line 53
    if-eq p1, p6, :cond_5

    .line 54
    .line 55
    const/4 p6, 0x4

    .line 56
    if-eq p1, p6, :cond_4

    .line 57
    .line 58
    const/4 p6, 0x5

    .line 59
    if-eq p1, p6, :cond_4

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_4
    move-object p1, p2

    .line 64
    move p2, p3

    .line 65
    move-object p3, p4

    .line 66
    move-object p4, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    const/4 p6, 0x0

    .line 69
    move-object p1, p2

    .line 70
    move p2, p3

    .line 71
    move-object p3, p4

    .line 72
    move-object p4, v0

    .line 73
    invoke-virtual/range {p0 .. p6}, LCR8;->m(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, v2, LEj;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LREi;

    .line 83
    .line 84
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ltz p0, :cond_6

    .line 99
    .line 100
    move-object v3, p1

    .line 101
    :cond_6
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    invoke-virtual {v2}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, p0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {v2}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, v2, LEj;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LREi;

    .line 121
    .line 122
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/animation/Animation;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, v2, LEj;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LREi;

    .line 138
    .line 139
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/view/animation/Animation;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 146
    .line 147
    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-virtual {v2}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, LSG8;

    .line 159
    .line 160
    const/4 p4, 0x7

    .line 161
    invoke-direct {p3, p2, p4, v2}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_0
    const/4 p6, 0x0

    .line 169
    invoke-virtual/range {p0 .. p6}, LCR8;->m(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v2}, LEj;->i()Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ltz p0, :cond_8

    .line 189
    .line 190
    move-object v3, p1

    .line 191
    :cond_8
    if-eqz v3, :cond_9

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    invoke-virtual {v2}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1, p0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 202
    .line 203
    .line 204
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, LCR8;->t:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, p0, LCR8;->f:LEj;

    .line 11
    .line 12
    invoke-virtual {v1}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, LEj;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LREi;

    .line 19
    .line 20
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/view/animation/Animation;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, LEj;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LREi;

    .line 32
    .line 33
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/animation/Animation;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v2, v1}, Landroid/widget/ViewAnimator;->setAnimateFirstView(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    add-int/lit8 v4, v1, 0x1

    .line 71
    .line 72
    if-ltz v1, :cond_1

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v5, LMe;

    .line 81
    .line 82
    const/16 v6, 0x8

    .line 83
    .line 84
    invoke-direct {v5, v2, v3, p0, v6}, LMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    int-to-long v6, v1

    .line 88
    const-wide/16 v8, 0x5dc

    .line 89
    .line 90
    mul-long v8, v8, v6

    .line 91
    .line 92
    invoke-virtual {v2, v5, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    move v1, v4

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {}, Lmh3;->c3()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()LuR8;
    .locals 1

    .line 1
    iget-object v0, p0, LCR8;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuR8;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCR8;->c()LuR8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LCR8;->f:LEj;

    .line 9
    .line 10
    invoke-virtual {v0}, LEj;->e()Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LEj;->h()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LEj;->f()Ltak;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Ltak;->b:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, v0, LEj;->p:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LREi;

    .line 43
    .line 44
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LEj;->g()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final e(Ljava/util/List;LFo7;Lho7;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v2, v0, LCR8;->f:LEj;

    .line 8
    .line 9
    invoke-virtual {v2}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, LFo7;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-ne v5, v4, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LyR8;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v0, v3, v1, v6}, LyR8;-><init>(LCR8;LFo7;Lho7;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LvH1;->n0:LvH1;

    .line 46
    .line 47
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 48
    .line 49
    iget-object v6, v2, LAp0;->X:LcUh;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/16 v8, 0x60

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, LFo7;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v4, :cond_1

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, LyR8;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v0, v3, v1, v6}, LyR8;-><init>(LCR8;LFo7;Lho7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LvH1;->n0:LvH1;

    .line 90
    .line 91
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 92
    .line 93
    iget-object v6, v2, LAp0;->X:LcUh;

    .line 94
    .line 95
    const/4 v5, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/16 v8, 0x40

    .line 99
    .line 100
    move-object/from16 v2, p1

    .line 101
    .line 102
    invoke-static/range {v1 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {v2}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v1, LvH1;->n0:LvH1;

    .line 111
    .line 112
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 113
    .line 114
    iget-object v14, v1, LAp0;->X:LcUh;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v16, 0x60

    .line 121
    .line 122
    move-object/from16 v10, p1

    .line 123
    .line 124
    invoke-static/range {v9 .. v16}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LFo7;ZZLcrj;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LEj;->b()Lcom/snap/ui/avatar/AvatarView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, LzR8;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v0, v3}, LzR8;-><init>(LCR8;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final f(ZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LCR8;->f:LEj;

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v2}, LCR8;->h(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, LCR8;->h(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LCR8;->p:LREi;

    .line 29
    .line 30
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v2, p0, LCR8;->q:LREi;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LCR8;->o:LREi;

    .line 55
    .line 56
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 61
    .line 62
    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    mul-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    invoke-static {p1, p2}, LDz9;->a0(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, LCR8;->m:LREi;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iget-object p3, p0, LCR8;->r:LREi;

    .line 100
    .line 101
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-static {p2, p3}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p3, p0, LCR8;->s:LREi;

    .line 124
    .line 125
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    check-cast p3, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-static {p2, p3}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    invoke-virtual {p2, v3, v3, p1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p1, p2}, LDz9;->a0(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, LCR8;->n:LREi;

    .line 176
    .line 177
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    invoke-virtual {p1, v3, v3, p2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    invoke-static {p1, p2}, LDz9;->a0(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LEj;->j()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v0}, LDz9;->a0(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LCR8;->f:LEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LCR8;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, LRS9;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, LCR8;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-static {p1, v1, v2, v3, v4}, LMC8;->E1(Landroid/widget/TextView;IIII)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, LCR8;->h(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, LzR8;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, LzR8;-><init>(LCR8;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, LEj;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LEj;->c()Lcom/snap/imageloading/view/SnapImageView;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LCR8;->f:LEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, -0x2

    .line 16
    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LCR8;->f:LEj;

    .line 2
    .line 3
    iget-object v1, v0, LEj;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LREi;

    .line 6
    .line 7
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LEj;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ltak;

    .line 26
    .line 27
    invoke-virtual {v3}, Ltak;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const v4, 0x7f080207

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ltak;

    .line 49
    .line 50
    invoke-virtual {v4}, Ltak;->a()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lcom/snap/imageloading/view/SnapImageView;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ltak;

    .line 64
    .line 65
    invoke-virtual {v1}, Ltak;->a()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, LEj;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LREi;

    .line 77
    .line 78
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p0, LCR8;->a:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const v4, 0x7f040665

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LEj;->e()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, LEj;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LREi;

    .line 136
    .line 137
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ltz p1, :cond_0

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 155
    :goto_0
    if-eqz v0, :cond_1

    .line 156
    .line 157
    iget-object p1, p0, LCR8;->t:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    sget-object v1, LDL8;->h0:LDL8;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;LWZi;Ljava/util/List;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0}, LCR8;->c()LuR8;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    const v7, 0x7f130ab2

    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget-object v8, v3, LuR8;->e:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, v1, LWZi;->b:I

    .line 24
    .line 25
    iget-object v4, v3, LuR8;->a:LxM4;

    .line 26
    .line 27
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LcH8;

    .line 32
    .line 33
    invoke-static {v8, v1, v5, v4}, LKAk;->o(Landroid/content/Context;IILcH8;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :cond_0
    iget-object v1, v3, LuR8;->f:Ljava/util/AbstractCollection;

    .line 38
    .line 39
    iget-object v9, v3, LuR8;->b:LpR8;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    new-array v10, v5, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v10, v2

    .line 46
    .line 47
    invoke-virtual {v8, v7, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v10, LoR8;

    .line 52
    .line 53
    new-instance v13, LrR8;

    .line 54
    .line 55
    invoke-direct {v13, v3, v4, v2}, LrR8;-><init>(LuR8;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    iget-object v12, v9, LpR8;->e:Landroid/view/View;

    .line 63
    .line 64
    invoke-direct/range {v10 .. v15}, LoR8;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function0;LRj0;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v2, LoR8;

    .line 71
    .line 72
    new-instance v4, LqR8;

    .line 73
    .line 74
    move-object/from16 v8, p1

    .line 75
    .line 76
    move-object/from16 v10, p2

    .line 77
    .line 78
    invoke-direct {v4, v3, v8, v10, v5}, LqR8;-><init>(LuR8;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, LMO8;

    .line 82
    .line 83
    invoke-direct {v7, v3, v5, v6}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    iget-object v5, v9, LpR8;->h:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {v2, v3, v5, v4, v7}, LoR8;-><init>(ILandroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    move-object/from16 v8, p1

    .line 97
    .line 98
    move-object/from16 v10, p2

    .line 99
    .line 100
    iget-object v3, v0, LCR8;->a:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget v1, v1, LWZi;->b:I

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v9, v0, LCR8;->b:LxM4;

    .line 111
    .line 112
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, LcH8;

    .line 117
    .line 118
    invoke-static {v4, v1, v5, v9}, LKAk;->o(Landroid/content/Context;IILcH8;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_3
    if-eqz p5, :cond_5

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-array v3, v5, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v4, v3, v2

    .line 133
    .line 134
    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, LCR8;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    const v2, 0x7f040665

    .line 144
    .line 145
    .line 146
    move-object v1, v8

    .line 147
    move-object v5, v10

    .line 148
    invoke-virtual/range {v0 .. v6}, LCR8;->m(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, LCR8;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    move-object v8, v6

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-array v3, v5, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v4, v3, v2

    .line 165
    .line 166
    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, LCR8;->i(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v3, 0x7f040665

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v1, 0x4

    .line 178
    const/16 v6, 0x18

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    invoke-static/range {v0 .. v6}, LCR8;->l(LCR8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_6
    const v3, 0x7f040665

    .line 191
    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v1, 0x1

    .line 195
    const/16 v6, 0x58

    .line 196
    .line 197
    move-object/from16 v0, p0

    .line 198
    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    move-object/from16 v5, p2

    .line 202
    .line 203
    invoke-static/range {v0 .. v6}, LCR8;->l(LCR8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :goto_0
    iget-object v1, v0, LCR8;->f:LEj;

    .line 207
    .line 208
    invoke-virtual {v1}, LEj;->e()Landroid/view/ViewGroup;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    new-instance v2, LMM3;

    .line 213
    .line 214
    const/16 v3, 0x17

    .line 215
    .line 216
    invoke-direct {v2, v0, v3, v8}, LMM3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LCR8;->c()LuR8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LCR8;->f:LEj;

    .line 9
    .line 10
    iget-object v1, v0, LEj;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LREi;

    .line 13
    .line 14
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LEj;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LREi;

    .line 28
    .line 29
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LEj;->i()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LEj;->e()Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LCR8;->b()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final m(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCR8;->f:LEj;

    .line 2
    .line 3
    invoke-virtual {v0}, LEj;->i()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LEj;->h()Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LEj;->h()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, LCR8;->a:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LEj;->h()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LEj;->f()Ltak;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ltak;->a()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-static {v3, p3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-eqz p4, :cond_0

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, LEj;->f()Ltak;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ltak;->a()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3, p4}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p3, p4}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {v0}, LEj;->f()Ltak;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Ltak;->a()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lcom/snap/imageloading/view/SnapImageView;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LEj;->f()Ltak;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p3}, Ltak;->a()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v0}, LEj;->f()Ltak;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    iget-object p3, p3, Ltak;->b:Landroid/view/View;

    .line 137
    .line 138
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 139
    .line 140
    if-nez p3, :cond_2

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget-object p3, v0, LEj;->p:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, LREi;

    .line 149
    .line 150
    if-eqz p5, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0}, LEj;->g()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LEj;->g()Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object p4

    .line 171
    invoke-static {p4, p2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, LEj;->g()Landroid/widget/TextView;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, LEj;->g()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_1
    invoke-virtual {v0}, LEj;->j()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 p2, -0x2

    .line 220
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 221
    .line 222
    invoke-virtual {v0}, LEj;->e()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, LBE8;

    .line 227
    .line 228
    const/4 p3, 0x6

    .line 229
    invoke-direct {p2, p3, v0}, LBE8;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, LEj;->d()Landroid/widget/ViewAnimator;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {v0}, LEj;->i()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    if-ltz p1, :cond_4

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_4
    const/4 p2, 0x0

    .line 255
    :goto_2
    if-eqz p2, :cond_5

    .line 256
    .line 257
    iget-object p1, p0, LCR8;->t:Ljava/util/LinkedHashMap;

    .line 258
    .line 259
    new-instance p3, LMO8;

    .line 260
    .line 261
    const/4 p4, 0x3

    .line 262
    invoke-direct {p3, p0, p4, p6}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void
.end method
