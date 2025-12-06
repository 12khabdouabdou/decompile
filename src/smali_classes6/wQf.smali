.class public final LwQf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxQf;


# direct methods
.method public synthetic constructor <init>(LxQf;I)V
    .locals 0

    .line 1
    iput p2, p0, LwQf;->a:I

    iput-object p1, p0, LwQf;->b:LxQf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwQf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwQf;->b:LxQf;

    .line 7
    .line 8
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f040572

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, LwQf;->b:LxQf;

    .line 33
    .line 34
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f060208

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, LwQf;->b:LxQf;

    .line 55
    .line 56
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LqQf;

    .line 61
    .line 62
    iget-object v0, v0, LxQf;->g0:LXfi;

    .line 63
    .line 64
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, v1, LqQf;->t:LsK9;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LsK9;->h(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, LwQf;->b:LxQf;

    .line 82
    .line 83
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LqQf;

    .line 88
    .line 89
    invoke-virtual {v0}, LxQf;->H()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, v1, LqQf;->t:LsK9;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LsK9;->a(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, LwQf;->b:LxQf;

    .line 101
    .line 102
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LqQf;

    .line 107
    .line 108
    invoke-virtual {v0}, LxQf;->H()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, v1, LqQf;->t:LsK9;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LsK9;->h(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    invoke-static {}, LLwi;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, LwQf;->b:LxQf;

    .line 126
    .line 127
    invoke-virtual {v0}, LJ04;->E()LEX0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LqQf;

    .line 132
    .line 133
    iget-object v0, v0, LqQf;->q0:LXfi;

    .line 134
    .line 135
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    iget-object v0, p0, LwQf;->b:LxQf;

    .line 156
    .line 157
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f060232

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, p0, LwQf;->b:LxQf;

    .line 178
    .line 179
    invoke-virtual {v0}, LcIj;->s()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f06022d

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
