.class public final LWK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZK0;

.field public final synthetic c:Lvrj;


# direct methods
.method public constructor <init>(LZK0;Lvrj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWK0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK0;->b:LZK0;

    iput-object p2, p0, LWK0;->c:Lvrj;

    return-void
.end method

.method public constructor <init>(Lvrj;LZK0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWK0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWK0;->c:Lvrj;

    iput-object p2, p0, LWK0;->b:LZK0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LWK0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p1, p0, LWK0;->b:LZK0;

    .line 9
    .line 10
    iget-boolean p1, p1, LZK0;->j:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LWK0;->b:LZK0;

    .line 15
    .line 16
    iget-object v0, p0, LWK0;->c:Lvrj;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LZK0;->b(Lvrj;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LWK0;->b:LZK0;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p1, LZK0;->j:Z

    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast p1, Lhad;

    .line 28
    .line 29
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LGR8;

    .line 32
    .line 33
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Float;

    .line 36
    .line 37
    iget-object v1, p0, LWK0;->c:Lvrj;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v0, LGR8;->a:Z

    .line 47
    .line 48
    iget-object v3, p0, LWK0;->b:LZK0;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iget-boolean v0, v0, LGR8;->b:Z

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, v3, LZK0;->h:LWk9;

    .line 80
    .line 81
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 108
    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x1

    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v0, v3, LZK0;->g:LWk9;

    .line 126
    .line 127
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    neg-float v0, v0

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, v3, LZK0;->h:LWk9;

    .line 141
    .line 142
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v3, LZK0;->g:LWk9;

    .line 162
    .line 163
    iget-object p1, p1, LWk9;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    neg-float p1, p1

    .line 172
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 173
    .line 174
    .line 175
    :goto_1
    const/4 p1, 0x0

    .line 176
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
