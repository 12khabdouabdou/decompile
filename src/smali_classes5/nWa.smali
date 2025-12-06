.class public final LnWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlWa;


# instance fields
.field public final a:LeK9;

.field public b:LkWa;

.field public c:Lcom/snap/maps/components/carousel/MapCarouselView;

.field public d:LHR7;


# direct methods
.method public constructor <init>(LeK9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnWa;->a:LeK9;

    .line 5
    .line 6
    sget-object p1, LpYa;->Z:LpYa;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MapCarouselViewManagerImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Lcdb;)V
    .locals 5

    .line 1
    iget-object v0, p3, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 2
    .line 3
    iget-object v1, p0, LnWa;->c:Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Lcom/snap/maps/components/carousel/MapCarouselView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p3, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LnWa;->c:Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, -0x2

    .line 31
    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance p3, LAD2;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p3, p1, v0}, LAD2;-><init>(Ljava/util/ArrayList;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Luza;

    .line 43
    .line 44
    const/16 v2, 0x12

    .line 45
    .line 46
    invoke-direct {v0, p3, v2, p2}, Luza;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LkWa;

    .line 50
    .line 51
    invoke-direct {p2, v0}, LkWa;-><init>(Luza;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LnWa;->b:LkWa;

    .line 55
    .line 56
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->A(Lvu1;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    iput-boolean p2, v1, Lcom/snap/maps/components/carousel/MapCarouselView;->a1:Z

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    .line 68
    const/16 v0, 0x50

    .line 69
    .line 70
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v2, 0x40800000    # 4.0f

    .line 77
    .line 78
    invoke-static {v2, v0}, Lsc5;->W(FLandroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-static {v2, p3}, Lsc5;->W(FLandroid/content/Context;)F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    float-to-int p3, p3

    .line 97
    iget v0, v1, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 98
    .line 99
    iput p3, v1, Landroidx/viewpager/widget/ViewPager;->l0:I

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v1, v2, v2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->x(IIII)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 109
    .line 110
    .line 111
    const/4 p3, 0x4

    .line 112
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, LnWa;->b:LkWa;

    .line 116
    .line 117
    const-string v0, "mapCarouselAdapter"

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    iput-object p1, p3, LkWa;->t:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v4, 0x0

    .line 129
    if-le v3, p2, :cond_1

    .line 130
    .line 131
    invoke-static {v4, v3}, LkWa;->J(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr v3, p2

    .line 136
    iput v3, p3, LkWa;->X:I

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iput v4, p3, LkWa;->X:I

    .line 140
    .line 141
    :goto_0
    iget-object p2, p0, LnWa;->b:LkWa;

    .line 142
    .line 143
    if-eqz p2, :cond_5

    .line 144
    .line 145
    monitor-enter p2

    .line 146
    :try_start_0
    iget-object p3, p2, Lvu1;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Landroid/database/DataSetObserver;

    .line 149
    .line 150
    if-eqz p3, :cond_2

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/database/DataSetObserver;->onChanged()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    goto :goto_2

    .line 158
    :cond_2
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    iget-object p2, p2, Lvu1;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p2, Landroid/database/DataSetObservable;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 164
    .line 165
    .line 166
    new-instance p2, LmWa;

    .line 167
    .line 168
    invoke-direct {p2, p1, p0}, LmWa;-><init>(Ljava/util/ArrayList;LnWa;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->b(LbKj;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, LnWa;->a:LeK9;

    .line 175
    .line 176
    iget-object p2, p1, LeK9;->a:LXab;

    .line 177
    .line 178
    invoke-virtual {p2}, LXab;->f()Ladb;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-eqz p2, :cond_4

    .line 183
    .line 184
    iget-object p1, p1, LeK9;->a:LXab;

    .line 185
    .line 186
    invoke-virtual {p1}, LXab;->k()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_3

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    iget-object p1, p2, Ladb;->i:Lcdb;

    .line 194
    .line 195
    iget-object p1, p1, Lcdb;->a:Lcom/mapbox/mapboxsdk/maps/k;

    .line 196
    .line 197
    new-instance p2, LZRa;

    .line 198
    .line 199
    const/4 p3, 0x7

    .line 200
    invoke-direct {p2, p3, v1}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v2, 0x1f4

    .line 204
    .line 205
    invoke-virtual {p1, p2, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 206
    .line 207
    .line 208
    :cond_4
    iput-object v1, p0, LnWa;->c:Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 209
    .line 210
    return-void

    .line 211
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    throw p1

    .line 213
    :cond_5
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_6
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2
.end method
