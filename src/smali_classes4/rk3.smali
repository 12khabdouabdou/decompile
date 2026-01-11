.class public final Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHl3;
.implements Lvl3;


# instance fields
.field public final X:LIYe;

.field public final Y:LGl3;

.field public final Z:Landroid/view/View;

.field public final a:Lck3;

.field public final b:Lw8k;

.field public final c:LgKg;

.field public final e0:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:LnJe;

.field public g0:Lnk3;

.field public h0:Lok3;

.field public i0:Lpk3;

.field public final j0:LMj3;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lck3;Lw8k;LgKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJl3;Landroidx/viewpager/widget/ViewPager;LdB2;LO96;LxM4;LxM4;LIYe;LGl3;)V
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
    iput-object p1, p0, Lrk3;->a:Lck3;

    .line 9
    .line 10
    iput-object p2, p0, Lrk3;->b:Lw8k;

    .line 11
    .line 12
    iput-object p3, p0, Lrk3;->c:LgKg;

    .line 13
    .line 14
    iput-object p4, p0, Lrk3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    move-object/from16 p2, p11

    .line 17
    .line 18
    iput-object p2, p0, Lrk3;->X:LIYe;

    .line 19
    .line 20
    iput-object v7, p0, Lrk3;->Y:LGl3;

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
    const p4, 0x7f0e0163

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
    iput-object p2, p0, Lrk3;->Z:Landroid/view/View;

    .line 39
    .line 40
    const p4, 0x7f0b0692

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
    iput-object p4, p0, Lrk3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    sget-object p4, Luj3;->Z:Luj3;

    .line 52
    .line 53
    const-string p6, "CommentsLiveTabView"

    .line 54
    .line 55
    invoke-static {p4, p4, p6}, LCb3;->e(Luj3;Luj3;Ljava/lang/String;)Lnp0;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    new-instance p6, LnJe;

    .line 60
    .line 61
    invoke-direct {p6, p4}, LnJe;-><init>(Lnp0;)V

    .line 62
    .line 63
    .line 64
    iput-object p6, p0, Lrk3;->f0:LnJe;

    .line 65
    .line 66
    iget-object p4, p5, LJl3;->b:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const p4, 0x7f0b068c

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
    const p4, 0x7f0e015b

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
    new-instance p2, LMj3;

    .line 91
    .line 92
    iget-object p4, p7, LdB2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p4, LIj3;

    .line 95
    .line 96
    invoke-direct {p2, p4, v3, v7, p3}, LMj3;-><init>(LCj3;Landroid/view/View;LGl3;LgKg;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lrk3;->j0:LMj3;

    .line 100
    .line 101
    invoke-virtual/range {p9 .. p9}, LxM4;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, LEj3;

    .line 106
    .line 107
    new-instance v1, LHj3;

    .line 108
    .line 109
    iget-object v4, p2, LEj3;->a:LZ69;

    .line 110
    .line 111
    iget-object v2, p2, LEj3;->b:LDj3;

    .line 112
    .line 113
    iget-object v5, p2, LEj3;->c:LJl3;

    .line 114
    .line 115
    move-object v6, p3

    .line 116
    invoke-direct/range {v1 .. v7}, LHj3;-><init>(LDj3;Landroid/view/View;LZ69;LJl3;LgKg;LGl3;)V

    .line 117
    .line 118
    .line 119
    new-instance p2, LBj3;

    .line 120
    .line 121
    iget-object p4, v0, LO96;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v1, p4

    .line 124
    check-cast v1, LAj3;

    .line 125
    .line 126
    iget-object p4, v0, LO96;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p4, LRSh;

    .line 129
    .line 130
    iget-object p5, v0, LO96;->c:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v2, p5

    .line 133
    check-cast v2, Landroid/content/Context;

    .line 134
    .line 135
    iget-object p5, v0, LO96;->X:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v5, p5

    .line 138
    check-cast v5, LgKg;

    .line 139
    .line 140
    move-object v0, p2

    .line 141
    move-object v4, v3

    .line 142
    move-object v3, p4

    .line 143
    invoke-direct/range {v0 .. v5}, LBj3;-><init>(LAj3;Landroid/content/Context;LRSh;Landroid/view/View;LgKg;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v4

    .line 147
    invoke-virtual/range {p10 .. p10}, LxM4;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lyj3;

    .line 152
    .line 153
    new-instance p4, Lzj3;

    .line 154
    .line 155
    iget-object p5, p2, Lyj3;->a:LgKg;

    .line 156
    .line 157
    iget-object p2, p2, Lyj3;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-direct {p4, v3, p5, p2}, Lzj3;-><init>(Landroid/view/View;LgKg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, LXL2;

    .line 163
    .line 164
    iget-object p3, p3, LgKg;->c:LfKg;

    .line 165
    .line 166
    invoke-direct {p2, v3, p3}, LXL2;-><init>(Landroid/view/View;LfKg;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lck3;->Z2(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget-object p1, LR6d;->a:LR6d;

    .line 173
    .line 174
    invoke-virtual {p3, p1}, LfKg;->a(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk3;->Z:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrk3;->g0:Lnk3;

    .line 2
    .line 3
    iget-object v1, p0, Lrk3;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v0}, LZXe;->t(LbYe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lrk3;->g0:Lnk3;

    .line 16
    .line 17
    iget-object v2, p0, Lrk3;->h0:Lok3;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LkYe;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lrk3;->h0:Lok3;

    .line 25
    .line 26
    iget-object v2, p0, Lrk3;->i0:Lpk3;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(LjYe;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lrk3;->i0:Lpk3;

    .line 34
    .line 35
    iget-object v0, p0, Lrk3;->a:Lck3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lck3;->D1()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
