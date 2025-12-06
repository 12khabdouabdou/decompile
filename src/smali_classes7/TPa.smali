.class public final LTPa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon6;

.field public final b:LBF;

.field public final c:Lf4a;

.field public final d:LBre;

.field public final e:Lrn0;

.field public final f:Lob8;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:LXfi;

.field public p:Landroid/view/ViewGroup;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>(Lon6;LBF;Lf4a;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTPa;->a:Lon6;

    .line 5
    .line 6
    iput-object p2, p0, LTPa;->b:LBF;

    .line 7
    .line 8
    iput-object p3, p0, LTPa;->c:Lf4a;

    .line 9
    .line 10
    sget-object p1, LiQd;->Z:LiQd;

    .line 11
    .line 12
    const-string p2, "MagicCaptionButtonController"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LBre;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LTPa;->d:LBre;

    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, LTPa;->e:Lrn0;

    .line 28
    .line 29
    invoke-interface {p4}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lob8;

    .line 34
    .line 35
    iput-object p1, p0, LTPa;->f:Lob8;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    sget-object p2, LPPa;->a:LPPa;

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LTPa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LTPa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LTPa;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LTPa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    const-wide/16 p3, 0x0

    .line 77
    .line 78
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, LTPa;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-direct {p1, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LTPa;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LTPa;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    new-instance p1, LaAa;

    .line 98
    .line 99
    const/16 p2, 0x15

    .line 100
    .line 101
    invoke-direct {p1, p2, p0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, LXfi;

    .line 105
    .line 106
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LTPa;->o:LXfi;

    .line 110
    .line 111
    return-void
.end method

.method public static b(Z)Landroid/view/animation/ScaleAnimation;
    .locals 12

    .line 1
    const/high16 v0, 0x3f400000    # 0.75f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne p0, v2, :cond_0

    .line 15
    .line 16
    new-instance p0, Lhad;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p0, :cond_1

    .line 23
    .line 24
    new-instance p0, Lhad;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lhad;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object p0, p0, Lhad;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    const/high16 v9, 0x3f000000    # 0.5f

    .line 49
    .line 50
    const/4 v10, 0x1

    .line 51
    const/high16 v11, 0x3f000000    # 0.5f

    .line 52
    .line 53
    move v6, v4

    .line 54
    move v7, v5

    .line 55
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 59
    .line 60
    .line 61
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    .line 62
    .line 63
    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v0, 0x12c

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 72
    .line 73
    .line 74
    return-object v3

    .line 75
    :cond_1
    new-instance p0, LFzc;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final a()LbQa;
    .locals 15

    .line 1
    new-instance v0, LbQa;

    .line 2
    .line 3
    iget-object v1, p0, LTPa;->c:Lf4a;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lf4a;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lkh2;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lcc8;

    .line 47
    .line 48
    iget-object v7, v7, Lkh2;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7}, Lekk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v4, Lcc8;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v8, v7}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    iget-object v4, v4, Lcc8;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    int-to-float v7, v7

    .line 67
    int-to-float v8, v8

    .line 68
    div-float/2addr v7, v8

    .line 69
    float-to-double v7, v7

    .line 70
    cmpg-double v9, v7, v5

    .line 71
    .line 72
    if-gtz v9, :cond_0

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v3, 0x0

    .line 79
    new-array v4, v3, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, [Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Lhe4;

    .line 88
    .line 89
    invoke-direct {v4}, Lhe4;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-long v7, v7

    .line 97
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v7, v4, Lhe4;->b:Ljava/lang/Long;

    .line 102
    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    iput-object v9, v4, Lhe4;->c:Ljava/lang/Long;

    .line 110
    .line 111
    new-instance v9, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    check-cast v10, Ljava/util/Map$Entry;

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Lkh2;

    .line 141
    .line 142
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Lcc8;

    .line 147
    .line 148
    iget-object v11, v11, Lkh2;->e:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v11}, Lekk;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iget-object v12, v10, Lcc8;->b:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v12, v11}, Lekk;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    int-to-long v11, v11

    .line 161
    long-to-float v11, v11

    .line 162
    iget-object v12, v10, Lcc8;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    int-to-float v12, v12

    .line 169
    div-float/2addr v11, v12

    .line 170
    float-to-double v11, v11

    .line 171
    cmpg-double v13, v11, v5

    .line 172
    .line 173
    if-gtz v13, :cond_3

    .line 174
    .line 175
    iget-object v11, v4, Lhe4;->c:Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v11, :cond_2

    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    move-wide v11, v7

    .line 185
    :goto_2
    const-wide/16 v13, 0x1

    .line 186
    .line 187
    add-long/2addr v11, v13

    .line 188
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iput-object v11, v4, Lhe4;->c:Ljava/lang/Long;

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    const/4 v11, 0x1

    .line 197
    :goto_3
    new-instance v12, Lie4;

    .line 198
    .line 199
    invoke-direct {v12}, Lie4;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v13, v10, Lcc8;->c:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v13, v12, Lie4;->c:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v10, v10, Lcc8;->d:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v10, v12, Lie4;->b:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iput-object v10, v12, Lie4;->d:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    invoke-virtual {v4, v9}, Lhe4;->f(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v2, v4}, LbQa;-><init>([Ljava/lang/String;Lhe4;)V

    .line 224
    .line 225
    .line 226
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LTPa;->a:Lon6;

    .line 2
    .line 3
    iget-object v0, v0, Lon6;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lmb8;->c:Lmb8;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, LTPa;->f:Lob8;

    .line 16
    .line 17
    invoke-static {v3, v0, v2, v1}, Lob8;->h(Lob8;Lmb8;Ljava/util/List;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lja8;->b:Lja8;

    .line 21
    .line 22
    new-instance v1, LGga;

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LGga;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0, v1}, Lob8;->c(Lja8;LGga;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lob8;->e()V

    .line 33
    .line 34
    .line 35
    sget-object v0, LPPa;->a:LPPa;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LTPa;->d(LPPa;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d(LPPa;)V
    .locals 10

    .line 1
    iget-object v0, p0, LTPa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LTPa;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    if-eq p1, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, LTPa;->q:Landroid/widget/ImageButton;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const v3, 0x7f080ab3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, LTPa;->b(Z)Landroid/view/animation/ScaleAnimation;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, LTPa;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v1, 0x7f131e54

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, LTPa;->r:Landroid/widget/ImageView;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Landroid/view/animation/RotateAnimation;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    const/high16 v7, 0x3f000000    # 0.5f

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/high16 v5, 0x43b40000    # 360.0f

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    const/high16 v9, 0x3f000000    # 0.5f

    .line 94
    .line 95
    invoke-direct/range {v3 .. v9}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 96
    .line 97
    .line 98
    const-wide/16 v0, 0x2ee

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 101
    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p1, p0, LTPa;->q:Landroid/widget/ImageButton;

    .line 112
    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    const v3, 0x7f080ab4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LTPa;->b(Z)Landroid/view/animation/ScaleAnimation;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p1, p0, LTPa;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 132
    .line 133
    if-eqz p1, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v1, 0x7f131e4d

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    iget-object p1, p0, LTPa;->r:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz p1, :cond_7

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_0
    return-void
.end method
