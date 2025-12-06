.class public final LMOc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final X:LXfi;

.field public final Y:Landroid/view/GestureDetector;

.field public Z:Z

.field public final a:LaS6;

.field public final b:LdXc;

.field public final c:Liq9;

.field public e0:J

.field public f0:F

.field public g0:F

.field public final t:LB73;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaS6;LdXc;LHL5;Liq9;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMOc;->a:LaS6;

    .line 5
    .line 6
    iput-object p3, p0, LMOc;->b:LdXc;

    .line 7
    .line 8
    iput-object p5, p0, LMOc;->c:Liq9;

    .line 9
    .line 10
    iput-object p6, p0, LMOc;->t:LB73;

    .line 11
    .line 12
    new-instance p2, Lhf8;

    .line 13
    .line 14
    const/4 p3, 0x6

    .line 15
    invoke-direct {p2, p1, p3}, Lhf8;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance p3, LXfi;

    .line 19
    .line 20
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, LMOc;->X:LXfi;

    .line 24
    .line 25
    new-instance p2, Landroid/view/GestureDetector;

    .line 26
    .line 27
    new-instance p3, Lsh;

    .line 28
    .line 29
    const/16 p5, 0x10

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    invoke-direct {p3, p4, p6, p5}, Lsh;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LMOc;->Y:Landroid/view/GestureDetector;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, LMOc;->a:LaS6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LMOc;->b:LdXc;

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq p1, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, LMOc;->Z:Z

    .line 21
    .line 22
    if-nez p1, :cond_7

    .line 23
    .line 24
    iget p1, p0, LMOc;->f0:F

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sub-float/2addr p1, v4

    .line 31
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v4, p0, LMOc;->X:LXfi;

    .line 36
    .line 37
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    int-to-float v5, v5

    .line 48
    cmpl-float p1, p1, v5

    .line 49
    .line 50
    if-gtz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, LMOc;->g0:F

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    sub-float/2addr p1, v5

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    int-to-float v4, v4

    .line 74
    cmpl-float p1, p1, v4

    .line 75
    .line 76
    if-lez p1, :cond_2

    .line 77
    .line 78
    :cond_1
    const/4 v1, 0x1

    .line 79
    :cond_2
    iput-boolean v1, p0, LMOc;->Z:Z

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, LMOc;->t:LB73;

    .line 84
    .line 85
    check-cast p1, LOze;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    iput-wide v1, p0, LMOc;->e0:J

    .line 95
    .line 96
    new-instance p1, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollStarted;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollStarted;-><init>(LdXc;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance p1, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollCompleted;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Lcom/snap/opera/events/internal/InternalViewerEvents$WebScrollCompleted;-><init>(LdXc;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, LaS6;->e(LLR6;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LdXc;->c2:Lfbd;

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-boolean p1, p0, LMOc;->Z:Z

    .line 128
    .line 129
    iget-object v0, p0, LMOc;->c:Liq9;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    iget-wide v3, p0, LMOc;->e0:J

    .line 134
    .line 135
    iget p1, p0, LMOc;->f0:F

    .line 136
    .line 137
    float-to-double v5, p1

    .line 138
    iget p1, p0, LMOc;->g0:F

    .line 139
    .line 140
    float-to-double v7, p1

    .line 141
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    float-to-double v9, p1

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    float-to-double v11, p1

    .line 151
    iget-object p1, v0, Liq9;->a:Lbke;

    .line 152
    .line 153
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, LzWj;

    .line 158
    .line 159
    new-instance v2, LRoj;

    .line 160
    .line 161
    invoke-direct/range {v2 .. v12}, LRoj;-><init>(JDDDD)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v2}, LzWj;->e(LPkk;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    iget p1, p0, LMOc;->f0:F

    .line 169
    .line 170
    float-to-double v2, p1

    .line 171
    iget p1, p0, LMOc;->g0:F

    .line 172
    .line 173
    float-to-double v4, p1

    .line 174
    iget-object p1, v0, Liq9;->a:Lbke;

    .line 175
    .line 176
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LzWj;

    .line 181
    .line 182
    new-instance v0, Lfqj;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3, v4, v5}, Lfqj;-><init>(DD)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, LzWj;->e(LPkk;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_0
    iput-boolean v1, p0, LMOc;->Z:Z

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    iput p1, p0, LMOc;->f0:F

    .line 198
    .line 199
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, LMOc;->g0:F

    .line 204
    .line 205
    :cond_7
    :goto_1
    iget-object p1, p0, LMOc;->Y:Landroid/view/GestureDetector;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    return p1
.end method
