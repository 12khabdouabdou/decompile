.class public final LZg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lah3;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lah3;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZg3;->a:Lah3;

    .line 5
    .line 6
    iput-object p2, p0, LZg3;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, LZg3;->a:Lah3;

    .line 2
    .line 3
    iget-object v0, p1, LcIj;->c:LKu;

    .line 4
    .line 5
    check-cast v0, Lgg3;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    iget-object v1, v0, Lgg3;->Z:LDf3;

    .line 10
    .line 11
    invoke-virtual {v1}, LDf3;->i()LDf3$d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, LDf3$d;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v2, Lcg3;->b:Lcg3;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Lcg3;->a:Lcg3;

    .line 25
    .line 26
    :goto_0
    sget-object v3, Lcg3;->a:Lcg3;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    if-eqz v3, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, LZg3;->b:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const-wide/16 v7, 0x5

    .line 44
    .line 45
    invoke-static {v6, v7, v8}, LQsk;->m(Landroid/content/Context;J)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lgg3;->e0:LGi3;

    .line 49
    .line 50
    iget-object v6, v0, LGi3;->n:LEi3;

    .line 51
    .line 52
    iget-boolean v6, v6, LEi3;->a:Z

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1}, LDf3;->f()LDf3$b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-virtual {v6}, LDf3$b;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ne v6, v4, :cond_4

    .line 67
    .line 68
    iget-object v6, v0, LGi3;->c:LFi3;

    .line 69
    .line 70
    invoke-virtual {v6}, LFi3;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    iget-object v6, v6, LFi3;->f:Landroid/net/Uri;

    .line 77
    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    iget-object v0, v0, LGi3;->n:LEi3;

    .line 81
    .line 82
    iget-object v0, v0, LEi3;->d:Lm3d;

    .line 83
    .line 84
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LqUa;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {v0}, LUkk;->d(LqUa;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/4 v0, 0x0

    .line 98
    :goto_2
    if-nez v0, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v4, 0x0

    .line 102
    :cond_4
    :goto_3
    if-eqz v4, :cond_8

    .line 103
    .line 104
    iget-boolean v0, p1, Lah3;->e0:Z

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p1, Lah3;->f0:Lkt1;

    .line 109
    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    new-instance v0, Lkt1;

    .line 113
    .line 114
    iget-object v4, p1, Lah3;->p0:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    instance-of v7, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 124
    .line 125
    if-eqz v7, :cond_5

    .line 126
    .line 127
    move-object v5, v6

    .line 128
    check-cast v5, Landroid/graphics/drawable/AnimationDrawable;

    .line 129
    .line 130
    :cond_5
    new-instance v6, LYg3;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-direct {v6, p1, v7}, LYg3;-><init>(Lah3;I)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v0, v4, v5, v6}, Lkt1;-><init>(Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;LYg3;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const-string p1, "shareButton"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v5

    .line 146
    :cond_7
    :goto_4
    iput-object v0, p1, Lah3;->f0:Lkt1;

    .line 147
    .line 148
    iget-object v0, v0, Lkt1;->t:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LAW2;

    .line 151
    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    iget-object v4, v0, LAW2;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Landroid/animation/Animator;

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, LAW2;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 166
    .line 167
    .line 168
    :cond_8
    invoke-virtual {p1, v3}, Lah3;->G(Z)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcdj;

    .line 172
    .line 173
    invoke-direct {v0, v1, v2}, Lcdj;-><init>(LDf3;Lcg3;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LcIj;->r()LWR6;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {p1, v0}, LWR6;->a(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void
.end method
