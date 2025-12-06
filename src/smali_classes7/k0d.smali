.class public final Lk0d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV04;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:LrE9;

.field public final synthetic e0:Lo0d;

.field public final t:LWIj;


# direct methods
.method public constructor <init>(Lo0d;Landroid/content/Context;Lkotlin/jvm/functions/Function1;LWIj;III)V
    .locals 0

    .line 1
    iput p7, p0, Lk0d;->a:I

    .line 2
    .line 3
    packed-switch p7, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lk0d;->e0:Lo0d;

    .line 10
    .line 11
    iput-object p2, p0, Lk0d;->b:Landroid/content/Context;

    .line 12
    .line 13
    check-cast p3, LrE9;

    .line 14
    .line 15
    iput-object p3, p0, Lk0d;->c:LrE9;

    .line 16
    .line 17
    iput-object p4, p0, Lk0d;->t:LWIj;

    .line 18
    .line 19
    iput p5, p0, Lk0d;->X:I

    .line 20
    .line 21
    iput p6, p0, Lk0d;->Y:I

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lk0d;->Z:I

    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lk0d;->e0:Lo0d;

    .line 38
    .line 39
    iput-object p2, p0, Lk0d;->b:Landroid/content/Context;

    .line 40
    .line 41
    check-cast p3, LrE9;

    .line 42
    .line 43
    iput-object p3, p0, Lk0d;->c:LrE9;

    .line 44
    .line 45
    iput-object p4, p0, Lk0d;->t:LWIj;

    .line 46
    .line 47
    iput p5, p0, Lk0d;->X:I

    .line 48
    .line 49
    iput p6, p0, Lk0d;->Y:I

    .line 50
    .line 51
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lk0d;->Z:I

    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e(IIIII)Z
    .locals 4

    .line 1
    iget v0, p0, Lk0d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk0d;->e0:Lo0d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, LvUc;->s:LS96;

    .line 13
    .line 14
    iget-boolean v1, v1, LS96;->B0:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, LvUc;->n()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sub-int/2addr p3, p1

    .line 29
    sub-int/2addr p4, p2

    .line 30
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v3, 0x1

    .line 39
    if-le p1, p3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p1, p5, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    :goto_0
    iget p3, p0, Lk0d;->Y:I

    .line 51
    .line 52
    if-ne p3, v3, :cond_3

    .line 53
    .line 54
    if-gez p4, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p3, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p3, 0x0

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    if-lez p4, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    iget-object p4, v0, Lo0d;->y:LQYc;

    .line 64
    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    invoke-interface {p4, p2}, LQYc;->e(I)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-eqz p1, :cond_7

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iget-object p1, p0, Lk0d;->c:LrE9;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget p2, p0, Lk0d;->X:I

    .line 92
    .line 93
    invoke-static {v0, p2}, Lo0d;->a(Lo0d;I)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    if-eqz p2, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget-object p1, p0, Lk0d;->t:LWIj;

    .line 103
    .line 104
    iput-object p1, v0, Lo0d;->t:LWIj;

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    :cond_7
    :goto_3
    return v2

    .line 108
    :pswitch_0
    iget-object v0, p0, Lk0d;->e0:Lo0d;

    .line 109
    .line 110
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v1, v1, LvUc;->s:LS96;

    .line 115
    .line 116
    iget-boolean v1, v1, LS96;->B0:Z

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    invoke-virtual {v0}, Lo0d;->d()LvUc;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, LvUc;->n()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sub-int/2addr p3, p1

    .line 131
    sub-int/2addr p4, p2

    .line 132
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    const/4 v3, 0x1

    .line 141
    if-le p1, p4, :cond_9

    .line 142
    .line 143
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-le p1, p5, :cond_9

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    goto :goto_4

    .line 151
    :cond_9
    const/4 p1, 0x0

    .line 152
    :goto_4
    iget p4, p0, Lk0d;->Y:I

    .line 153
    .line 154
    if-ne p4, v3, :cond_b

    .line 155
    .line 156
    if-gez p3, :cond_a

    .line 157
    .line 158
    :goto_5
    const/4 p3, 0x1

    .line 159
    goto :goto_6

    .line 160
    :cond_a
    const/4 p3, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    if-lez p3, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :goto_6
    iget-object p4, v0, Lo0d;->y:LQYc;

    .line 166
    .line 167
    if-eqz p4, :cond_c

    .line 168
    .line 169
    invoke-interface {p4, p2}, LQYc;->e(I)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    if-eqz p1, :cond_f

    .line 177
    .line 178
    if-nez p3, :cond_d

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_d
    iget-object p1, p0, Lk0d;->c:LrE9;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget p2, p0, Lk0d;->X:I

    .line 194
    .line 195
    invoke-static {v0, p2}, Lo0d;->a(Lo0d;I)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p1, :cond_f

    .line 200
    .line 201
    if-eqz p2, :cond_e

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_e
    iget-object p1, p0, Lk0d;->t:LWIj;

    .line 205
    .line 206
    iput-object p1, v0, Lo0d;->t:LWIj;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    :cond_f
    :goto_7
    return v2

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(II)Z
    .locals 1

    .line 1
    iget v0, p0, Lk0d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    int-to-float p1, p2

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lk0d;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget p2, p0, Lk0d;->Z:I

    .line 18
    .line 19
    int-to-float p2, p2

    .line 20
    cmpl-float p1, p1, p2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1

    .line 28
    :pswitch_0
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lk0d;->b:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lsc5;->Y(FLandroid/content/Context;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget p2, p0, Lk0d;->Z:I

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    cmpl-float p1, p1, p2

    .line 43
    .line 44
    if-lez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    return p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/view/ViewGroup;II)Z
    .locals 6

    .line 1
    iget v0, p0, Lk0d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk0d;->Y:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-ge v4, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5, v0, p2, p3}, LCfk;->d(Landroid/view/View;III)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    return v1

    .line 38
    :pswitch_0
    iget v0, p0, Lk0d;->Y:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 v0, -0x1

    .line 46
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    :goto_4
    if-ge v4, v2, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5, v0, p2, p3}, LCfk;->c(Landroid/view/View;III)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    const/4 v1, 0x0

    .line 69
    :goto_5
    return v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
