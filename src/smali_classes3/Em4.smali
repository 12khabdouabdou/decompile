.class public final LEm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCbj;


# instance fields
.field public final a:Landroid/view/GestureDetector;

.field public final b:LB5;

.field public final c:LcH8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lkp;

.field public i:LXu;

.field public j:Z

.field public k:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/GestureDetector;LB5;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEm4;->a:Landroid/view/GestureDetector;

    .line 5
    .line 6
    iput-object p2, p0, LEm4;->b:LB5;

    .line 7
    .line 8
    iput-object p3, p0, LEm4;->c:LcH8;

    .line 9
    .line 10
    sget-object p1, Lkp;->b:Lkp;

    .line 11
    .line 12
    iput-object p1, p0, LEm4;->h:Lkp;

    .line 13
    .line 14
    sget-object p1, LXu;->e0:LXu;

    .line 15
    .line 16
    iput-object p1, p0, LEm4;->i:LXu;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object p1, p0, LEm4;->i:LXu;

    .line 2
    .line 3
    sget-object v0, LXu;->c:LXu;

    .line 4
    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    iget-boolean p1, p0, LEm4;->g:Z

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    sget-object p1, LOE;->G6:LOE;

    .line 12
    .line 13
    iget-object v0, p0, LEm4;->h:Lkp;

    .line 14
    .line 15
    const-string v1, "ad_product"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-boolean v0, p0, LEm4;->j:Z

    .line 22
    .line 23
    const-string v2, "scb"

    .line 24
    .line 25
    const-string v3, "exb"

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move-object v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v2

    .line 32
    :goto_0
    const-string v4, "browser_type"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v5, "state"

    .line 46
    .line 47
    invoke-virtual {p1, v5, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LEm4;->c:LcH8;

    .line 51
    .line 52
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    if-eq p1, v5, :cond_1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, LEm4;->k:Landroid/view/MotionEvent;

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-float/2addr v6, v7

    .line 79
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    sub-float/2addr v7, p1

    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v7, 0x0

    .line 97
    cmpg-float v8, p1, v7

    .line 98
    .line 99
    if-nez v8, :cond_2

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    cmpg-float v7, v6, v7

    .line 108
    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    div-float v5, p1, v6

    .line 117
    .line 118
    const/16 v7, 0x3e8

    .line 119
    .line 120
    int-to-float v7, v7

    .line 121
    mul-float v5, v5, v7

    .line 122
    .line 123
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :goto_1
    sget-object v7, LOE;->H6:LOE;

    .line 128
    .line 129
    iget-object v8, p0, LEm4;->h:Lkp;

    .line 130
    .line 131
    invoke-static {v7, v1, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iget-boolean v8, p0, LEm4;->j:Z

    .line 136
    .line 137
    if-eqz v8, :cond_4

    .line 138
    .line 139
    move-object v8, v3

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v8, v2

    .line 142
    :goto_2
    invoke-virtual {v7, v4, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    invoke-interface {v0, v7, v8, v9}, LcH8;->l(LV7c;J)V

    .line 150
    .line 151
    .line 152
    sget-object v5, LOE;->I6:LOE;

    .line 153
    .line 154
    iget-object v7, p0, LEm4;->h:Lkp;

    .line 155
    .line 156
    invoke-static {v5, v1, v7}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-boolean v7, p0, LEm4;->j:Z

    .line 161
    .line 162
    if-eqz v7, :cond_5

    .line 163
    .line 164
    move-object v7, v3

    .line 165
    goto :goto_3

    .line 166
    :cond_5
    move-object v7, v2

    .line 167
    :goto_3
    invoke-virtual {v5, v4, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    float-to-long v6, v6

    .line 171
    invoke-interface {v0, v5, v6, v7}, LcH8;->l(LV7c;J)V

    .line 172
    .line 173
    .line 174
    sget-object v5, LOE;->J6:LOE;

    .line 175
    .line 176
    iget-object v6, p0, LEm4;->h:Lkp;

    .line 177
    .line 178
    invoke-static {v5, v1, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-boolean v5, p0, LEm4;->j:Z

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    move-object v2, v3

    .line 187
    :cond_6
    invoke-virtual {v1, v4, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    float-to-long v2, p1

    .line 191
    invoke-interface {v0, v1, v2, v3}, LcH8;->l(LV7c;J)V

    .line 192
    .line 193
    .line 194
    :cond_7
    const/4 p1, 0x0

    .line 195
    iput-object p1, p0, LEm4;->k:Landroid/view/MotionEvent;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    iput-object p2, p0, LEm4;->k:Landroid/view/MotionEvent;

    .line 199
    .line 200
    :cond_9
    :goto_4
    iget-object p1, p0, LEm4;->a:Landroid/view/GestureDetector;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1
.end method

.method public final e(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, LEm4;->f:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, LEm4;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-boolean p1, p0, LEm4;->e:Z

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, LEm4;->a:Landroid/view/GestureDetector;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LEm4;->b:LB5;

    .line 2
    .line 3
    invoke-virtual {v0}, LB5;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method
