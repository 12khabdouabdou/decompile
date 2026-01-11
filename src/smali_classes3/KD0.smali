.class public final LKD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ6k;LX6k;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LKD0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKD0;->t:Ljava/lang/Object;

    iput-object p2, p0, LKD0;->X:Ljava/lang/Object;

    iput p3, p0, LKD0;->b:I

    iput p4, p0, LKD0;->c:I

    return-void
.end method

.method public constructor <init>(LgDd;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKD0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKD0;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, LH79;

    .line 6
    invoke-direct {p1, p2}, LH79;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LKD0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li0l;Ldyk;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LKD0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKD0;->X:Ljava/lang/Object;

    iput-object p2, p0, LKD0;->t:Ljava/lang/Object;

    iput p3, p0, LKD0;->b:I

    iput p4, p0, LKD0;->c:I

    return-void
.end method

.method public constructor <init>([IIILMD0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKD0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKD0;->t:Ljava/lang/Object;

    iput p2, p0, LKD0;->b:I

    iput p3, p0, LKD0;->c:I

    iput-object p4, p0, LKD0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LKD0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ldyk;

    .line 8
    .line 9
    iget-object v0, p0, LKD0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ldyk;

    .line 12
    .line 13
    iget-object v12, v0, Ldyk;->h:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v13, v0, Ldyk;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v3, v0, Ldyk;->a:I

    .line 18
    .line 19
    iget v4, p0, LKD0;->b:I

    .line 20
    .line 21
    iget v5, p0, LKD0;->c:I

    .line 22
    .line 23
    iget-wide v6, v0, Ldyk;->d:J

    .line 24
    .line 25
    iget-wide v8, v0, Ldyk;->e:J

    .line 26
    .line 27
    iget-object v10, v0, Ldyk;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v0, Ldyk;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, Ldyk;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LKD0;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Li0l;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Li0l;->f(Ldyk;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, LKD0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LZ6k;

    .line 45
    .line 46
    iget-object v1, v1, LZ6k;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v2, p0, LKD0;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LX6k;

    .line 51
    .line 52
    iget-object v2, v2, LX6k;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LY6k;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, LY6k;->b:LIBc;

    .line 63
    .line 64
    iget v3, p0, LKD0;->b:I

    .line 65
    .line 66
    iget v4, p0, LKD0;->c:I

    .line 67
    .line 68
    iget-boolean v2, v1, LIBc;->f:Z

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    iget-object v8, v1, LIBc;->g:LNTb;

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    new-instance v2, Ltld;

    .line 78
    .line 79
    filled-new-array {v0, v0, v3, v4}, [I

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct/range {v2 .. v7}, Ltld;-><init>(III[I[I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v8, LNTb;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    sget-object v2, Li8c;->Y:Li8c;

    .line 93
    .line 94
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2, v3}, LIBc;->b(Ljava/lang/Exception;Li8c;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, LKD0;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LH79;

    .line 103
    .line 104
    iget-object v1, v0, LH79;->a:Landroid/widget/OverScroller;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v1, p0, LKD0;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LgDd;

    .line 116
    .line 117
    invoke-virtual {v1}, LgDd;->g()Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_3

    .line 122
    .line 123
    iget-object v3, v0, LH79;->a:Landroid/widget/OverScroller;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-object v3, v0, LH79;->a:Landroid/widget/OverScroller;

    .line 132
    .line 133
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iget-object v0, v0, LH79;->a:Landroid/widget/OverScroller;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-boolean v4, LgDd;->x0:Z

    .line 144
    .line 145
    iget v4, p0, LKD0;->b:I

    .line 146
    .line 147
    iget v5, p0, LKD0;->c:I

    .line 148
    .line 149
    iget-object v6, v1, LgDd;->j0:Landroid/graphics/Matrix;

    .line 150
    .line 151
    sub-int/2addr v4, v3

    .line 152
    int-to-float v4, v4

    .line 153
    sub-int/2addr v5, v0

    .line 154
    int-to-float v5, v5

    .line 155
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, LgDd;->f()Landroid/graphics/Matrix;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v1, v4}, LgDd;->l(Landroid/graphics/Matrix;)V

    .line 163
    .line 164
    .line 165
    iput v3, p0, LKD0;->b:I

    .line 166
    .line 167
    iput v0, p0, LKD0;->c:I

    .line 168
    .line 169
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    return-void

    .line 173
    :pswitch_2
    iget-object v1, p0, LKD0;->t:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, [I

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    aget v1, v1, v2

    .line 179
    .line 180
    iget v2, p0, LKD0;->b:I

    .line 181
    .line 182
    iget v3, p0, LKD0;->c:I

    .line 183
    .line 184
    sub-int/2addr v2, v3

    .line 185
    if-lt v1, v2, :cond_4

    .line 186
    .line 187
    iget-object v1, p0, LKD0;->X:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, LMD0;

    .line 190
    .line 191
    iget-object v1, v1, LMD0;->K0:LREi;

    .line 192
    .line 193
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/ScrollView;

    .line 198
    .line 199
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->scrollBy(II)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
