.class public final LH7e;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI7e;


# direct methods
.method public synthetic constructor <init>(LI7e;I)V
    .locals 0

    .line 1
    iput p2, p0, LH7e;->a:I

    iput-object p1, p0, LH7e;->b:LI7e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH7e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH7e;->b:LI7e;

    .line 7
    .line 8
    const v1, 0x7f08095a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LI7e;->C(LI7e;I)Lszg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LH7e;->b:LI7e;

    .line 17
    .line 18
    const v1, 0x7f0800e8

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LI7e;->C(LI7e;I)Lszg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, LH7e;->b:LI7e;

    .line 27
    .line 28
    const v1, 0x7f080959

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LI7e;->C(LI7e;I)Lszg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, Lszg;

    .line 37
    .line 38
    iget-object v1, p0, LH7e;->b:LI7e;

    .line 39
    .line 40
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x6

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v2, v4, v3}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, LAzg;->k0:LAzg;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lszg;->h(LAzg;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f080a00

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v2, 0x7f1322a1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-virtual {v0, v1, v2}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_3
    new-instance v0, Lszg;

    .line 85
    .line 86
    iget-object v1, p0, LH7e;->b:LI7e;

    .line 87
    .line 88
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x6

    .line 98
    invoke-direct {v0, v2, v3, v4}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LAzg;->k0:LAzg;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lszg;->h(LAzg;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v2, 0x7f1322a0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v0, v1, v2}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    new-instance v0, Lszg;

    .line 127
    .line 128
    iget-object v1, p0, LH7e;->b:LI7e;

    .line 129
    .line 130
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x6

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v0, v2, v4, v3}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LAzg;->i0:LAzg;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lszg;->h(LAzg;)V

    .line 146
    .line 147
    .line 148
    const v2, 0x7f080c36

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v4}, Lszg;->i(ILjava/lang/Boolean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, LcIj;->s()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v2, 0x7f13229f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, v2}, Lszg;->l(Ljava/lang/CharSequence;Z)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
