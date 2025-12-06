.class public final LVA0;
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
.method public constructor <init>(LAHj;LM;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LVA0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA0;->t:Ljava/lang/Object;

    iput-object p2, p0, LVA0;->X:Ljava/lang/Object;

    iput p3, p0, LVA0;->b:I

    iput p4, p0, LVA0;->c:I

    return-void
.end method

.method public constructor <init>(LFmd;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LVA0;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA0;->X:Ljava/lang/Object;

    .line 5
    new-instance p1, LYZ8;

    .line 6
    invoke-direct {p1, p2}, LYZ8;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object p1, p0, LVA0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyAk;Ld8k;II)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LVA0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA0;->X:Ljava/lang/Object;

    iput-object p2, p0, LVA0;->t:Ljava/lang/Object;

    iput p3, p0, LVA0;->b:I

    iput p4, p0, LVA0;->c:I

    return-void
.end method

.method public constructor <init>([IIILXA0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LVA0;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVA0;->t:Ljava/lang/Object;

    iput p2, p0, LVA0;->b:I

    iput p3, p0, LVA0;->c:I

    iput-object p4, p0, LVA0;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LVA0;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Ld8k;

    .line 8
    .line 9
    iget-object v0, p0, LVA0;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ld8k;

    .line 12
    .line 13
    iget-object v12, v0, Ld8k;->h:Landroid/app/PendingIntent;

    .line 14
    .line 15
    iget-object v13, v0, Ld8k;->i:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget v3, v0, Ld8k;->a:I

    .line 18
    .line 19
    iget v4, p0, LVA0;->b:I

    .line 20
    .line 21
    iget v5, p0, LVA0;->c:I

    .line 22
    .line 23
    iget-wide v6, v0, Ld8k;->d:J

    .line 24
    .line 25
    iget-wide v8, v0, Ld8k;->e:J

    .line 26
    .line 27
    iget-object v10, v0, Ld8k;->f:Ljava/util/List;

    .line 28
    .line 29
    iget-object v11, v0, Ld8k;->g:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v13}, Ld8k;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LVA0;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LyAk;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LyAk;->f(Ld8k;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v1, p0, LVA0;->t:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LAHj;

    .line 45
    .line 46
    iget-object v1, v1, LAHj;->f:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v2, p0, LVA0;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LM;

    .line 51
    .line 52
    iget-object v2, v2, LM;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LzHj;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, v1, LzHj;->b:Lsmc;

    .line 65
    .line 66
    iget v3, p0, LVA0;->b:I

    .line 67
    .line 68
    iget v4, p0, LVA0;->c:I

    .line 69
    .line 70
    iget-boolean v2, v1, Lsmc;->f:Z

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    :try_start_0
    iget-object v8, v1, Lsmc;->g:Lkyb;

    .line 76
    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    new-instance v2, LV5d;

    .line 80
    .line 81
    filled-new-array {v0, v0, v3, v4}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-direct/range {v2 .. v7}, LV5d;-><init>(III[I[I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, v8, Lkyb;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    sget-object v2, LDTb;->Y:LDTb;

    .line 95
    .line 96
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->VideoRendererSurfaceResize:Lcom/snap/talkcore/CallingErrorCode;

    .line 97
    .line 98
    invoke-virtual {v1, v0, v2, v3}, Lsmc;->b(Ljava/lang/Exception;LDTb;Lcom/snap/talkcore/CallingErrorCode;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    :goto_0
    return-void

    .line 102
    :pswitch_1
    iget-object v0, p0, LVA0;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LYZ8;

    .line 105
    .line 106
    iget-object v1, v0, LYZ8;->b:Landroid/widget/OverScroller;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    iget-object v1, p0, LVA0;->X:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LFmd;

    .line 118
    .line 119
    invoke-virtual {v1}, LFmd;->g()Landroid/widget/ImageView;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    iget-object v3, v0, LYZ8;->b:Landroid/widget/OverScroller;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    iget-object v3, v0, LYZ8;->b:Landroid/widget/OverScroller;

    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v0, v0, LYZ8;->b:Landroid/widget/OverScroller;

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sget-boolean v4, LFmd;->x0:Z

    .line 146
    .line 147
    iget v4, p0, LVA0;->b:I

    .line 148
    .line 149
    iget v5, p0, LVA0;->c:I

    .line 150
    .line 151
    iget-object v6, v1, LFmd;->j0:Landroid/graphics/Matrix;

    .line 152
    .line 153
    sub-int/2addr v4, v3

    .line 154
    int-to-float v4, v4

    .line 155
    sub-int/2addr v5, v0

    .line 156
    int-to-float v5, v5

    .line 157
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, LFmd;->f()Landroid/graphics/Matrix;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v4}, LFmd;->l(Landroid/graphics/Matrix;)V

    .line 165
    .line 166
    .line 167
    iput v3, p0, LVA0;->b:I

    .line 168
    .line 169
    iput v0, p0, LVA0;->c:I

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    return-void

    .line 175
    :pswitch_2
    iget-object v1, p0, LVA0;->t:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, [I

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    aget v1, v1, v2

    .line 181
    .line 182
    iget v2, p0, LVA0;->b:I

    .line 183
    .line 184
    iget v3, p0, LVA0;->c:I

    .line 185
    .line 186
    sub-int/2addr v2, v3

    .line 187
    if-lt v1, v2, :cond_4

    .line 188
    .line 189
    iget-object v1, p0, LVA0;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LXA0;

    .line 192
    .line 193
    iget-object v1, v1, LXA0;->K0:LXfi;

    .line 194
    .line 195
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/widget/ScrollView;

    .line 200
    .line 201
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->scrollBy(II)V

    .line 202
    .line 203
    .line 204
    :cond_4
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
