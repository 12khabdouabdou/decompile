.class public final Lb1j;
.super LBGe;
.source "SourceFile"


# instance fields
.field public final X:Lis7;

.field public Y:F

.field public final a:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

.field public final b:LwKc;

.field public final c:LYX0;

.field public final t:Ly1h;


# direct methods
.method public constructor <init>(Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;LwKc;Lrn0;LYX0;Ly1h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1j;->a:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 5
    .line 6
    iput-object p2, p0, Lb1j;->b:LwKc;

    .line 7
    .line 8
    iput-object p4, p0, Lb1j;->c:LYX0;

    .line 9
    .line 10
    iput-object p5, p0, Lb1j;->t:Ly1h;

    .line 11
    .line 12
    new-instance p1, Lis7;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2}, Lis7;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lb1j;->X:Lis7;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb1j;->Y:F

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_2

    .line 4
    .line 5
    :cond_0
    iget-object p2, p0, Lb1j;->a:Lcom/snap/preview/carousel/ui/LockScrollLoopingLayoutManager;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p2, p3}, LwGe;->H(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    div-float/2addr p3, p1

    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    add-float/2addr p3, p1

    .line 30
    iget p1, p0, Lb1j;->Y:F

    .line 31
    .line 32
    sub-float/2addr p1, p3

    .line 33
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const v0, 0x3ba3d70a    # 0.005f

    .line 38
    .line 39
    .line 40
    cmpl-float p1, p1, v0

    .line 41
    .line 42
    if-ltz p1, :cond_9

    .line 43
    .line 44
    iput p3, p0, Lb1j;->Y:F

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->n1()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lb1j;->b:LwKc;

    .line 51
    .line 52
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    rem-int/2addr p1, v1

    .line 57
    invoke-virtual {v0, p1}, LwKc;->a(I)LKu;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2}, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->p1()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {v0}, LwKc;->getItemCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    rem-int/2addr p2, v1

    .line 70
    invoke-virtual {v0, p2}, LwKc;->a(I)LKu;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lb1j;->t:Ly1h;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ly1h;->d(LKu;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p2}, Ly1h;->d(LKu;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v1, p0, Lb1j;->c:LYX0;

    .line 93
    .line 94
    invoke-virtual {v1}, LYX0;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ldrh;

    .line 99
    .line 100
    iget-object v2, p0, Lb1j;->X:Lis7;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lis7;->a(Ldrh;)Ljava/util/HashSet;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LIL6;->a:LIL6;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto :goto_0

    .line 115
    :cond_3
    move-object v3, v2

    .line 116
    :goto_0
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    :cond_4
    invoke-static {v1, v3}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1, v2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    new-instance p1, Li5a;

    .line 149
    .line 150
    invoke-direct {p1, v1}, Li5a;-><init>(Ljava/util/Set;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-eqz v4, :cond_7

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance p1, Lk5a;

    .line 173
    .line 174
    invoke-direct {p1, v3, v2, p3}, Lk5a;-><init>(Ljava/util/Set;Ljava/util/Set;F)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_8

    .line 183
    .line 184
    new-instance v2, Lj5a;

    .line 185
    .line 186
    invoke-static {v1}, Lue3;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {v2, v1, p1, p2, p3}, Lj5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 193
    .line 194
    .line 195
    move-object p1, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    const/4 p1, 0x0

    .line 198
    :goto_1
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p2, v0, Ly1h;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 203
    .line 204
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    :goto_2
    return-void
.end method
