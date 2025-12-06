.class public final LTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LTi;->a:I

    iput-object p1, p0, LTi;->b:Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

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
    iget v1, v0, LTi;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LTi;->b:Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->x0:LWi;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v3, v1, LqM0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, LXi;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    check-cast v3, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->B0:LVi;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "adInfoNavigablePayload"

    .line 29
    .line 30
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    :goto_0
    sget-object v3, LVj;->a:LVj;

    .line 35
    .line 36
    sget-object v4, Lst;->e0:Lst;

    .line 37
    .line 38
    new-instance v5, LNi;

    .line 39
    .line 40
    new-instance v6, LOi;

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    invoke-direct {v6, v3, v4, v2, v7}, LOi;-><init>(LVj;Lst;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v14, v1, LWi;->l0:LpC3;

    .line 48
    .line 49
    iget-object v3, v1, LWi;->o0:Lu00;

    .line 50
    .line 51
    move-object/from16 v17, v6

    .line 52
    .line 53
    iget-object v6, v1, LWi;->Z:Landroid/content/Context;

    .line 54
    .line 55
    iget-object v7, v1, LWi;->h0:LTqc;

    .line 56
    .line 57
    iget-object v8, v1, LWi;->e0:LPm9;

    .line 58
    .line 59
    iget-object v9, v1, LWi;->f0:LYo4;

    .line 60
    .line 61
    iget-object v10, v1, LWi;->g0:Lnwf;

    .line 62
    .line 63
    iget-object v11, v1, LWi;->i0:LYo4;

    .line 64
    .line 65
    iget-object v12, v1, LWi;->j0:LqZ8;

    .line 66
    .line 67
    iget-object v13, v1, LWi;->k0:Lc3h;

    .line 68
    .line 69
    iget-object v15, v1, LWi;->m0:LJ7d;

    .line 70
    .line 71
    iget-object v4, v1, LWi;->n0:LaA8;

    .line 72
    .line 73
    move-object/from16 v18, v3

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    invoke-direct/range {v5 .. v18}, LNi;-><init>(Landroid/content/Context;LTqc;LPm9;Lake;Lnwf;Lake;LqZ8;Lc3h;LpC3;LJ7d;LaA8;LOi;Lu00;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, LbD;->k6:LbD;

    .line 81
    .line 82
    iget-object v4, v1, LWi;->n0:LaA8;

    .line 83
    .line 84
    invoke-static {v4, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LWi;->h0:LTqc;

    .line 88
    .line 89
    iget-object v3, v5, Lm7g;->h0:Lcqc;

    .line 90
    .line 91
    invoke-virtual {v1, v5, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    const-string v1, "presenter"

    .line 96
    .line 97
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :pswitch_0
    iget-object v1, v0, LTi;->b:Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->x0:LWi;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    const-string v1, "presenter"

    .line 109
    .line 110
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    throw v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
