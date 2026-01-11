.class public final LKD5;
.super LBF9;
.source "SourceFile"


# instance fields
.field public final f:Li9a;

.field public final g:Lio/reactivex/rxjava3/core/Observer;

.field public final h:Z


# direct methods
.method public constructor <init>(Li9a;Lio/reactivex/rxjava3/core/Observer;Z)V
    .locals 2

    .line 1
    const v0, 0x7f0e0395

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {p0, v0, v1}, LBF9;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LKD5;->f:Li9a;

    .line 9
    .line 10
    iput-object p2, p0, LKD5;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 11
    .line 12
    iput-boolean p3, p0, LKD5;->h:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Landroid/widget/LinearLayout;

    .line 3
    .line 4
    const v1, 0x7f0b0b1c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, p0, LKD5;->h:Z

    .line 12
    .line 13
    iget-object v3, p0, LKD5;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LO7k;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, LO7k;-><init>(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    sget-object v1, LYM3;->j0:LYM3;

    .line 26
    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LlFg;->m(Landroid/view/View;)Ls7k;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 37
    .line 38
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lb54;

    .line 42
    .line 43
    const/16 v4, 0x1c

    .line 44
    .line 45
    invoke-direct {v1, v4, p1}, Lb54;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 49
    .line 50
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LYRa;->a:LYRa;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    const v1, 0x7f0b0b1a

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/snap/lenses/mediapicker/ImagePickerListView;

    .line 72
    .line 73
    iget-object v2, p0, LKD5;->f:Li9a;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 79
    .line 80
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 81
    .line 82
    new-instance v4, LNYe;

    .line 83
    .line 84
    invoke-direct {v4, v1, v0}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, LBs5;

    .line 88
    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    invoke-direct {v5, v6, v2}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LGG2;

    .line 100
    .line 101
    const/16 v5, 0x19

    .line 102
    .line 103
    invoke-direct {v4, v5, p0}, LGG2;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 107
    .line 108
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 112
    .line 113
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    sget-object v6, LtO3;->j0:LtO3;

    .line 118
    .line 119
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 120
    .line 121
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, LNYe;

    .line 125
    .line 126
    invoke-direct {v5, v1, v0}, LNYe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LVT3;

    .line 130
    .line 131
    const/16 v1, 0x1d

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, LVT3;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, LuO3;->j0:LuO3;

    .line 146
    .line 147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v7, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1}, LlFg;->m(Landroid/view/View;)Ls7k;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, LSs5;

    .line 169
    .line 170
    const/16 v1, 0xd

    .line 171
    .line 172
    invoke-direct {v0, v1, p1}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 176
    .line 177
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LYRa;->a:LYRa;

    .line 181
    .line 182
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LKD5;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LKD5;

    .line 12
    .line 13
    iget-object v1, p1, LKD5;->f:Li9a;

    .line 14
    .line 15
    iget-object v3, p0, LKD5;->f:Li9a;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LKD5;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 25
    .line 26
    iget-object v3, p1, LKD5;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LKD5;->h:Z

    .line 36
    .line 37
    iget-boolean p1, p1, LKD5;->h:Z

    .line 38
    .line 39
    if-eq v1, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LKD5;->f:Li9a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LKD5;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LKD5;->h:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x4cf

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x4d5

    .line 26
    .line 27
    :goto_0
    add-int/2addr v1, v0

    .line 28
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ListView(adapter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKD5;->f:Li9a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", relay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LKD5;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pickFromGalleryEnabled="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LKD5;->h:Z

    .line 29
    .line 30
    const-string v2, ")"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
