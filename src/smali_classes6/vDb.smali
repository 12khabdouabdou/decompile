.class public final LvDb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwDb;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LwDb;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LvDb;->a:I

    .line 1
    iput-object p1, p0, LvDb;->b:LwDb;

    iput-boolean p2, p0, LvDb;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLwDb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LvDb;->a:I

    .line 2
    iput-boolean p1, p0, LvDb;->c:Z

    iput-object p2, p0, LvDb;->b:LwDb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LvDb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, LvDb;->b:LwDb;

    .line 9
    .line 10
    sget-object v5, LnAb;->m:LcSa;

    .line 11
    .line 12
    new-instance v2, LO76;

    .line 13
    .line 14
    iget-object p1, v1, LwDb;->i0:LwX4;

    .line 15
    .line 16
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, LcYg;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0xe8

    .line 25
    .line 26
    iget-object v3, v1, LwDb;->Z:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v1, LwDb;->e0:LTqc;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v2

    .line 34
    iget-object v0, v1, LwDb;->Z:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0e048b

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v2, 0x7f0b0d9e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f0b0d9d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const v2, 0x7f0b0da7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const v2, 0x7f0b0da0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/EditText;

    .line 80
    .line 81
    const v3, 0x7f0b0da1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v9, v3

    .line 89
    check-cast v9, Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lqtk;->m(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    const v3, 0x7f1320fd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LsDb;

    .line 108
    .line 109
    invoke-direct {v0, v9, v6, v5}, LsDb;-><init>(Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, LuDb;

    .line 116
    .line 117
    iget-boolean v3, p0, LvDb;->c:Z

    .line 118
    .line 119
    invoke-direct/range {v0 .. v6}, LuDb;-><init>(LwDb;Landroid/widget/EditText;ZLandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p1, LO76;->i:Landroid/widget/LinearLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0x1f

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-static {p1, v7, v2, v7, v0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, LO76;->b()LP76;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p1, LP76;->m0:Lcqc;

    .line 141
    .line 142
    const/16 v3, 0xe

    .line 143
    .line 144
    invoke-static {v0, v2, v2, v7, v3}, Ldqc;->b(Ldqc;ZZLcSa;I)Ldqc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, p1, v0}, LwDb;->S2(LaV3;Ldqc;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Li7j;->a:Li7j;

    .line 152
    .line 153
    return-object p1

    .line 154
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 155
    .line 156
    iget-object p1, p0, LvDb;->b:LwDb;

    .line 157
    .line 158
    iget-boolean v0, p0, LvDb;->c:Z

    .line 159
    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    iget-object v0, p1, LwDb;->g0:LwX4;

    .line 163
    .line 164
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LqDb;

    .line 169
    .line 170
    iget-object v1, v0, LqDb;->o0:Lcqc;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v1}, LwDb;->S2(LaV3;Ldqc;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p1, LwDb;->f0:LwX4;

    .line 177
    .line 178
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LmDb;

    .line 183
    .line 184
    iget-object v1, v0, LmDb;->k0:Lcqc;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v1}, LwDb;->S2(LaV3;Ldqc;)V

    .line 187
    .line 188
    .line 189
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 190
    .line 191
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
