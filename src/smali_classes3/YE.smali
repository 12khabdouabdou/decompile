.class public final LYE;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbF;


# direct methods
.method public synthetic constructor <init>(LbF;I)V
    .locals 0

    .line 1
    iput p2, p0, LYE;->a:I

    iput-object p1, p0, LYE;->b:LbF;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LYE;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    iget-object p1, p0, LYE;->b:LbF;

    .line 10
    .line 11
    iget-object v1, p1, LbF;->q0:LhH8;

    .line 12
    .line 13
    sget-object v2, LoC9;->a:LoC9;

    .line 14
    .line 15
    iget-object v3, p1, LbF;->v0:Lnp0;

    .line 16
    .line 17
    const-string v4, "adpref_update_error"

    .line 18
    .line 19
    const/16 v6, 0x30

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LYE;->b:LbF;

    .line 30
    .line 31
    iget-object v0, p1, LbF;->z0:Landroid/widget/CheckBox;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "thirdPartyAdNetworkEnabledCheckBox"

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, LbF;->C0:LXE;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, LbF;->z0:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/2addr p1, v3

    .line 55
    iput-boolean p1, v0, LXE;->c:Z

    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    const-string p1, "optOuts"

    .line 65
    .line 66
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 75
    .line 76
    iget-object p1, p0, LYE;->b:LbF;

    .line 77
    .line 78
    invoke-virtual {p1}, LbF;->z()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lewj;->a:Lewj;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 85
    .line 86
    iget-object p1, p0, LYE;->b:LbF;

    .line 87
    .line 88
    iget-object v0, p1, LbF;->y0:Landroid/widget/CheckBox;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const-string v2, "externalActivityMatchEnabledCheckBox"

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, LbF;->C0:LXE;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object p1, p1, LbF;->y0:Landroid/widget/CheckBox;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v3

    .line 112
    iput-boolean p1, v0, LXE;->b:Z

    .line 113
    .line 114
    sget-object p1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    const-string p1, "optOuts"

    .line 122
    .line 123
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 132
    .line 133
    iget-object p1, p0, LYE;->b:LbF;

    .line 134
    .line 135
    iget-object v0, p1, LbF;->x0:Landroid/widget/CheckBox;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    const-string v2, "audienceMatchEnabledCheckBox"

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LbF;->C0:LXE;

    .line 147
    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object p1, p1, LbF;->x0:Landroid/widget/CheckBox;

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v3

    .line 159
    iput-boolean p1, v0, LXE;->a:Z

    .line 160
    .line 161
    sget-object p1, Lewj;->a:Lewj;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_7
    const-string p1, "optOuts"

    .line 169
    .line 170
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_8
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
