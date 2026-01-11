.class public final LZOb;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Lcom/snap/component/SnapLabelView;

.field public Y:Lcom/snap/component/SnapLabelView;

.field public Z:Lcom/snap/component/SnapLabelView;

.field public e0:Lcom/snap/component/SnapLabelView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 6

    .line 1
    check-cast p1, LaPb;

    .line 2
    .line 3
    check-cast p2, LaPb;

    .line 4
    .line 5
    iget-object p2, p1, LaPb;->X:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-boolean v1, p1, LaPb;->f0:Z

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const-string v3, "clusterTitle"

    .line 13
    .line 14
    const-string v4, "clusterWarning"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v1, p0, LZOb;->e0:Lcom/snap/component/SnapLabelView;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LZOb;->e0:Lcom/snap/component/SnapLabelView;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LZOb;->X:Lcom/snap/component/SnapLabelView;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v1, p0, LZOb;->X:Lcom/snap/component/SnapLabelView;

    .line 54
    .line 55
    if-eqz v1, :cond_c

    .line 56
    .line 57
    invoke-virtual {v1, p2}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LZOb;->X:Lcom/snap/component/SnapLabelView;

    .line 61
    .line 62
    if-eqz p2, :cond_b

    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LZOb;->e0:Lcom/snap/component/SnapLabelView;

    .line 68
    .line 69
    if-eqz p2, :cond_a

    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p2, p1, LaPb;->h0:LREi;

    .line 75
    .line 76
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    const-string v1, "clusterSelection"

    .line 83
    .line 84
    const-string v2, "clusterSubtitle"

    .line 85
    .line 86
    const/4 v3, 0x4

    .line 87
    if-eqz p2, :cond_7

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget-object v4, p0, LZOb;->Y:Lcom/snap/component/SnapLabelView;

    .line 94
    .line 95
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, LZOb;->Z:Lcom/snap/component/SnapLabelView;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    const v1, 0x7f132209

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const v1, 0x7f13220a

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LVr1;

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    invoke-direct {v0, p1, p2, p0, v1}, LVr1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_5
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_7
    iget-object p1, p0, LZOb;->Y:Lcom/snap/component/SnapLabelView;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, LZOb;->Z:Lcom/snap/component/SnapLabelView;

    .line 161
    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_8
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_9
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_b
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b064b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 9
    .line 10
    iput-object v0, p0, LZOb;->X:Lcom/snap/component/SnapLabelView;

    .line 11
    .line 12
    const v0, 0x7f0b064a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 20
    .line 21
    iput-object v0, p0, LZOb;->Y:Lcom/snap/component/SnapLabelView;

    .line 22
    .line 23
    const v0, 0x7f0b0649

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/snap/component/SnapLabelView;

    .line 31
    .line 32
    iput-object v0, p0, LZOb;->Z:Lcom/snap/component/SnapLabelView;

    .line 33
    .line 34
    const v0, 0x7f0b064c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 42
    .line 43
    iput-object p1, p0, LZOb;->e0:Lcom/snap/component/SnapLabelView;

    .line 44
    .line 45
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    invoke-super {p0}, LA7k;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZOb;->Z:Lcom/snap/component/SnapLabelView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "clusterSelection"

    .line 14
    .line 15
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method
