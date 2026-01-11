.class public final LGrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIrg;


# direct methods
.method public synthetic constructor <init>(LIrg;I)V
    .locals 0

    .line 1
    iput p2, p0, LGrg;->a:I

    iput-object p1, p0, LGrg;->b:LIrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGrg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LHM7;

    .line 9
    .line 10
    sget-object v2, LaOb;->l:LL4b;

    .line 11
    .line 12
    new-instance v3, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/snap/memories/lib/settingitem/MemoriesSettingsFragment;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, LFFc;

    .line 18
    .line 19
    invoke-direct {v4}, LFFc;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v5, LaOb;->I:LuFc;

    .line 23
    .line 24
    invoke-virtual {v4, v5}, LEFc;->c(LyFc;)LEFc;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LFFc;

    .line 29
    .line 30
    invoke-virtual {v4}, LFFc;->d()LJO5;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v3, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, LGrg;->b:LIrg;

    .line 38
    .line 39
    iget-object v2, v2, LIrg;->t:LmGc;

    .line 40
    .line 41
    sget-object v3, LaOb;->H:LxFc;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v2, v1, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    new-instance v5, LnVb;

    .line 49
    .line 50
    iget-object v1, v0, LGrg;->b:LIrg;

    .line 51
    .line 52
    iget-object v6, v1, LIrg;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 53
    .line 54
    iget-object v7, v1, LIrg;->t:LmGc;

    .line 55
    .line 56
    iget-object v8, v1, LIrg;->X:LIv9;

    .line 57
    .line 58
    iget-object v9, v1, LIrg;->Y:LOF3;

    .line 59
    .line 60
    iget-object v10, v1, LIrg;->Z:LCBe;

    .line 61
    .line 62
    iget-object v11, v1, LIrg;->e0:LCBe;

    .line 63
    .line 64
    iget-object v12, v1, LIrg;->f0:LCBe;

    .line 65
    .line 66
    iget-object v13, v1, LIrg;->g0:LyPf;

    .line 67
    .line 68
    iget-object v14, v1, LIrg;->h0:LCBe;

    .line 69
    .line 70
    iget-object v15, v1, LIrg;->i0:LCBe;

    .line 71
    .line 72
    iget-object v2, v1, LIrg;->j0:LCBe;

    .line 73
    .line 74
    iget-object v3, v1, LIrg;->k0:LCBe;

    .line 75
    .line 76
    iget-object v4, v1, LIrg;->l0:LCBe;

    .line 77
    .line 78
    iget-object v0, v1, LIrg;->m0:LCBe;

    .line 79
    .line 80
    move-object/from16 v19, v0

    .line 81
    .line 82
    iget-object v0, v1, LIrg;->n0:LCBe;

    .line 83
    .line 84
    move-object/from16 v20, v0

    .line 85
    .line 86
    iget-object v0, v1, LIrg;->o0:LCBe;

    .line 87
    .line 88
    move-object/from16 v21, v0

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    move-object/from16 v18, v4

    .line 95
    .line 96
    invoke-direct/range {v5 .. v21}, LnVb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LCBe;LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    iget-object v1, v1, LIrg;->t:LmGc;

    .line 101
    .line 102
    iget-object v2, v5, LQrg;->h0:LxFc;

    .line 103
    .line 104
    invoke-virtual {v1, v5, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
