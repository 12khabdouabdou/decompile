.class public final LWW3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXW3;


# direct methods
.method public synthetic constructor <init>(LXW3;I)V
    .locals 0

    .line 1
    iput p2, p0, LWW3;->a:I

    iput-object p1, p0, LWW3;->b:LXW3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LWW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/snap/composer/people/ComposerAddFriendButtons;

    .line 10
    .line 11
    iget-object p1, p0, LWW3;->b:LXW3;

    .line 12
    .line 13
    iget-object v4, p1, LXW3;->e0:Lnwf;

    .line 14
    .line 15
    iget-object v0, p1, LXW3;->q0:LrH9;

    .line 16
    .line 17
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v7, v0

    .line 22
    check-cast v7, LJ7d;

    .line 23
    .line 24
    iget-object v0, p1, LXW3;->a:LsW3;

    .line 25
    .line 26
    check-cast v0, LHW3;

    .line 27
    .line 28
    iget-object v3, v0, LHW3;->T0:LQZ3;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, LQZ3;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-ne v8, v6, :cond_0

    .line 39
    .line 40
    sget-object v3, LHA;->w0:LHA;

    .line 41
    .line 42
    :goto_0
    move-object v8, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    iget-object v8, v3, LQZ3;->s:Lq0h;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v8, v5

    .line 50
    :goto_1
    sget-object v9, Lq0h;->K0:Lq0h;

    .line 51
    .line 52
    if-ne v8, v9, :cond_2

    .line 53
    .line 54
    sget-object v3, LHA;->o0:LHA;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, LQZ3;->f:LOZ3;

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-boolean v3, v3, LOZ3;->I:Z

    .line 64
    .line 65
    if-ne v3, v6, :cond_3

    .line 66
    .line 67
    sget-object v3, LHA;->B0:LHA;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    sget-object v3, LHA;->s0:LHA;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_2
    sget-object v9, LlW3;->Z:LlW3;

    .line 74
    .line 75
    iget-object v0, v0, LHW3;->T0:LQZ3;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v5, v0, LQZ3;->t:LbV3;

    .line 80
    .line 81
    :cond_4
    move-object v10, v5

    .line 82
    iget-object v5, p1, LXW3;->h0:LjR7;

    .line 83
    .line 84
    iget-object v6, p1, LXW3;->i0:Lj7i;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-direct/range {v1 .. v11}, Lcom/snap/composer/people/ComposerAddFriendButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lnwf;LiR7;Lj7i;LJ7d;LHA;Lan0;LbV3;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    move-object v3, p1

    .line 93
    check-cast v3, Landroid/content/Context;

    .line 94
    .line 95
    new-instance v2, Lcom/snap/composer/people/ComposerAddFriendButton;

    .line 96
    .line 97
    iget-object p1, p0, LWW3;->b:LXW3;

    .line 98
    .line 99
    iget-object v5, p1, LXW3;->e0:Lnwf;

    .line 100
    .line 101
    iget-object v0, p1, LXW3;->q0:LrH9;

    .line 102
    .line 103
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v8, v0

    .line 108
    check-cast v8, LJ7d;

    .line 109
    .line 110
    iget-object v0, p1, LXW3;->a:LsW3;

    .line 111
    .line 112
    check-cast v0, LHW3;

    .line 113
    .line 114
    iget-object v1, v0, LHW3;->T0:LQZ3;

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v6, 0x1

    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1}, LQZ3;->u()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-ne v7, v6, :cond_5

    .line 125
    .line 126
    sget-object v1, LHA;->w0:LHA;

    .line 127
    .line 128
    :goto_3
    move-object v9, v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v7, v1, LQZ3;->s:Lq0h;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move-object v7, v4

    .line 136
    :goto_4
    sget-object v9, Lq0h;->K0:Lq0h;

    .line 137
    .line 138
    if-ne v7, v9, :cond_7

    .line 139
    .line 140
    sget-object v1, LHA;->o0:LHA;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    if-eqz v1, :cond_8

    .line 144
    .line 145
    iget-object v1, v1, LQZ3;->f:LOZ3;

    .line 146
    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    iget-boolean v1, v1, LOZ3;->I:Z

    .line 150
    .line 151
    if-ne v1, v6, :cond_8

    .line 152
    .line 153
    sget-object v1, LHA;->B0:LHA;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object v1, LHA;->s0:LHA;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_5
    sget-object v10, LlW3;->Z:LlW3;

    .line 160
    .line 161
    iget-object v0, v0, LHW3;->T0:LQZ3;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget-object v4, v0, LQZ3;->t:LbV3;

    .line 166
    .line 167
    :cond_9
    move-object v11, v4

    .line 168
    iget-object v6, p1, LXW3;->h0:LjR7;

    .line 169
    .line 170
    iget-object v7, p1, LXW3;->i0:Lj7i;

    .line 171
    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-direct/range {v2 .. v11}, Lcom/snap/composer/people/ComposerAddFriendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lnwf;LiR7;Lj7i;LJ7d;LHA;Lan0;LbV3;)V

    .line 174
    .line 175
    .line 176
    return-object v2

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
