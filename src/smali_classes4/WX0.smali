.class public final LWX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/NumberPicker$OnValueChangeListener;


# instance fields
.field public final synthetic a:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWX0;->a:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onValueChange(Landroid/widget/NumberPicker;II)V
    .locals 8

    .line 1
    iget-object p1, p0, LWX0;->a:Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const-string v0, "customizedBirthdayPickerMonth"

    .line 7
    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v1, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->K0:Landroid/widget/NumberPicker;

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aget-object p2, p2, v0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 25
    .line 26
    const-string v1, "customizedBirthdayPickerYear"

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->M0:Landroid/widget/NumberPicker;

    .line 35
    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/widget/NumberPicker;->getValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aget-object v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->g2(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 48
    .line 49
    const-string v2, "customizedBirthdayPickerDay"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/widget/NumberPicker;->getDisplayedValues()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v3, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->L0:Landroid/widget/NumberPicker;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/widget/NumberPicker;->getValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    aget-object v1, v1, v2

    .line 66
    .line 67
    const-string v2, "--"

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_1

    .line 74
    .line 75
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->e2()LzY0;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    sget-object v2, LEY0;->a:Lea5;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->d2()Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v0, p1, p2}, LEwk;->g(III)LWva;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-virtual {p3, p1, p2}, LzY0;->h3(LWva;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    :goto_0
    new-instance v0, LCY0;

    .line 120
    .line 121
    new-instance v2, LWva;

    .line 122
    .line 123
    invoke-direct {v2}, LWva;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object p2, p1, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->I0:Landroid/widget/TextView;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    sget-object v7, LYJa;->a:LYJa;

    .line 139
    .line 140
    const-string v4, ""

    .line 141
    .line 142
    const-string v6, ""

    .line 143
    .line 144
    const-string v1, ""

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct/range {v0 .. v7}, LCY0;-><init>(Ljava/lang/String;LWva;ILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;LYJa;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/snap/identity/loginsignup/ui/pages/birthday/BirthdayFragment;->f2(LCY0;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    const-string p1, "description"

    .line 155
    .line 156
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p3

    .line 160
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p3

    .line 164
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p3

    .line 168
    :cond_5
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p3

    .line 172
    :cond_6
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p3

    .line 176
    :cond_7
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p3

    .line 180
    :cond_8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p3
.end method
