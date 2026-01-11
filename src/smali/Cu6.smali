.class public final LCu6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LHj5;

.field public static final b:LHj5;

.field public static final c:LHj5;

.field public static final d:LHj5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHj5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, LHj5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCu6;->a:LHj5;

    .line 9
    .line 10
    new-instance v0, LHj5;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, LHj5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LCu6;->b:LHj5;

    .line 18
    .line 19
    new-instance v0, LHj5;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, LHj5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LCu6;->c:LHj5;

    .line 27
    .line 28
    new-instance v0, LHj5;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v1}, LHj5;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LCu6;->d:LHj5;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LiGc;)V
    .locals 6

    .line 1
    iget-object v0, p0, LiGc;->u:Lwmd;

    .line 2
    .line 3
    iget-object v1, v0, Lwmd;->d:Lpj5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwmd;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, LiGc;->v:Lwmd;

    .line 10
    .line 11
    iget-object v3, p0, Lwmd;->d:Lpj5;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwmd;->b()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v0}, Lwmd;->c()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast v0, Lqj5;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v5

    .line 28
    :goto_0
    invoke-virtual {p0}, Lwmd;->c()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Lqj5;

    .line 36
    .line 37
    :cond_1
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    if-eqz v1, :cond_7

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v2, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v4, :cond_5

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    invoke-virtual {v4, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-nez v5, :cond_6

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_6
    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 65
    .line 66
    .line 67
    :cond_7
    :goto_3
    return-void
.end method

.method public static final b(Lcom/snapchat/deck/views/DeckView;LiGc;ZZF)V
    .locals 7

    .line 1
    iget-object v0, p1, LiGc;->u:Lwmd;

    .line 2
    .line 3
    iget-object v1, v0, Lwmd;->d:Lpj5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwmd;->b()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p1, LiGc;->v:Lwmd;

    .line 10
    .line 11
    iget-object v4, v3, Lwmd;->d:Lpj5;

    .line 12
    .line 13
    invoke-virtual {v3}, Lwmd;->b()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_f

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, LiGc;->c()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lwmd;->c()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    check-cast p1, Lqj5;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object p1, v1

    .line 47
    :goto_0
    invoke-virtual {v3}, Lwmd;->c()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_8

    .line 52
    .line 53
    move-object v1, p3

    .line 54
    check-cast v1, Lqj5;

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz p3, :cond_5

    .line 58
    .line 59
    move-object v5, v1

    .line 60
    :cond_5
    invoke-virtual {v3}, Lwmd;->c()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    check-cast p1, Lqj5;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    move-object p1, v1

    .line 70
    :goto_1
    invoke-virtual {v0}, Lwmd;->c()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-eqz p3, :cond_7

    .line 75
    .line 76
    move-object v1, p3

    .line 77
    check-cast v1, Lqj5;

    .line 78
    .line 79
    :cond_7
    move-object v6, v5

    .line 80
    move-object v5, v2

    .line 81
    move-object v2, v6

    .line 82
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p1, :cond_9

    .line 87
    .line 88
    invoke-virtual {p1}, Lqj5;->b()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    goto :goto_3

    .line 93
    :cond_9
    const/4 p3, 0x0

    .line 94
    :goto_3
    mul-int/lit8 p3, p3, 0x2

    .line 95
    .line 96
    add-int/2addr p3, p0

    .line 97
    const/4 p0, 0x1

    .line 98
    if-eqz p2, :cond_a

    .line 99
    .line 100
    int-to-float p2, p3

    .line 101
    int-to-float p0, p0

    .line 102
    sub-float/2addr p0, p4

    .line 103
    mul-float p0, p0, p2

    .line 104
    .line 105
    neg-float p3, p4

    .line 106
    mul-float p2, p2, p3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_a
    neg-int p2, p3

    .line 110
    int-to-float p2, p2

    .line 111
    int-to-float p0, p0

    .line 112
    sub-float/2addr p0, p4

    .line 113
    mul-float p0, p0, p2

    .line 114
    .line 115
    int-to-float p2, p3

    .line 116
    mul-float p2, p2, p4

    .line 117
    .line 118
    :goto_4
    if-nez v2, :cond_b

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_b
    float-to-double p3, p0

    .line 122
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p3

    .line 126
    double-to-float p3, p3

    .line 127
    invoke-virtual {v2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    :goto_5
    if-nez p1, :cond_c

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_c
    float-to-double p3, p0

    .line 134
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide p3

    .line 138
    double-to-float p0, p3

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 140
    .line 141
    .line 142
    :goto_6
    if-nez v5, :cond_d

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    float-to-double p0, p2

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    double-to-float p0, p0

    .line 151
    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 152
    .line 153
    .line 154
    :goto_7
    if-nez v1, :cond_e

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_e
    float-to-double p0, p2

    .line 158
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    double-to-float p0, p0

    .line 163
    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 164
    .line 165
    .line 166
    :cond_f
    :goto_8
    return-void
.end method
