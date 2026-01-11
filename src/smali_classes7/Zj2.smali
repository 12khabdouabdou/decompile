.class public final LZj2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LR2i;

.field public final synthetic Y:I

.field public final synthetic a:Lgk2;

.field public final synthetic b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

.field public final synthetic c:LPj2;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lgk2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LPj2;ZLR2i;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LZj2;->a:Lgk2;

    .line 2
    .line 3
    iput-object p2, p0, LZj2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 4
    .line 5
    iput-object p3, p0, LZj2;->c:LPj2;

    .line 6
    .line 7
    iput-boolean p4, p0, LZj2;->t:Z

    .line 8
    .line 9
    iput-object p5, p0, LZj2;->X:LR2i;

    .line 10
    .line 11
    iput p6, p0, LZj2;->Y:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LZj2;->a:Lgk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZj2;->c:LPj2;

    .line 7
    .line 8
    invoke-virtual {v1}, LPj2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    iget-object v6, p0, LZj2;->b:Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, LPj2;->q:Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v6}, Lgk2;->w3(LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lhk2;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v7, v1, LPj2;->q:Ljava/lang/Float;

    .line 34
    .line 35
    iget-object v8, v2, Lhk2;->d:Lzde;

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget v9, v1, LPj2;->l:I

    .line 40
    .line 41
    iget v10, v1, LPj2;->k:I

    .line 42
    .line 43
    if-ne v9, v10, :cond_2

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v7, v1, LPj2;->k:I

    .line 51
    .line 52
    iget-object v2, v2, Lhk2;->a:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 63
    .line 64
    iget-boolean v10, v8, Lzde;->x:Z

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v9

    .line 73
    div-int/2addr v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v2, 0x0

    .line 76
    :goto_0
    invoke-static {v7}, LzHa;->L(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v7, v4, :cond_4

    .line 81
    .line 82
    if-eq v7, v3, :cond_5

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    div-int/lit8 v9, v9, 0x2

    .line 87
    .line 88
    :cond_5
    :goto_1
    add-int/2addr v9, v2

    .line 89
    int-to-float v2, v9

    .line 90
    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iput-object v2, v1, LPj2;->q:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v6}, Lgk2;->w3(LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v7, v0, Lgk2;->j0:Lanb;

    .line 104
    .line 105
    invoke-virtual {v7, v2, v6, v8}, Lanb;->L(Landroid/view/ViewGroup;Landroid/view/View;Lzde;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-boolean v2, p0, LZj2;->t:Z

    .line 118
    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    iget v2, v0, Lgk2;->H0:I

    .line 122
    .line 123
    add-int/2addr v2, v4

    .line 124
    iput v2, v0, Lgk2;->H0:I

    .line 125
    .line 126
    :cond_7
    iget-object v2, p0, LZj2;->X:LR2i;

    .line 127
    .line 128
    invoke-virtual {v2}, LR2i;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, Lgk2;->w0:LDBe;

    .line 132
    .line 133
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lrm2;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v7, LL7h;->A0:LL7h;

    .line 143
    .line 144
    iget-object v5, v5, Lrm2;->a:LcH8;

    .line 145
    .line 146
    invoke-static {v5, v7}, LaH8;->d(LcH8;LH7c;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lrm2;

    .line 154
    .line 155
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 156
    .line 157
    invoke-virtual {v2, v5}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v2, LL7h;->Y0:LL7h;

    .line 165
    .line 166
    iget-object v4, v4, Lrm2;->a:LcH8;

    .line 167
    .line 168
    invoke-interface {v4, v2, v7, v8}, LcH8;->e(LH7c;J)V

    .line 169
    .line 170
    .line 171
    iget v2, p0, LZj2;->Y:I

    .line 172
    .line 173
    if-ne v2, v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v0, v1, v6}, Lgk2;->r3(LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    sget-object v0, Lewj;->a:Lewj;

    .line 179
    .line 180
    return-object v0
.end method
