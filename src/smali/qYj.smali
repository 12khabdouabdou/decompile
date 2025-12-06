.class public final LqYj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LXfi;

.field public final c:LXfi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqYj;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance p1, LpYj;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, v0}, LpYj;-><init>(LqYj;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LqYj;->b:LXfi;

    .line 18
    .line 19
    new-instance p1, LpYj;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, LpYj;-><init>(LqYj;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LXfi;

    .line 26
    .line 27
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LqYj;->c:LXfi;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LqYj;->c:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Landroid/view/Window;
    .locals 1

    .line 1
    iget-object v0, p0, LqYj;->b:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/Window;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LCq9;Z)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    or-int/lit16 v1, v1, 0x2000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, -0x2001

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    instance-of v0, p1, LlYj;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    or-int/lit8 p2, p2, 0x4

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LqYj;->b()Landroid/view/Window;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 p2, 0x800

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    instance-of v0, p1, LmYj;

    .line 76
    .line 77
    sget-object v1, LoYj;->Z:LoYj;

    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_1
    if-eqz v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {p0}, LqYj;->b()Landroid/view/Window;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 v0, 0x400

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-int/lit8 v0, v0, -0x5

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    and-int/lit16 p2, p2, -0x203

    .line 125
    .line 126
    invoke-virtual {p0}, LqYj;->a()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/high16 p2, 0x4000000

    .line 138
    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    const-string p1, "huawei"

    .line 142
    .line 143
    invoke-static {p1}, Lh56;->b(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_5

    .line 148
    .line 149
    const-string p1, "xiaomi"

    .line 150
    .line 151
    invoke-static {p1}, Lh56;->b(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p0}, LqYj;->b()Landroid/view/Window;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_7
    invoke-virtual {p0}, LqYj;->b()Landroid/view/Window;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    instance-of v0, p1, LnYj;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    sget-object v0, LmYj;->Z:LmYj;

    .line 183
    .line 184
    invoke-virtual {p0, v0, p2}, LqYj;->c(LCq9;Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, LqYj;->b()Landroid/view/Window;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p1, LnYj;

    .line 192
    .line 193
    iget p1, p1, LnYj;->Z:I

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    :goto_3
    return-void
.end method
