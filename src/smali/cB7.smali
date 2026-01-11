.class public final LcB7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LdB7;


# direct methods
.method public synthetic constructor <init>(LdB7;I)V
    .locals 0

    .line 1
    iput p2, p0, LcB7;->a:I

    iput-object p1, p0, LcB7;->b:LdB7;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, LdFc;->c:LdFc;

    .line 3
    .line 4
    iget-object v2, p0, LcB7;->b:LdB7;

    .line 5
    .line 6
    iget v3, p0, LcB7;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LdB7;->j:Lb30;

    .line 12
    .line 13
    sget-object v1, Lwh6;->j3:Lwh6;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lb30;->a(LcM3;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v2, LdB7;->f:LxFh;

    .line 25
    .line 26
    invoke-virtual {v0}, LxFh;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LYVd;

    .line 33
    .line 34
    sget-object v1, LOHh;->n0:LOHh;

    .line 35
    .line 36
    new-instance v2, LGIh;

    .line 37
    .line 38
    sget-object v3, LNHh;->b:LNHh;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/16 v7, 0x1e

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, LGIh;-><init>(LNHh;Ljava/lang/String;LIi3;LbTc;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v1, v2, v3}, LYVd;-><init>(LL4b;LkFc;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v2, LdB7;->d:Ly45;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, La5f;

    .line 60
    .line 61
    iget-boolean v0, v0, La5f;->b:Z

    .line 62
    .line 63
    iget-object v1, v2, LdB7;->a:Landroid/app/Activity;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const-string v3, "FiveTabsNgsActionBarSpecs"

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget v0, Lqdh;->b:I

    .line 71
    .line 72
    sget-object v0, LDLc;->Z:LDLc;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Lnp0;

    .line 78
    .line 79
    invoke-direct {v4, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "Please enable Spotlight 5th tab tweak"

    .line 83
    .line 84
    invoke-static {v1, v4, v0, v2}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lqdh;->show()V

    .line 89
    .line 90
    .line 91
    new-instance v0, Liv3;

    .line 92
    .line 93
    invoke-direct {v0}, Liv3;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    sget v0, Lqdh;->b:I

    .line 98
    .line 99
    sget-object v0, LDLc;->Z:LDLc;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v4, Lnp0;

    .line 105
    .line 106
    invoke-direct {v4, v0, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Spotlight 5th tab page not available"

    .line 110
    .line 111
    invoke-static {v1, v4, v0, v2}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lqdh;->show()V

    .line 116
    .line 117
    .line 118
    new-instance v0, Liv3;

    .line 119
    .line 120
    invoke-direct {v0}, Liv3;-><init>()V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-object v0

    .line 124
    :pswitch_1
    iget-object v2, v2, LdB7;->o:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, LbFc;

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    invoke-interface {v1}, LbFc;->d()Lmid;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LaFc;

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    invoke-interface {v1}, LaFc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :cond_2
    if-eqz v0, :cond_3

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v1, "Required value was null."

    .line 156
    .line 157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :pswitch_2
    iget-object v2, v2, LdB7;->o:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LbFc;

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, LbFc;->a()Lmid;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, LXEc;

    .line 180
    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, LXEc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_4
    return-object v0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
