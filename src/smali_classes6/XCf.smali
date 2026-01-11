.class public final LXCf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYCf;


# direct methods
.method public synthetic constructor <init>(LYCf;I)V
    .locals 0

    .line 1
    iput p2, p0, LXCf;->a:I

    iput-object p1, p0, LXCf;->b:LYCf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LXCf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LnVb;

    .line 9
    .line 10
    iget-object v1, v0, LXCf;->b:LYCf;

    .line 11
    .line 12
    iget-object v3, v1, LYCf;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    iget-object v4, v1, LYCf;->X:LCBe;

    .line 15
    .line 16
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LmGc;

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    move-object v4, v5

    .line 24
    iget-object v5, v1, LYCf;->Y:LIv9;

    .line 25
    .line 26
    move-object v7, v6

    .line 27
    iget-object v6, v1, LYCf;->Z:LOF3;

    .line 28
    .line 29
    move-object v8, v7

    .line 30
    iget-object v7, v1, LYCf;->e0:LCBe;

    .line 31
    .line 32
    move-object v9, v8

    .line 33
    iget-object v8, v1, LYCf;->f0:LCBe;

    .line 34
    .line 35
    move-object v10, v9

    .line 36
    iget-object v9, v1, LYCf;->g0:LCBe;

    .line 37
    .line 38
    move-object v11, v10

    .line 39
    iget-object v10, v1, LYCf;->h0:LyPf;

    .line 40
    .line 41
    move-object v12, v11

    .line 42
    iget-object v11, v1, LYCf;->i0:LCBe;

    .line 43
    .line 44
    move-object v13, v12

    .line 45
    iget-object v12, v1, LYCf;->j0:LCBe;

    .line 46
    .line 47
    move-object v15, v13

    .line 48
    iget-object v13, v1, LYCf;->k0:LCBe;

    .line 49
    .line 50
    move-object/from16 v16, v15

    .line 51
    .line 52
    iget-object v15, v1, LYCf;->l0:LCBe;

    .line 53
    .line 54
    iget-object v14, v1, LYCf;->m0:LCBe;

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    iget-object v2, v1, LYCf;->n0:LCBe;

    .line 59
    .line 60
    iget-object v1, v1, LYCf;->o0:LCBe;

    .line 61
    .line 62
    move-object/from16 v17, v2

    .line 63
    .line 64
    move-object/from16 v2, v18

    .line 65
    .line 66
    move-object/from16 v18, v1

    .line 67
    .line 68
    move-object/from16 v1, v16

    .line 69
    .line 70
    move-object/from16 v16, v14

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-direct/range {v2 .. v18}, LnVb;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LOF3;LCBe;LCBe;LCBe;LyPf;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LmGc;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    iget-object v4, v2, LQrg;->h0:LxFc;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_0
    iget-object v1, v0, LXCf;->b:LYCf;

    .line 90
    .line 91
    iget-object v2, v1, LYCf;->X:LCBe;

    .line 92
    .line 93
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LmGc;

    .line 98
    .line 99
    iget-object v1, v1, LYCf;->t:LL4b;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x1

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-virtual {v2, v1, v4, v5, v3}, LmGc;->D(LL4b;ZZLkFc;)V

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
