.class public final LnF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoF;


# direct methods
.method public synthetic constructor <init>(LoF;I)V
    .locals 0

    .line 1
    iput p2, p0, LnF;->a:I

    iput-object p1, p0, LnF;->b:LoF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LnF;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LnF;->b:LoF;

    .line 9
    .line 10
    iget-object v1, v1, LoF;->v0:Lcvk;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LMD0;

    .line 16
    .line 17
    iget-object v3, v1, Lcvk;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v3

    .line 20
    check-cast v7, LTv0;

    .line 21
    .line 22
    iget-object v3, v1, Lcvk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Landroid/content/Context;

    .line 25
    .line 26
    iget-object v4, v1, Lcvk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LmGc;

    .line 29
    .line 30
    iget-object v5, v1, Lcvk;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, LIv9;

    .line 33
    .line 34
    iget-object v6, v1, Lcvk;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, LPjh;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v7}, LMD0;-><init>(Landroid/content/Context;LmGc;LIv9;LPjh;LTv0;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    iget-object v1, v1, Lcvk;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LmGc;

    .line 45
    .line 46
    iget-object v4, v2, LQrg;->h0:LxFc;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    new-instance v5, LJE;

    .line 53
    .line 54
    iget-object v1, v0, LnF;->b:LoF;

    .line 55
    .line 56
    iget-object v6, v1, LQrg;->Y:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v7, v1, LQrg;->f0:LmGc;

    .line 59
    .line 60
    iget-object v8, v1, LQrg;->g0:LIv9;

    .line 61
    .line 62
    iget-object v9, v1, LoF;->n0:LyPf;

    .line 63
    .line 64
    iget-object v10, v1, LoF;->o0:Lwo;

    .line 65
    .line 66
    iget-object v11, v1, LoF;->t0:LOF3;

    .line 67
    .line 68
    invoke-direct/range {v5 .. v11}, LJE;-><init>(Landroid/content/Context;LmGc;LIv9;LyPf;Lwo;LOF3;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iget-object v1, v1, LQrg;->f0:LmGc;

    .line 73
    .line 74
    iget-object v3, v5, LQrg;->h0:LxFc;

    .line 75
    .line 76
    invoke-virtual {v1, v5, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    new-instance v6, LbF;

    .line 81
    .line 82
    iget-object v1, v0, LnF;->b:LoF;

    .line 83
    .line 84
    iget-object v7, v1, LQrg;->Y:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v8, v1, LQrg;->f0:LmGc;

    .line 87
    .line 88
    iget-object v9, v1, LQrg;->g0:LIv9;

    .line 89
    .line 90
    iget-object v10, v1, LoF;->y0:LnJe;

    .line 91
    .line 92
    iget-object v11, v1, LoF;->p0:LU0e;

    .line 93
    .line 94
    iget-object v12, v1, LoF;->q0:LXi;

    .line 95
    .line 96
    iget-object v13, v1, LoF;->r0:LhH8;

    .line 97
    .line 98
    iget-object v14, v1, LoF;->s0:LCBe;

    .line 99
    .line 100
    iget-object v15, v1, LoF;->u0:LCBe;

    .line 101
    .line 102
    iget-object v2, v1, LoF;->n0:LyPf;

    .line 103
    .line 104
    iget-object v3, v1, LoF;->w0:LCBe;

    .line 105
    .line 106
    iget-object v4, v1, LoF;->x0:Lb30;

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    move-object/from16 v17, v3

    .line 111
    .line 112
    move-object/from16 v18, v4

    .line 113
    .line 114
    invoke-direct/range {v6 .. v18}, LbF;-><init>(Landroid/content/Context;LmGc;LIv9;LnJe;LU0e;LXi;LhH8;LCBe;LCBe;LyPf;LCBe;Lb30;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iget-object v1, v1, LQrg;->f0:LmGc;

    .line 119
    .line 120
    iget-object v3, v6, LQrg;->h0:LxFc;

    .line 121
    .line 122
    invoke-virtual {v1, v6, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
