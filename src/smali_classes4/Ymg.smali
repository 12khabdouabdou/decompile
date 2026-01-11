.class public final LYmg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmng;


# direct methods
.method public synthetic constructor <init>(Lmng;I)V
    .locals 0

    .line 1
    iput p2, p0, LYmg;->a:I

    iput-object p1, p0, LYmg;->b:Lmng;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LYmg;->b:Lmng;

    .line 4
    .line 5
    iget v2, p0, LYmg;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lmng;->i0:LjWa;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LN2f;

    .line 16
    .line 17
    invoke-direct {v2}, LN2f;-><init>()V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lsod;->s1:Lsod;

    .line 21
    .line 22
    iput-object v3, v2, LN2f;->z0:Lsod;

    .line 23
    .line 24
    iget-object v4, v1, LjWa;->c:LQS9;

    .line 25
    .line 26
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LnZa;

    .line 31
    .line 32
    invoke-virtual {v4}, LnZa;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v2, LN2f;->B0:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, v1, LjWa;->u:Z

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v2, LN2f;->E0:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LjWa;->Y0(Li4f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LjWa;->f()LlW6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4, v2}, LlW6;->e(LEV6;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, LjWa;->H(Lsod;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    sget v2, Lmng;->v1:I

    .line 61
    .line 62
    invoke-virtual {v1}, Lmng;->p3()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    const-string v2, ""

    .line 67
    .line 68
    iput-object v2, v1, Lmng;->L0:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v3, Lxb4;

    .line 71
    .line 72
    sget-object v5, LW89;->g0:LL4b;

    .line 73
    .line 74
    sget-object v6, LW89;->h0:LxFc;

    .line 75
    .line 76
    iget-object v4, v1, Lmng;->g0:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v7, v1, Lmng;->l0:LQS9;

    .line 79
    .line 80
    iget-object v8, v1, Lmng;->t0:LnJe;

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    const/4 v10, 0x1

    .line 84
    invoke-direct/range {v3 .. v10}, Lxb4;-><init>(Landroid/content/Context;LL4b;LxFc;LQS9;LnJe;ZZ)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v1, Lmng;->S0:Lo2f;

    .line 88
    .line 89
    iget-boolean v2, v2, Lo2f;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    invoke-static {}, LAb4;->a()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v4, v1, Lmng;->K0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-object v2, v1, Lmng;->S0:Lo2f;

    .line 106
    .line 107
    iget-object v2, v2, Lo2f;->c:Ljava/util/Map;

    .line 108
    .line 109
    iget-object v4, v1, Lmng;->K0:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LGb4;

    .line 116
    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iput-object v2, v3, Lxb4;->u0:LGb4;

    .line 120
    .line 121
    :cond_0
    iget-object v2, v1, Lmng;->l0:LQS9;

    .line 122
    .line 123
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LmGc;

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    iget-object v5, v3, Lxb4;->Z:LxFc;

    .line 131
    .line 132
    invoke-virtual {v2, v3, v5, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 133
    .line 134
    .line 135
    new-instance v2, Lbng;

    .line 136
    .line 137
    const/16 v4, 0x8

    .line 138
    .line 139
    invoke-direct {v2, v1, v4}, Lbng;-><init>(Lmng;I)V

    .line 140
    .line 141
    .line 142
    iput-object v2, v3, Lxb4;->s0:LJP9;

    .line 143
    .line 144
    new-instance v2, LYmg;

    .line 145
    .line 146
    const/4 v4, 0x2

    .line 147
    invoke-direct {v2, v1, v4}, LYmg;-><init>(Lmng;I)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Lxb4;->t0:LYmg;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
