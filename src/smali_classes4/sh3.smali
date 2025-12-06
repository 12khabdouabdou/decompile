.class public final Lsh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHi3;
.implements Lwi3;


# instance fields
.field public final X:LYGe;

.field public final Y:LGi3;

.field public final Z:Landroid/view/View;

.field public final a:Leh3;

.field public final b:LYIj;

.field public final c:LXog;

.field public final e0:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:LBre;

.field public g0:Lph3;

.field public h0:Lqh3;

.field public i0:Lrh3;

.field public final j0:LRg3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Leh3;LYIj;LXog;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJi3;Landroidx/viewpager/widget/ViewPager;LRB2;LHt2;LQH4;LQH4;LYGe;LGi3;)V
    .locals 8

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    move-object/from16 v7, p12

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lsh3;->a:Leh3;

    .line 9
    .line 10
    iput-object p2, p0, Lsh3;->b:LYIj;

    .line 11
    .line 12
    iput-object p3, p0, Lsh3;->c:LXog;

    .line 13
    .line 14
    iput-object p4, p0, Lsh3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    move-object/from16 p2, p11

    .line 17
    .line 18
    iput-object p2, p0, Lsh3;->X:LYGe;

    .line 19
    .line 20
    iput-object v7, p0, Lsh3;->Y:LGi3;

    .line 21
    .line 22
    invoke-virtual {p6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const p4, 0x7f0e015b

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p2, p4, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lsh3;->Z:Landroid/view/View;

    .line 39
    .line 40
    const p4, 0x7f0b05fe

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iput-object p4, p0, Lsh3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget-object p4, Lzg3;->Z:Lzg3;

    .line 52
    .line 53
    const-string p6, "CommentsLiveTabView"

    .line 54
    .line 55
    invoke-static {p4, p4, p6}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p6, LBre;

    .line 60
    .line 61
    invoke-direct {p6, p4}, LBre;-><init>(LWm0;)V

    .line 62
    .line 63
    .line 64
    iput-object p6, p0, Lsh3;->f0:LBre;

    .line 65
    .line 66
    iget-object p4, p5, LJi3;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const p4, 0x7f0b05f8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/view/ViewStub;

    .line 79
    .line 80
    const p4, 0x7f0e0153

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance p2, LRg3;

    .line 91
    .line 92
    iget-object p4, p7, LRB2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p4, LMg3;

    .line 95
    .line 96
    invoke-direct {p2, p4, v3, v7, p3}, LRg3;-><init>(LGg3;Landroid/view/View;LGi3;LXog;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lsh3;->j0:LRg3;

    .line 100
    .line 101
    iget-object p2, v7, LGi3;->n:LEi3;

    .line 102
    .line 103
    iget-boolean p2, p2, LEi3;->b:Z

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-virtual/range {p9 .. p9}, LQH4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, LIg3;

    .line 112
    .line 113
    new-instance v1, LLg3;

    .line 114
    .line 115
    iget-object v4, p2, LIg3;->a:LqZ8;

    .line 116
    .line 117
    iget-object v2, p2, LIg3;->b:LHg3;

    .line 118
    .line 119
    iget-object v5, p2, LIg3;->c:LJi3;

    .line 120
    .line 121
    move-object v6, p3

    .line 122
    invoke-direct/range {v1 .. v7}, LLg3;-><init>(LHg3;Landroid/view/View;LqZ8;LJi3;LXog;LGi3;)V

    .line 123
    .line 124
    .line 125
    :cond_0
    new-instance p2, LFg3;

    .line 126
    .line 127
    iget-object p4, v0, LHt2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, p4

    .line 130
    check-cast v1, LEg3;

    .line 131
    .line 132
    iget-object p4, v0, LHt2;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p4, LRuh;

    .line 135
    .line 136
    iget-object p5, v0, LHt2;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v2, p5

    .line 139
    check-cast v2, Landroid/content/Context;

    .line 140
    .line 141
    iget-object p5, v0, LHt2;->X:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, p5

    .line 144
    check-cast v5, LXog;

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    move-object v4, v3

    .line 148
    move-object v3, p4

    .line 149
    invoke-direct/range {v0 .. v5}, LFg3;-><init>(LEg3;Landroid/content/Context;LRuh;Landroid/view/View;LXog;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v4

    .line 153
    invoke-virtual/range {p10 .. p10}, LQH4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, LCg3;

    .line 158
    .line 159
    new-instance p4, LDg3;

    .line 160
    .line 161
    iget-object p5, p2, LCg3;->a:LXog;

    .line 162
    .line 163
    iget-object p2, p2, LCg3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-direct {p4, v3, p5, p2}, LDg3;-><init>(Landroid/view/View;LXog;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, LVF2;

    .line 169
    .line 170
    iget-object p3, p3, LXog;->c:LWog;

    .line 171
    .line 172
    invoke-direct {p2, v3, p3}, LVF2;-><init>(Landroid/view/View;LWog;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p0}, Leh3;->O2(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LeSc;->a:LeSc;

    .line 179
    .line 180
    invoke-virtual {p3, p1}, LWog;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsh3;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsh3;->g0:Lph3;

    .line 2
    .line 3
    iget-object v1, p0, Lsh3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LrGe;->t(LtGe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lsh3;->g0:Lph3;

    .line 16
    .line 17
    iget-object v2, p0, Lsh3;->h0:Lqh3;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LBGe;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lsh3;->h0:Lqh3;

    .line 25
    .line 26
    iget-object v2, p0, Lsh3;->i0:Lrh3;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(LAGe;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lsh3;->i0:Lrh3;

    .line 34
    .line 35
    iget-object v0, p0, Lsh3;->a:Leh3;

    .line 36
    .line 37
    invoke-virtual {v0}, Leh3;->C1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
