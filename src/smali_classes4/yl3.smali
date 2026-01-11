.class public final Lyl3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LSV6;

.field public final c:Lcom/snap/ui/view/SnapFontTextView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LSV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyl3;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lyl3;->b:LSV6;

    .line 7
    .line 8
    const p2, 0x7f0b06a5

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    iput-object p2, p0, Lyl3;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 18
    .line 19
    const p2, 0x7f0b06a6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyl3;->d:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LYi3;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p1, LYi3;->Z:Lvi3;

    .line 4
    .line 5
    invoke-virtual {v2}, Lvi3;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    iget-object v8, p0, Lyl3;->d:Landroid/view/View;

    .line 14
    .line 15
    iget-object v9, p0, Lyl3;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 16
    .line 17
    cmp-long v10, v3, v5

    .line 18
    .line 19
    if-lez v10, :cond_2

    .line 20
    .line 21
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v4, p1, LYi3;->h0:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    invoke-virtual {v9, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v4, p1, LYi3;->g0:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v4, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    new-instance v3, LDjj;

    .line 48
    .line 49
    const v4, 0x7f11003a

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v5, 0x7f14017d

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v6, Lxl3;

    .line 64
    .line 65
    invoke-direct {v6, p1, v1}, Lxl3;-><init>(LYi3;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, v4, v5, v6}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v3, LDjj;

    .line 73
    .line 74
    const v4, 0x7f11003b

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v5, 0x7f14017c

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    new-instance v6, Lxl3;

    .line 89
    .line 90
    invoke-direct {v6, p1, v0}, Lxl3;-><init>(LYi3;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4, v5, v6}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object p1, v3, LDjj;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v4, v3, LDjj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    iget-object v3, v3, LDjj;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v2}, Lvi3;->m()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    sget-object v2, LiXc;->a:Ljava/text/DecimalFormat;

    .line 121
    .line 122
    iget-object v2, p0, Lyl3;->a:Landroid/view/View;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10, v5, v6}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    long-to-int v6, v5

    .line 141
    new-array v0, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v10, v0, v1

    .line 144
    .line 145
    invoke-virtual {v2, p1, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, LMa;

    .line 150
    .line 151
    const/16 v2, 0x1b

    .line 152
    .line 153
    invoke-direct {v0, p0, v2, v3}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v9, v4}, LMC8;->S1(Landroid/widget/TextView;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method
