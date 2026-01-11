.class public final LHaj;
.super Ln54;
.source "SourceFile"

# interfaces
.implements LOXi;


# instance fields
.field public Z:Lcom/snap/imageloading/view/SnapImageView;

.field public e0:Lcom/snap/ui/view/SnapFontTextView;

.field public f0:Lcom/snap/ui/view/SnapFontTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln54;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(Lk11;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LY7i;

    .line 2
    .line 3
    const v0, 0x7f0b177f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 11
    .line 12
    iput-object v0, p0, LHaj;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 13
    .line 14
    iget-object p1, p1, LY7i;->m0:LFUi;

    .line 15
    .line 16
    new-instance v0, LQXi;

    .line 17
    .line 18
    iget-object p1, p1, LFUi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LR93;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p2, p0, v1, p1}, LQXi;-><init>(Landroid/view/View;LOXi;ZLR93;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LwRk;->m(Landroid/content/Context;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 11
    .line 12
    check-cast p1, LIaj;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, LFaj;

    .line 18
    .line 19
    iget-object v1, p1, LIaj;->X:Lw9j;

    .line 20
    .line 21
    invoke-virtual {v1}, Lw9j;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, LIaj;->Y:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, LIaj;->Z:LEaj;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, p1}, LFaj;-><init>(Ljava/lang/String;Ljava/lang/String;LEaj;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final m(Landroid/view/View;JJLRXi;LMXi;)V
    .locals 0

    .line 1
    iget-object p2, p0, LA7k;->c:Lsw;

    .line 2
    .line 3
    check-cast p2, LIaj;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p3, LGaj;

    .line 9
    .line 10
    iget-object p4, p2, LIaj;->Z:LEaj;

    .line 11
    .line 12
    iget-object p4, p4, LEaj;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p5, p2, LIaj;->g0:Llu3;

    .line 15
    .line 16
    iget-object p5, p5, Llu3;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p6, Lnmh;

    .line 19
    .line 20
    invoke-direct {p6, p1}, Lnmh;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p2, LIaj;->X:Lw9j;

    .line 24
    .line 25
    invoke-direct {p3, p1, p4, p5, p6}, LGaj;-><init>(Lw9j;Ljava/lang/String;Ljava/lang/String;Lnmh;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p3}, LSV6;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final t(Lsw;Lsw;)V
    .locals 4

    .line 1
    check-cast p1, LIaj;

    .line 2
    .line 3
    check-cast p2, LIaj;

    .line 4
    .line 5
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, LIaj;->f0:LRNg;

    .line 10
    .line 11
    iget v1, v0, LRNg;->a:I

    .line 12
    .line 13
    iget v0, v0, LRNg;->b:I

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, LAPk;->B(Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, LHaj;->Z:Lcom/snap/imageloading/view/SnapImageView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p2, :cond_c

    .line 22
    .line 23
    sget-object v1, LQHh;->f0:LL4b;

    .line 24
    .line 25
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 26
    .line 27
    iget-object v1, v1, LAp0;->X:LcUh;

    .line 28
    .line 29
    iget-object v2, p1, LIaj;->e0:Landroid/net/Uri;

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, LIaj;->Z:LEaj;

    .line 35
    .line 36
    iget p2, p2, LEaj;->o:I

    .line 37
    .line 38
    invoke-static {p2}, LzHa;->L(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-ne p2, v1, :cond_0

    .line 46
    .line 47
    const p2, 0x7f1337cc

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, LwOc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    move-object p2, v0

    .line 62
    :goto_0
    if-eqz p2, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, LHaj;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v3, 0x7f0b1780

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/view/ViewStub;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 86
    .line 87
    iput-object v2, p0, LHaj;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 88
    .line 89
    :cond_2
    iget-object v2, p0, LHaj;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    const-string p1, "badgeText"

    .line 114
    .line 115
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_4
    :goto_1
    iget-object v0, p0, LHaj;->e0:Lcom/snap/ui/view/SnapFontTextView;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    const/4 v1, 0x0

    .line 128
    :goto_2
    invoke-static {v0, v1}, LDz9;->o0(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p1, p1, LIaj;->h0:Landroid/text/SpannedString;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object p2, p0, LHaj;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, LA7k;->s()Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    const v0, 0x7f0b1781

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/view/ViewStub;

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    check-cast p2, Lcom/snap/ui/view/SnapFontTextView;

    .line 164
    .line 165
    iput-object p2, p0, LHaj;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 166
    .line 167
    :cond_8
    iget-object p2, p0, LHaj;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 168
    .line 169
    if-eqz p2, :cond_a

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_9
    :goto_3
    iget-object p1, p0, LHaj;->f0:Lcom/snap/ui/view/SnapFontTextView;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    :cond_a
    return-void

    .line 183
    :cond_b
    const/16 p2, 0x8

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_c
    const-string p1, "thumbnail"

    .line 190
    .line 191
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method
