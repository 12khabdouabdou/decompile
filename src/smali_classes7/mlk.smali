.class public final Lmlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4d;


# instance fields
.field public final a:I

.field public b:Z

.field public c:F

.field public d:I

.field public e:I

.field public final synthetic f:I

.field public final synthetic g:LVjk;


# direct methods
.method public constructor <init>(LVjk;II)V
    .locals 0

    .line 1
    iput p3, p0, Lmlk;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lmlk;->g:LVjk;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/high16 p1, -0x80000000

    .line 9
    .line 10
    iput p1, p0, Lmlk;->d:I

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lmlk;->e:I

    .line 16
    .line 17
    iput p2, p0, Lmlk;->a:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lmlk;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(F)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lmlk;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget v0, p0, Lmlk;->c:F

    .line 7
    .line 8
    sub-float v0, p1, v0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, p0, Lmlk;->a:I

    .line 15
    .line 16
    int-to-float v3, v3

    .line 17
    const/4 v4, 0x0

    .line 18
    cmpl-float v2, v2, v3

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v5, 0x0

    .line 26
    cmpl-float v6, v0, v5

    .line 27
    .line 28
    if-ltz v6, :cond_1

    .line 29
    .line 30
    iget v6, p0, Lmlk;->e:I

    .line 31
    .line 32
    const v7, 0x7fffffff

    .line 33
    .line 34
    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    iget v7, p0, Lmlk;->c:F

    .line 38
    .line 39
    add-float/2addr v7, v3

    .line 40
    int-to-float v6, v6

    .line 41
    cmpl-float v6, v7, v6

    .line 42
    .line 43
    if-lez v6, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v6, 0x0

    .line 48
    :goto_1
    cmpg-float v0, v0, v5

    .line 49
    .line 50
    if-gtz v0, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lmlk;->d:I

    .line 53
    .line 54
    const/high16 v5, -0x80000000

    .line 55
    .line 56
    if-eq v0, v5, :cond_2

    .line 57
    .line 58
    iget v5, p0, Lmlk;->c:F

    .line 59
    .line 60
    sub-float/2addr v5, v3

    .line 61
    int-to-float v0, v0

    .line 62
    cmpg-float v0, v5, v0

    .line 63
    .line 64
    if-gez v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    :goto_2
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-nez v6, :cond_4

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    :goto_3
    float-to-int p1, p1

    .line 77
    iget v0, p0, Lmlk;->f:I

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lmlk;->g:LVjk;

    .line 83
    .line 84
    iget-object v0, v0, LVjk;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LNfd;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    iget-object v1, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget-object v2, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 107
    .line 108
    sub-int v4, p1, v1

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->scrollBy(II)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, LNfd;->i0:LQ5d;

    .line 115
    .line 116
    if-eqz v0, :cond_b

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2, v1, v2}, LQ5d;->d(IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :pswitch_0
    iget-object v0, p0, Lmlk;->g:LVjk;

    .line 123
    .line 124
    iget-object v0, v0, LVjk;->Y:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, LNfd;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_7
    iget-object v1, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {v0}, LNfd;->e()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ge p1, v1, :cond_9

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    sub-int v1, p1, v1

    .line 150
    .line 151
    :goto_4
    iget-object v3, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iget-object v4, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 158
    .line 159
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, LNfd;->h0:Lcom/snap/opera/view/web/OperaWebView;

    .line 167
    .line 168
    sub-int v5, p1, v4

    .line 169
    .line 170
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->scrollBy(II)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, LNfd;->i0:LQ5d;

    .line 174
    .line 175
    if-eqz v1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v1, v3, p1, v3, v4}, LQ5d;->d(IIII)V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v1, p1

    .line 185
    iget p1, v0, LNfd;->o0:I

    .line 186
    .line 187
    if-le v1, p1, :cond_b

    .line 188
    .line 189
    iput v1, v0, LNfd;->o0:I

    .line 190
    .line 191
    :cond_b
    :goto_5
    return-void

    .line 192
    :cond_c
    iput-boolean v1, p0, Lmlk;->b:Z

    .line 193
    .line 194
    iput p1, p0, Lmlk;->c:F

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
