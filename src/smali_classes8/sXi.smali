.class public final LsXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxXi;


# direct methods
.method public synthetic constructor <init>(LxXi;I)V
    .locals 0

    .line 1
    iput p2, p0, LsXi;->a:I

    iput-object p1, p0, LsXi;->b:LxXi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LsXi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LsXi;->b:LxXi;

    .line 11
    .line 12
    iput p1, v0, LxXi;->q:F

    .line 13
    .line 14
    iget-object p1, v0, LxXi;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LGMd;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LGMd;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, LsXi;->b:LxXi;

    .line 39
    .line 40
    iput p1, v0, LxXi;->v:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, LsXi;->b:LxXi;

    .line 44
    .line 45
    iget-object v1, v0, LxXi;->h:[F

    .line 46
    .line 47
    iget v2, v0, LxXi;->v:I

    .line 48
    .line 49
    rem-int/lit8 v2, v2, 0x3

    .line 50
    .line 51
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    aput p1, v1, v2

    .line 56
    .line 57
    iget-object p1, v0, LxXi;->h:[F

    .line 58
    .line 59
    iget v0, v0, LxXi;->v:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    rem-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    aput v2, p1, v1

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    rem-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    aput v2, p1, v0

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, LsXi;->b:LxXi;

    .line 80
    .line 81
    iput p1, v0, LxXi;->t:F

    .line 82
    .line 83
    iget-object p1, v0, LxXi;->a:Ljava/lang/ref/WeakReference;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LGMd;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, LGMd;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :pswitch_3
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, LsXi;->b:LxXi;

    .line 102
    .line 103
    iput p1, v0, LxXi;->r:F

    .line 104
    .line 105
    iget-object p1, v0, LxXi;->a:Ljava/lang/ref/WeakReference;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, LGMd;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, LGMd;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_4
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, p0, LsXi;->b:LxXi;

    .line 124
    .line 125
    iput p1, v0, LxXi;->u:F

    .line 126
    .line 127
    iget-object p1, v0, LxXi;->a:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, LGMd;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, LGMd;->invalidate()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void

    .line 141
    :pswitch_5
    invoke-static {p1}, Lkrk;->f(Landroid/animation/ValueAnimator;)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v0, p0, LsXi;->b:LxXi;

    .line 146
    .line 147
    iput p1, v0, LxXi;->s:F

    .line 148
    .line 149
    iget-object p1, v0, LxXi;->a:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, LGMd;

    .line 156
    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    invoke-interface {p1}, LGMd;->invalidate()V

    .line 160
    .line 161
    .line 162
    :cond_4
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
