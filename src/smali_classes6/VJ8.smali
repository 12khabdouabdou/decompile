.class public final LVJ8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:LXF4;

.field public final c:Lpn;

.field public final d:LXF4;

.field public final e:LXF4;

.field public final f:Lu00;

.field public final g:LBi;

.field public final h:Lyu3;

.field public i:LLJ8;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;

.field public final p:LXfi;

.field public final q:LXfi;

.field public final r:LXfi;

.field public final s:LXfi;

.field public final t:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;LXF4;Lpn;LXF4;LXF4;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, LVJ8;->b:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, LVJ8;->c:Lpn;

    .line 9
    .line 10
    iput-object p4, p0, LVJ8;->d:LXF4;

    .line 11
    .line 12
    iput-object p5, p0, LVJ8;->e:LXF4;

    .line 13
    .line 14
    iput-object p6, p0, LVJ8;->f:Lu00;

    .line 15
    .line 16
    iget-object p2, p3, Lpn;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LB73;

    .line 19
    .line 20
    check-cast p2, LOze;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    iput-wide p4, p3, Lpn;->b:J

    .line 30
    .line 31
    new-instance p2, LBi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LBi;-><init>(Landroid/widget/LinearLayout;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LVJ8;->g:LBi;

    .line 37
    .line 38
    new-instance p3, Lyu3;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2}, LBi;->l()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p3, p1, p2}, Lyu3;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, LVJ8;->h:Lyu3;

    .line 52
    .line 53
    new-instance p1, LQJ8;

    .line 54
    .line 55
    const/4 p2, 0x6

    .line 56
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LVJ8;->j:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, LQJ8;

    .line 67
    .line 68
    const/4 p3, 0x1

    .line 69
    invoke-direct {p1, p0, p3}, LQJ8;-><init>(LVJ8;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, LVJ8;->k:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, LQJ8;

    .line 79
    .line 80
    const/4 p2, 0x5

    .line 81
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LXfi;

    .line 85
    .line 86
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, LVJ8;->l:LXfi;

    .line 90
    .line 91
    new-instance p1, LQJ8;

    .line 92
    .line 93
    const/4 p2, 0x2

    .line 94
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LXfi;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LVJ8;->m:LXfi;

    .line 103
    .line 104
    new-instance p1, LQJ8;

    .line 105
    .line 106
    const/4 p2, 0x7

    .line 107
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LXfi;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LVJ8;->n:LXfi;

    .line 116
    .line 117
    new-instance p1, LQJ8;

    .line 118
    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LXfi;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LVJ8;->o:LXfi;

    .line 129
    .line 130
    new-instance p1, LQJ8;

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 134
    .line 135
    .line 136
    new-instance p2, LXfi;

    .line 137
    .line 138
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    iput-object p2, p0, LVJ8;->p:LXfi;

    .line 142
    .line 143
    new-instance p1, LQJ8;

    .line 144
    .line 145
    const/4 p2, 0x3

    .line 146
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 147
    .line 148
    .line 149
    new-instance p2, LXfi;

    .line 150
    .line 151
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, LVJ8;->q:LXfi;

    .line 155
    .line 156
    new-instance p1, LQJ8;

    .line 157
    .line 158
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 161
    .line 162
    .line 163
    new-instance p2, LXfi;

    .line 164
    .line 165
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    iput-object p2, p0, LVJ8;->r:LXfi;

    .line 169
    .line 170
    new-instance p1, LQJ8;

    .line 171
    .line 172
    const/16 p2, 0x9

    .line 173
    .line 174
    invoke-direct {p1, p0, p2}, LQJ8;-><init>(LVJ8;I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, LXfi;

    .line 178
    .line 179
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    iput-object p2, p0, LVJ8;->s:LXfi;

    .line 183
    .line 184
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p1, p0, LVJ8;->t:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    return-void
.end method

.method public static final a(LVJ8;)I
    .locals 0

    .line 1
    iget-object p0, p0, LVJ8;->l:LXfi;

    .line 2
    .line 3
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

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

.method public static k(LVJ8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const v0, 0x7f0405b4

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
    invoke-static {p1}, Llva;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v2, p0, LVJ8;->g:LBi;

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
    invoke-virtual/range {p0 .. p6}, LVJ8;->l(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iget-object p1, v2, LBi;->g:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, LXfi;

    .line 83
    .line 84
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v2}, LBi;->k()Landroid/widget/ViewAnimator;

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
    invoke-virtual {v2}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p1, v2, LBi;->r:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, LXfi;

    .line 121
    .line 122
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v2}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p1, v2, LBi;->s:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, LXfi;

    .line 138
    .line 139
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v2}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Ldy6;

    .line 159
    .line 160
    const/16 p4, 0x1b

    .line 161
    .line 162
    const/4 p5, 0x0

    .line 163
    invoke-direct {p3, p2, v2, p5, p4}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p3, p0, p1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_0
    const/4 p6, 0x0

    .line 171
    invoke-virtual/range {p0 .. p6}, LVJ8;->l(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    iget-object p1, v2, LBi;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, LXfi;

    .line 181
    .line 182
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-ltz p0, :cond_8

    .line 197
    .line 198
    move-object v3, p1

    .line 199
    :cond_8
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-virtual {v2}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, p0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, LVJ8;->t:Ljava/util/LinkedHashMap;

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
    iget-object v1, p0, LVJ8;->g:LBi;

    .line 11
    .line 12
    invoke-virtual {v1}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v1, LBi;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LXfi;

    .line 19
    .line 20
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v1, v1, LBi;->s:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LXfi;

    .line 32
    .line 33
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

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
    new-instance v5, LVd;

    .line 81
    .line 82
    const/16 v6, 0x9

    .line 83
    .line 84
    invoke-direct {v5, v2, v3, p0, v6}, LVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

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
    invoke-static {}, Lve3;->f0()V

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

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, LVJ8;->g:LBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LBi;->l()Landroid/view/ViewGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LBi;->n()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LBi;->m()LLKj;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LLKj;->b:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v0, LBi;->p:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LXfi;

    .line 36
    .line 37
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LBi;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LXfi;

    .line 49
    .line 50
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Ljava/util/List;Lyj7;Ldj7;)V
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
    iget-object v2, v0, LVJ8;->g:LBi;

    .line 8
    .line 9
    invoke-virtual {v2}, LBi;->h()Lcom/snap/ui/avatar/AvatarView;

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
    invoke-virtual {v3}, Lyj7;->i()Z

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
    invoke-virtual {v2}, LBi;->h()Lcom/snap/ui/avatar/AvatarView;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, LRJ8;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-direct {v5, v0, v3, v1, v6}, LRJ8;-><init>(LVJ8;Lyj7;Ldj7;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LBi;->h()Lcom/snap/ui/avatar/AvatarView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, LfE1;->n0:LfE1;

    .line 46
    .line 47
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 48
    .line 49
    iget-object v6, v2, Lin0;->t:Lbwh;

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
    invoke-static/range {v1 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lyj7;->j()Z

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
    invoke-virtual {v2}, LBi;->h()Lcom/snap/ui/avatar/AvatarView;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-instance v5, LRJ8;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-direct {v5, v0, v3, v1, v6}, LRJ8;-><init>(LVJ8;Lyj7;Ldj7;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LBi;->h()Lcom/snap/ui/avatar/AvatarView;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, LfE1;->n0:LfE1;

    .line 90
    .line 91
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 92
    .line 93
    iget-object v6, v2, Lin0;->t:Lbwh;

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
    invoke-static/range {v1 .. v8}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-virtual {v2}, LBi;->h()Lcom/snap/ui/avatar/AvatarView;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v1, LfE1;->n0:LfE1;

    .line 111
    .line 112
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 113
    .line 114
    iget-object v14, v1, Lin0;->t:Lbwh;

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
    invoke-static/range {v9 .. v16}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;Lyj7;ZZLQ1j;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LBi;->h()Lcom/snap/ui/avatar/AvatarView;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v2, LSJ8;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    invoke-direct {v2, v0, v3}, LSJ8;-><init>(LVJ8;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final e(ZZZ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LVJ8;->g:LBi;

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
    invoke-virtual {p0, v2}, LVJ8;->g(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

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
    invoke-virtual {p0, v0}, LVJ8;->g(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LVJ8;->p:LXfi;

    .line 29
    .line 30
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, LVJ8;->q:LXfi;

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
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LVJ8;->o:LXfi;

    .line 55
    .line 56
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, p2}, LLZj;->c0(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p1, p0, LVJ8;->m:LXfi;

    .line 88
    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object p3, p0, LVJ8;->r:LXfi;

    .line 100
    .line 101
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p2, p3}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object p3, p0, LVJ8;->s:LXfi;

    .line 124
    .line 125
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p2, p3}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_2
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, p2}, LLZj;->c0(Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    if-eqz p3, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p2, p0, LVJ8;->n:LXfi;

    .line 176
    .line 177
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, p2}, LLZj;->c0(Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, LBi;->o()Landroid/widget/TextView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v0}, LLZj;->c0(Landroid/view/View;I)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LVJ8;->g:LBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

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
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, LVJ8;->k:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

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
    iget-object v2, p0, LVJ8;->j:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, v1, v2, v3, v4}, Ldbk;->g(Landroid/widget/TextView;IIII)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, LVJ8;->g(Z)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

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
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    new-instance v1, LSJ8;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-direct {v1, p0, v2}, LSJ8;-><init>(LVJ8;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {v0}, LBi;->j()Lcom/snap/imageloading/view/SnapImageView;

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
    invoke-virtual {v0}, LBi;->j()Lcom/snap/imageloading/view/SnapImageView;

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

.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LVJ8;->g:LBi;

    .line 2
    .line 3
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

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
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

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

.method public final h(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, LVJ8;->g:LBi;

    .line 2
    .line 3
    iget-object v1, v0, LBi;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v1, v0, LBi;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LXfi;

    .line 20
    .line 21
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LLKj;

    .line 26
    .line 27
    invoke-virtual {v3}, LLKj;->a()Landroid/view/View;

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
    const v4, 0x7f0801cf

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LLKj;

    .line 49
    .line 50
    invoke-virtual {v4}, LLKj;->a()Landroid/view/View;

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
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, LLKj;

    .line 64
    .line 65
    invoke-virtual {v1}, LLKj;->a()Landroid/view/View;

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
    iget-object v1, v0, LBi;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LXfi;

    .line 77
    .line 78
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p0, LVJ8;->a:Landroid/widget/LinearLayout;

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
    const v4, 0x7f0405b3

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LBi;->l()Landroid/view/ViewGroup;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v0, LBi;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LXfi;

    .line 136
    .line 137
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object p1, p0, LVJ8;->t:Ljava/util/LinkedHashMap;

    .line 158
    .line 159
    sget-object v1, LYC8;->k0:LYC8;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;LOAi;Ljava/util/List;Z)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    iget-object v4, p0, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget v1, p3, LOAi;->b:I

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, p0, LVJ8;->b:LXF4;

    .line 14
    .line 15
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LaA8;

    .line 20
    .line 21
    invoke-static {v5, v1, v3, v6}, LEfk;->h(Landroid/content/Context;IILaA8;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const v5, 0x7f130a3c

    .line 28
    .line 29
    .line 30
    if-eqz p5, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v3, v2

    .line 41
    .line 42
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, LVJ8;->h(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const v2, 0x7f0405b3

    .line 52
    .line 53
    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p4

    .line 58
    invoke-virtual/range {v0 .. v6}, LVJ8;->l(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LVJ8;->b()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v3, v2

    .line 74
    .line 75
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, LVJ8;->h(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v3, 0x7f0405b3

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v1, 0x4

    .line 87
    const/16 v6, 0x18

    .line 88
    .line 89
    move-object v0, p0

    .line 90
    move-object v2, p1

    .line 91
    move-object v5, p2

    .line 92
    invoke-static/range {v0 .. v6}, LVJ8;->k(LVJ8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const v3, 0x7f0405b3

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v1, 0x1

    .line 101
    const/16 v6, 0x58

    .line 102
    .line 103
    move-object v0, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v5, p2

    .line 106
    invoke-static/range {v0 .. v6}, LVJ8;->k(LVJ8;ILjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    iget-object v1, p0, LVJ8;->g:LBi;

    .line 110
    .line 111
    invoke-virtual {v1}, LBi;->l()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v2, LjJ3;

    .line 116
    .line 117
    const/16 v3, 0x1b

    .line 118
    .line 119
    invoke-direct {v2, p0, v3, p4}, LjJ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, LVJ8;->g:LBi;

    .line 2
    .line 3
    iget-object v1, v0, LBi;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LBi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LXfi;

    .line 21
    .line 22
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LBi;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LXfi;

    .line 34
    .line 35
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LBi;->l()Landroid/view/ViewGroup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LVJ8;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVJ8;->g:LBi;

    .line 2
    .line 3
    iget-object v1, v0, LBi;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-virtual {v0}, LBi;->n()Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LBi;->n()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, LVJ8;->a:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LBi;->n()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x8

    .line 53
    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, LBi;->m()LLKj;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LLKj;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-static {v3, p3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p4, :cond_0

    .line 79
    .line 80
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, LBi;->m()LLKj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, LLKj;->a()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, p4}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    invoke-static {p3, p4}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v0}, LBi;->m()LLKj;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    invoke-virtual {p4}, LLKj;->a()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lcom/snap/imageloading/view/SnapImageView;

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LBi;->m()LLKj;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, LLKj;->a()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 133
    .line 134
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {v0}, LBi;->m()LLKj;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object p3, p3, LLKj;->b:Landroid/view/View;

    .line 143
    .line 144
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 145
    .line 146
    if-nez p3, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p3, v0, LBi;->p:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p3, LXfi;

    .line 155
    .line 156
    iget-object p4, v0, LBi;->k:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p4, LXfi;

    .line 159
    .line 160
    if-eqz p5, :cond_3

    .line 161
    .line 162
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/TextView;

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-virtual {p5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-static {p5, p2}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 197
    .line 198
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Lcom/snap/imageloading/view/SnapImageView;

    .line 216
    .line 217
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p4}, LXfi;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v0}, LBi;->o()Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, -0x2

    .line 238
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 239
    .line 240
    invoke-virtual {v0}, LBi;->l()Landroid/view/ViewGroup;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, LWA7;

    .line 245
    .line 246
    const/16 p3, 0x1a

    .line 247
    .line 248
    invoke-direct {p2, p3, v0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LBi;->k()Landroid/widget/ViewAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iget-object p2, v0, LBi;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p2, LXfi;

    .line 261
    .line 262
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-ltz p1, :cond_4

    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_4
    const/4 p2, 0x0

    .line 280
    :goto_2
    if-eqz p2, :cond_5

    .line 281
    .line 282
    iget-object p1, p0, LVJ8;->t:Ljava/util/LinkedHashMap;

    .line 283
    .line 284
    new-instance p3, LAE8;

    .line 285
    .line 286
    const/4 p4, 0x2

    .line 287
    invoke-direct {p3, p0, p4, p6}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    :cond_5
    return-void
.end method
