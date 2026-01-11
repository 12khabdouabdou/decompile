.class public final LOC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final X:LREi;

.field public final Y:LREi;

.field public final a:Lcom/snap/component/button/SnapButtonView;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOC5;->a:Lcom/snap/component/button/SnapButtonView;

    .line 5
    .line 6
    iput-object p2, p0, LOC5;->b:Landroid/view/View;

    .line 7
    .line 8
    sget-object p1, Lz7e;->Z:Lz7e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DefaultGenAiCropButtonView"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    const p1, 0x7f0b0a78

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, LOC5;->c:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance p1, LNC5;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p0, p2}, LNC5;-><init>(LOC5;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LOC5;->t:LREi;

    .line 43
    .line 44
    new-instance p1, LNC5;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LNC5;-><init>(LOC5;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LREi;

    .line 51
    .line 52
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LOC5;->X:LREi;

    .line 56
    .line 57
    new-instance p1, LNC5;

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-direct {p1, p0, p2}, LNC5;-><init>(LOC5;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LREi;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LOC5;->Y:LREi;

    .line 69
    .line 70
    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 p1, 0x8

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lug8;

    .line 2
    .line 3
    invoke-static {}, LV4b;->a()V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lrg8;

    .line 7
    .line 8
    iget-object v1, p0, LOC5;->a:Lcom/snap/component/button/SnapButtonView;

    .line 9
    .line 10
    iget-object v2, p0, LOC5;->c:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, p0, LOC5;->b:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LOC5;->t:LREi;

    .line 17
    .line 18
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LDG8;

    .line 23
    .line 24
    iput-object v0, v1, Lcom/snap/component/button/SnapButtonView;->a:LEUg;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LEUg;->q(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1317a0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Log8;->a:Log8;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lrg8;

    .line 44
    .line 45
    iget-boolean p1, p1, Lrg8;->a:Z

    .line 46
    .line 47
    xor-int/lit8 v0, p1, 0x1

    .line 48
    .line 49
    invoke-static {v1, v0}, LOC5;->b(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, p1}, LOC5;->b(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f132c95

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f080a7d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    instance-of v0, p1, Lqg8;

    .line 69
    .line 70
    iget-object v4, p0, LOC5;->X:LREi;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LDG8;

    .line 79
    .line 80
    iput-object v0, v1, Lcom/snap/component/button/SnapButtonView;->a:LEUg;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, LEUg;->q(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    const v0, 0x7f13179c

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Log8;->b:Log8;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lqg8;

    .line 100
    .line 101
    iget-boolean p1, p1, Lqg8;->a:Z

    .line 102
    .line 103
    xor-int/lit8 v0, p1, 0x1

    .line 104
    .line 105
    invoke-static {v1, v0}, LOC5;->b(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3, p1}, LOC5;->b(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    const p1, 0x7f132c94

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 115
    .line 116
    .line 117
    const p1, 0x7f080a7b

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    instance-of v0, p1, Ltg8;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, LDG8;

    .line 136
    .line 137
    iput-object p1, v1, Lcom/snap/component/button/SnapButtonView;->a:LEUg;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, LEUg;->q(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x7f132cba

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Lcom/snap/component/button/SnapButtonView;->i(I)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Log8;->c:Log8;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2}, LOC5;->b(Landroid/view/View;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    const p1, 0x7f080a7f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, p1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_2
    instance-of v0, p1, Lsg8;

    .line 170
    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    sget-object v0, Lpg8;->a:Lpg8;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    invoke-static {v1, v2}, LOC5;->b(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method
