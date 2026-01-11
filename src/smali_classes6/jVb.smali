.class public final LjVb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnVb;


# direct methods
.method public synthetic constructor <init>(LnVb;I)V
    .locals 0

    .line 1
    iput p2, p0, LjVb;->a:I

    iput-object p1, p0, LjVb;->b:LnVb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, LjVb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LKCf;

    .line 7
    .line 8
    iget-object p1, p0, LjVb;->b:LnVb;

    .line 9
    .line 10
    iget-object v1, p1, LQrg;->Y:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p1, LQrg;->f0:LmGc;

    .line 13
    .line 14
    iget-object v3, p1, LQrg;->g0:LIv9;

    .line 15
    .line 16
    iget-object v4, p1, LnVb;->n0:LOF3;

    .line 17
    .line 18
    iget-object v5, p1, LnVb;->o0:LCBe;

    .line 19
    .line 20
    iget-object v6, p1, LnVb;->p0:LCBe;

    .line 21
    .line 22
    iget-object v7, p1, LnVb;->r0:LyPf;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LKCf;-><init>(Landroid/content/Context;LmGc;LIv9;LOF3;LCBe;LCBe;LyPf;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 29
    .line 30
    iget-object v2, v0, LQrg;->h0:LxFc;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    new-instance v3, LUxc;

    .line 37
    .line 38
    iget-object p1, p0, LjVb;->b:LnVb;

    .line 39
    .line 40
    iget-object v4, p1, LQrg;->Y:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v5, p1, LQrg;->f0:LmGc;

    .line 43
    .line 44
    iget-object v6, p1, LQrg;->g0:LIv9;

    .line 45
    .line 46
    iget-object v7, p1, LnVb;->n0:LOF3;

    .line 47
    .line 48
    iget-object v8, p1, LnVb;->o0:LCBe;

    .line 49
    .line 50
    iget-object v9, p1, LnVb;->r0:LyPf;

    .line 51
    .line 52
    invoke-direct/range {v3 .. v9}, LUxc;-><init>(Landroid/content/Context;LmGc;LIv9;LOF3;LCBe;LyPf;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 57
    .line 58
    iget-object v1, v3, LQrg;->h0:LxFc;

    .line 59
    .line 60
    invoke-virtual {p1, v3, v1, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, LjVb;->b:LnVb;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v0, LYa6;

    .line 70
    .line 71
    sget-object v3, LaOb;->g:LL4b;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    iget-object v1, p1, LQrg;->Y:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v2, p1, LQrg;->f0:LmGc;

    .line 78
    .line 79
    const/16 v6, 0xf8

    .line 80
    .line 81
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f1309c7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f1309c6

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LDQb;

    .line 97
    .line 98
    const/16 v1, 0xc

    .line 99
    .line 100
    invoke-direct {v2, v1, p1}, LDQb;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, LMUg;->S0:LMUg;

    .line 104
    .line 105
    const v1, 0x7f13261b

    .line 106
    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    const/16 v5, 0x38

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, LYa6;->e(LYa6;ILkotlin/jvm/functions/Function1;ZLMUg;I)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x1f

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v3, v2, v3, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 126
    .line 127
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 128
    .line 129
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
