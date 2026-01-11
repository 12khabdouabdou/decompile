.class public final Lut1;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/ViewGroup;

.field public Y:Landroid/view/LayoutInflater;


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
    .locals 11

    .line 1
    check-cast p1, Lvt1;

    .line 2
    .line 3
    check-cast p2, Lvt1;

    .line 4
    .line 5
    iget-object p2, p0, Lut1;->X:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "listActions"

    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lvt1;->X:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_8

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    add-int/lit8 v5, v3, 0x1

    .line 34
    .line 35
    if-ltz v3, :cond_7

    .line 36
    .line 37
    check-cast v4, Ltt1;

    .line 38
    .line 39
    iget-object v6, p0, Lut1;->X:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-eqz v6, :cond_6

    .line 42
    .line 43
    iget-object v7, p0, Lut1;->Y:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    const-string v8, "inflater"

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    const v9, 0x7f0e0093

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v9, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v7, 0x7f0b1a03

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    new-instance v9, LMa;

    .line 64
    .line 65
    const/16 v10, 0xd

    .line 66
    .line 67
    invoke-direct {v9, p0, v10, v4}, LMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    const v7, 0x7f0b1a0a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/widget/TextView;

    .line 81
    .line 82
    iget v9, v4, Ltt1;->a:I

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    iget-object v4, v4, Ltt1;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v4, :cond_0

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v9, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v4, p0, Lut1;->X:Landroid/view/ViewGroup;

    .line 107
    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lmh3;->E2(Ljava/util/List;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eq v3, v4, :cond_3

    .line 118
    .line 119
    iget-object v3, p0, Lut1;->X:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v4, p0, Lut1;->Y:Landroid/view/LayoutInflater;

    .line 124
    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    const v6, 0x7f0e0094

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_3
    :goto_1
    move v3, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_6
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_8
    return-void

    .line 165
    :cond_9
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0
.end method

.method public final u(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0d30

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object v0, p0, Lut1;->X:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lut1;->Y:Landroid/view/LayoutInflater;

    .line 21
    .line 22
    return-void
.end method
