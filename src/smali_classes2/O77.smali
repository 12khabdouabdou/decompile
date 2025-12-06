.class public final LO77;
.super LpSi;
.source "SourceFile"


# static fields
.field public static final u0:[Ljava/lang/String;


# instance fields
.field public final t0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "android:visibility:visibility"

    .line 2
    .line 3
    const-string v1, "android:visibility:parent"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LO77;->u0:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, LpSi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LO77;->t0:I

    .line 5
    .line 6
    return-void
.end method

.method public static L(LSSi;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSSi;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LSSi;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "android:visibility:visibility"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LSSi;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "android:visibility:parent"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    .line 31
    .line 32
    iget-object p0, p0, LSSi;->b:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    const-string p0, "android:visibility:screenLocation"

    .line 38
    .line 39
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static N(LSSi;LSSi;)LTLj;
    .locals 8

    .line 1
    new-instance v0, LTLj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LTLj;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LTLj;->b:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, -0x1

    .line 13
    const-string v4, "android:visibility:parent"

    .line 14
    .line 15
    const-string v5, "android:visibility:visibility"

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v6, p0, LSSi;->a:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iput v7, v0, LTLj;->c:I

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iput-object v6, v0, LTLj;->e:Landroid/view/ViewGroup;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, LTLj;->c:I

    .line 49
    .line 50
    iput-object v2, v0, LTLj;->e:Landroid/view/ViewGroup;

    .line 51
    .line 52
    :goto_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v6, p1, LSSi;->a:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, v0, LTLj;->d:I

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup;

    .line 79
    .line 80
    iput-object v2, v0, LTLj;->f:Landroid/view/ViewGroup;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iput v3, v0, LTLj;->d:I

    .line 84
    .line 85
    iput-object v2, v0, LTLj;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    :goto_1
    const/4 v2, 0x1

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget p0, v0, LTLj;->c:I

    .line 93
    .line 94
    iget p1, v0, LTLj;->d:I

    .line 95
    .line 96
    if-ne p0, p1, :cond_2

    .line 97
    .line 98
    iget-object v3, v0, LTLj;->e:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v4, v0, LTLj;->f:Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eq p0, p1, :cond_4

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    iput-boolean v1, v0, LTLj;->b:Z

    .line 110
    .line 111
    iput-boolean v2, v0, LTLj;->a:Z

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_3
    if-nez p1, :cond_8

    .line 115
    .line 116
    iput-boolean v2, v0, LTLj;->b:Z

    .line 117
    .line 118
    iput-boolean v2, v0, LTLj;->a:Z

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object p0, v0, LTLj;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-nez p0, :cond_5

    .line 124
    .line 125
    iput-boolean v1, v0, LTLj;->b:Z

    .line 126
    .line 127
    iput-boolean v2, v0, LTLj;->a:Z

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    iget-object p0, v0, LTLj;->e:Landroid/view/ViewGroup;

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    iput-boolean v2, v0, LTLj;->b:Z

    .line 135
    .line 136
    iput-boolean v2, v0, LTLj;->a:Z

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_6
    if-nez p0, :cond_7

    .line 140
    .line 141
    iget p0, v0, LTLj;->d:I

    .line 142
    .line 143
    if-nez p0, :cond_7

    .line 144
    .line 145
    iput-boolean v2, v0, LTLj;->b:Z

    .line 146
    .line 147
    iput-boolean v2, v0, LTLj;->a:Z

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_7
    if-nez p1, :cond_8

    .line 151
    .line 152
    iget p0, v0, LTLj;->c:I

    .line 153
    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v0, LTLj;->b:Z

    .line 157
    .line 158
    iput-boolean v2, v0, LTLj;->a:Z

    .line 159
    .line 160
    :cond_8
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    cmpl-float v1, p2, p3

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1, p2}, LZKj;->b(Landroid/view/View;F)V

    .line 9
    .line 10
    .line 11
    sget-object p2, LZKj;->d:LGD0;

    .line 12
    .line 13
    new-array v1, v0, [F

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput p3, v1, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lr57;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Lr57;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LTx2;

    .line 31
    .line 32
    invoke-direct {p3, v0, p1}, LTx2;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, LpSi;->a(LmSi;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public final d(LSSi;)V
    .locals 0

    .line 1
    invoke-static {p1}, LO77;->L(LSSi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(LSSi;)V
    .locals 2

    .line 1
    invoke-static {p1}, LO77;->L(LSSi;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LSSi;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    iget-object p1, p1, LSSi;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object v1, LZKj;->a:LbLj;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LbLj;->d(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, "android:fade:transitionAlpha"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;LSSi;LSSi;)Landroid/animation/Animator;
    .locals 11

    .line 1
    invoke-static {p2, p3}, LO77;->N(LSSi;LSSi;)LTLj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, LTLj;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    iget-object v1, v0, LTLj;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, LTLj;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_17

    .line 17
    .line 18
    :cond_0
    iget-boolean v1, v0, LTLj;->b:Z

    .line 19
    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const-string v4, "android:fade:transitionAlpha"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    iget p1, p0, LO77;->t0:I

    .line 30
    .line 31
    and-int/2addr p1, v7

    .line 32
    if-ne p1, v7, :cond_17

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    if-nez p2, :cond_2

    .line 39
    .line 40
    iget-object p1, p3, LSSi;->b:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p0, p1, v6}, LpSi;->o(Landroid/view/View;Z)LSSi;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, p1, v6}, LpSi;->t(Landroid/view/View;Z)LSSi;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LO77;->N(LSSi;LSSi;)LTLj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-boolean p1, p1, LTLj;->a:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_2
    iget-object p1, p3, LSSi;->b:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, LSSi;->a:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/4 p2, 0x0

    .line 86
    :goto_0
    cmpl-float p3, p2, v3

    .line 87
    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v5, p2

    .line 92
    :goto_1
    invoke-virtual {p0, p1, v5, v3}, LO77;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    iget v0, v0, LTLj;->d:I

    .line 98
    .line 99
    iget v1, p0, LO77;->t0:I

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    and-int/2addr v1, v8

    .line 103
    if-eq v1, v8, :cond_6

    .line 104
    .line 105
    goto/16 :goto_9

    .line 106
    .line 107
    :cond_6
    if-eqz p2, :cond_7

    .line 108
    .line 109
    iget-object v1, p2, LSSi;->b:Landroid/view/View;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    move-object v1, v2

    .line 113
    :goto_2
    if-eqz p3, :cond_8

    .line 114
    .line 115
    iget-object p3, p3, LSSi;->b:Landroid/view/View;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    move-object p3, v2

    .line 119
    :goto_3
    if-eqz p3, :cond_c

    .line 120
    .line 121
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    if-nez v9, :cond_9

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_9
    const/4 v9, 0x4

    .line 129
    if-ne v0, v9, :cond_a

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_a
    if-ne v1, p3, :cond_b

    .line 133
    .line 134
    :goto_4
    move-object v1, v2

    .line 135
    goto :goto_8

    .line 136
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Landroid/view/View;

    .line 141
    .line 142
    invoke-static {p1, v1, p3}, LQSi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_5
    move-object p3, v2

    .line 147
    goto :goto_8

    .line 148
    :cond_c
    :goto_6
    if-eqz p3, :cond_d

    .line 149
    .line 150
    :goto_7
    move-object v1, p3

    .line 151
    goto :goto_5

    .line 152
    :cond_d
    if-eqz v1, :cond_11

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-nez p3, :cond_e

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    instance-of p3, p3, Landroid/view/View;

    .line 166
    .line 167
    if-eqz p3, :cond_11

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    check-cast p3, Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {p0, p3, v7}, LpSi;->t(Landroid/view/View;Z)LSSi;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {p0, p3, v7}, LpSi;->o(Landroid/view/View;Z)LSSi;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-static {v9, v10}, LO77;->N(LSSi;LSSi;)LTLj;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-boolean v9, v9, LTLj;->a:Z

    .line 188
    .line 189
    if-nez v9, :cond_f

    .line 190
    .line 191
    invoke-static {p1, v1, p3}, LQSi;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/widget/ImageView;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    goto :goto_7

    .line 196
    :cond_f
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_10

    .line 201
    .line 202
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    const/4 v1, -0x1

    .line 207
    if-eq p3, v1, :cond_10

    .line 208
    .line 209
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    :cond_10
    move-object v1, v2

    .line 213
    goto :goto_5

    .line 214
    :cond_11
    move-object p3, v2

    .line 215
    move-object v1, p3

    .line 216
    :goto_8
    if-eqz v1, :cond_14

    .line 217
    .line 218
    if-eqz p2, :cond_14

    .line 219
    .line 220
    iget-object p2, p2, LSSi;->a:Ljava/util/HashMap;

    .line 221
    .line 222
    const-string p3, "android:visibility:screenLocation"

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    check-cast p3, [I

    .line 229
    .line 230
    aget v0, p3, v6

    .line 231
    .line 232
    aget p3, p3, v7

    .line 233
    .line 234
    new-array v2, v8, [I

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 237
    .line 238
    .line 239
    aget v6, v2, v6

    .line 240
    .line 241
    sub-int/2addr v0, v6

    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    sub-int/2addr v0, v6

    .line 247
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 248
    .line 249
    .line 250
    aget v0, v2, v7

    .line 251
    .line 252
    sub-int/2addr p3, v0

    .line 253
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    sub-int/2addr p3, v0

    .line 258
    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 259
    .line 260
    .line 261
    new-instance p3, LrJi;

    .line 262
    .line 263
    invoke-direct {p3, p1}, LrJi;-><init>(Landroid/view/ViewGroup;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p3, LrJi;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Landroid/view/ViewGroupOverlay;

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, LZKj;->a:LbLj;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/lang/Float;

    .line 283
    .line 284
    if-eqz p1, :cond_12

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    :cond_12
    invoke-virtual {p0, v1, v3, v5}, LO77;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_13

    .line 295
    .line 296
    invoke-virtual {p3, v1}, LrJi;->d(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    return-object p1

    .line 300
    :cond_13
    new-instance p2, Ld4;

    .line 301
    .line 302
    const/16 v0, 0x14

    .line 303
    .line 304
    invoke-direct {p2, p3, v0, v1}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_14
    if-eqz p3, :cond_17

    .line 312
    .line 313
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {p3, v6}, LZKj;->c(Landroid/view/View;I)V

    .line 318
    .line 319
    .line 320
    sget-object v1, LZKj;->a:LbLj;

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    if-eqz p2, :cond_15

    .line 326
    .line 327
    iget-object p2, p2, LSSi;->a:Ljava/util/HashMap;

    .line 328
    .line 329
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    check-cast p2, Ljava/lang/Float;

    .line 334
    .line 335
    if-eqz p2, :cond_15

    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    :cond_15
    invoke-virtual {p0, p3, v3, v5}, LO77;->M(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-eqz p2, :cond_16

    .line 346
    .line 347
    new-instance p1, LSLj;

    .line 348
    .line 349
    invoke-direct {p1, p3, v0}, LSLj;-><init>(Landroid/view/View;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p1}, LpSi;->a(LmSi;)V

    .line 359
    .line 360
    .line 361
    return-object p2

    .line 362
    :cond_16
    invoke-static {p3, p1}, LZKj;->c(Landroid/view/View;I)V

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :cond_17
    :goto_9
    return-object v2
.end method

.method public final s()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LO77;->u0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(LSSi;LSSi;)Z
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v0, p2, LSSi;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    const-string v1, "android:visibility:visibility"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, LSSi;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1, p2}, LO77;->N(LSSi;LSSi;)LTLj;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-boolean p2, p1, LTLj;->a:Z

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget p2, p1, LTLj;->c:I

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget p1, p1, LTLj;->d:I

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    :cond_2
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method
