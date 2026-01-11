.class public final LQcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMP4;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LZjb;


# direct methods
.method public constructor <init>(LMP4;Ljava/util/List;Ljava/lang/String;LZjb;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQcb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQcb;->b:LMP4;

    iput-object p2, p0, LQcb;->c:Ljava/util/List;

    iput-object p3, p0, LQcb;->d:Ljava/lang/String;

    iput-object p4, p0, LQcb;->f:LZjb;

    iput-object p5, p0, LQcb;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LMP4;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LZjb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQcb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQcb;->b:LMP4;

    iput-object p2, p0, LQcb;->c:Ljava/util/List;

    iput-object p3, p0, LQcb;->d:Ljava/lang/String;

    iput-object p4, p0, LQcb;->e:Ljava/util/List;

    iput-object p5, p0, LQcb;->f:LZjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, LQcb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQcb;->b:LMP4;

    .line 7
    .line 8
    iget-object v1, v0, LMP4;->A:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LBpa;

    .line 11
    .line 12
    iget-object v2, p0, LQcb;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LBpa;->o(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, LMP4;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LTRj;

    .line 20
    .line 21
    iget-object v2, p0, LQcb;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, LMP4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, LaLa;

    .line 31
    .line 32
    iget-object v3, p0, LQcb;->f:LZjb;

    .line 33
    .line 34
    const-string v5, "TargetZoomToFriendMapReaction"

    .line 35
    .line 36
    iget-object v11, p0, LQcb;->e:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LMP4;->v:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lvjb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, LDpd;

    .line 48
    .line 49
    invoke-direct {v1, v2, v11}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lvjb;->a:LDpd;

    .line 53
    .line 54
    sget-object v0, Lqbb;->Z:Lqbb;

    .line 55
    .line 56
    invoke-static {v0, v0, v5}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, v3, LZjb;->a:Lkmh;

    .line 61
    .line 62
    invoke-static {v1}, LMP4;->b(Lkmh;)Lwlb;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v0, v2, v1}, LaLa;->w(LaLa;Lnp0;Ljava/lang/String;Lwlb;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v1, Ljrb;->e3:Ljrb;

    .line 71
    .line 72
    iget-object v2, v0, LMP4;->w:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lyib;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lyib;->b(Ljrb;)F

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sget-object v1, Lqbb;->Z:Lqbb;

    .line 81
    .line 82
    invoke-static {v1, v1, v5}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-object v1, v0, LMP4;->r:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Ltdb;

    .line 89
    .line 90
    iget-object v6, v1, Ltdb;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v3, LZjb;->a:Lkmh;

    .line 93
    .line 94
    invoke-static {v1}, LMP4;->b(Lkmh;)Lwlb;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const/16 v10, 0xc0

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-static/range {v4 .. v10}, LaLa;->t(LaLa;Lnp0;Ljava/lang/String;FLwlb;ZI)V

    .line 102
    .line 103
    .line 104
    check-cast v11, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v1, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v2, 0xa

    .line 109
    .line 110
    invoke-static {v11, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v2, 0x1

    .line 142
    iget-object v0, v0, LMP4;->u:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljjb;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Ljjb;->b(Ljava/util/List;Z)V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void

    .line 150
    :pswitch_0
    iget-object v0, p0, LQcb;->b:LMP4;

    .line 151
    .line 152
    iget-object v1, v0, LMP4;->A:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LBpa;

    .line 155
    .line 156
    iget-object v2, p0, LQcb;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v1, v2}, LBpa;->o(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, LuF7;

    .line 162
    .line 163
    iget-object v1, p0, LQcb;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v1, p0, LQcb;->f:LZjb;

    .line 170
    .line 171
    iget-object v1, v1, LZjb;->a:Lkmh;

    .line 172
    .line 173
    if-nez v1, :cond_2

    .line 174
    .line 175
    sget-object v2, Lkmh;->Y1:Lkmh;

    .line 176
    .line 177
    move-object v5, v2

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    move-object v5, v1

    .line 180
    :goto_2
    invoke-static {v1}, LMP4;->b(Lkmh;)Lwlb;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const/4 v7, 0x0

    .line 185
    iget-object v8, p0, LQcb;->e:Ljava/util/List;

    .line 186
    .line 187
    const/16 v9, 0x8

    .line 188
    .line 189
    invoke-direct/range {v3 .. v9}, LuF7;-><init>(Ljava/util/List;Lkmh;Lwlb;Ljava/lang/Long;Ljava/util/List;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LMP4;->n:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LtF7;

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LtF7;->a(LuF7;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
