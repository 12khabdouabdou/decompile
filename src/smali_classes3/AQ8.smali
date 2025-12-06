.class public final LAQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCQ8;


# direct methods
.method public synthetic constructor <init>(LCQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LAQ8;->a:I

    iput-object p1, p0, LAQ8;->b:LCQ8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LAQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LAQ8;->b:LCQ8;

    .line 9
    .line 10
    iget-object p1, p1, LCQ8;->i0:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lgaa;

    .line 14
    .line 15
    sget-object p1, LdMj;->a:LdMj;

    .line 16
    .line 17
    iget-object v0, p0, LAQ8;->b:LCQ8;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v1, LLaa;->c:LLaa;

    .line 23
    .line 24
    iget-object v2, v0, LCQ8;->Y:LBuh;

    .line 25
    .line 26
    iget-object v0, v0, LCQ8;->j0:Lw0f;

    .line 27
    .line 28
    invoke-interface {v2, v0, p1, v1}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object p1, p0, LAQ8;->b:LCQ8;

    .line 35
    .line 36
    iget-object p1, p1, LCQ8;->i0:Lrn0;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lwre;

    .line 40
    .line 41
    iget-object v0, p1, Lwre;->a:Ljava/lang/Boolean;

    .line 42
    .line 43
    iget-object v1, p1, Lwre;->b:LDQ8;

    .line 44
    .line 45
    iget-object v2, p1, Lwre;->c:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object p1, p1, Lwre;->d:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v3, LdMj;->a:LdMj;

    .line 54
    .line 55
    iget-object v4, v1, LDQ8;->a:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LDQ8;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LfMj;

    .line 93
    .line 94
    invoke-direct {p1}, LfMj;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v4}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, LAQ8;->b:LCQ8;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v0, LLaa;->c:LLaa;

    .line 112
    .line 113
    iget-object v1, p1, LCQ8;->Y:LBuh;

    .line 114
    .line 115
    iget-object p1, p1, LCQ8;->j0:Lw0f;

    .line 116
    .line 117
    invoke-interface {v1, p1, v3, v0}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    invoke-static {v3, v4}, Ldw8;->f(LgMj;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object p1, p0, LAQ8;->b:LCQ8;

    .line 128
    .line 129
    iget-object p1, p1, LCQ8;->i0:Lrn0;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast p1, LgMj;

    .line 133
    .line 134
    iget-object v0, p0, LAQ8;->b:LCQ8;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v1, LLaa;->c:LLaa;

    .line 140
    .line 141
    iget-object v2, v0, LCQ8;->Y:LBuh;

    .line 142
    .line 143
    iget-object v0, v0, LCQ8;->j0:Lw0f;

    .line 144
    .line 145
    invoke-interface {v2, v0, p1, v1}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 150
    .line 151
    iget-object p1, p0, LAQ8;->b:LCQ8;

    .line 152
    .line 153
    iget-object p1, p1, LCQ8;->i0:Lrn0;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_6
    check-cast p1, Lhad;

    .line 157
    .line 158
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LDQ8;

    .line 161
    .line 162
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v1, p0, LAQ8;->b:LCQ8;

    .line 171
    .line 172
    iget v1, v1, LCQ8;->k0:I

    .line 173
    .line 174
    add-int/2addr v1, p1

    .line 175
    iget-object p1, v0, LDQ8;->a:Landroid/view/View;

    .line 176
    .line 177
    invoke-static {p1, v1}, LLZj;->Y(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
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
