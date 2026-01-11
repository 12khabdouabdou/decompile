.class public final LQD1;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LpDi;


# direct methods
.method public synthetic constructor <init>(LpDi;I)V
    .locals 0

    .line 1
    iput p2, p0, LQD1;->a:I

    iput-object p1, p0, LQD1;->b:LpDi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQD1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LQD1;->b:LpDi;

    .line 9
    .line 10
    iget-object v2, v1, LpDi;->n:LVtg;

    .line 11
    .line 12
    sget-object v3, LIAi;->X:LIAi;

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LVtg;->a(LIAi;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LFug;

    .line 18
    .line 19
    iget-object v2, v1, LpDi;->m:LCBe;

    .line 20
    .line 21
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v7, v2

    .line 26
    check-cast v7, LIv9;

    .line 27
    .line 28
    iget-object v2, v1, LpDi;->j:LCBe;

    .line 29
    .line 30
    iget-object v5, v1, LpDi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 31
    .line 32
    iget-object v8, v1, LpDi;->c:Llqk;

    .line 33
    .line 34
    iget-object v12, v1, LpDi;->g:LCBe;

    .line 35
    .line 36
    iget-object v15, v1, LpDi;->i:LhTf;

    .line 37
    .line 38
    iget-object v6, v1, LpDi;->b:LmGc;

    .line 39
    .line 40
    iget-object v9, v1, LpDi;->d:LR0e;

    .line 41
    .line 42
    iget-object v10, v1, LpDi;->e:Lyzi;

    .line 43
    .line 44
    iget-object v11, v1, LpDi;->f:LOF3;

    .line 45
    .line 46
    iget-object v13, v1, LpDi;->h:LyPf;

    .line 47
    .line 48
    iget-object v14, v1, LpDi;->n:LVtg;

    .line 49
    .line 50
    iget-object v3, v1, LpDi;->l:Lb30;

    .line 51
    .line 52
    move-object/from16 v16, v2

    .line 53
    .line 54
    move-object/from16 v17, v3

    .line 55
    .line 56
    invoke-direct/range {v4 .. v17}, LFug;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;Llqk;LR0e;Lyzi;LOF3;LCBe;LyPf;LVtg;LhTf;LCBe;Lb30;)V

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iget-object v1, v1, LpDi;->b:LmGc;

    .line 61
    .line 62
    iget-object v3, v4, LQrg;->h0:LxFc;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lewj;->a:Lewj;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    iget-object v1, v0, LQD1;->b:LpDi;

    .line 71
    .line 72
    iget-object v2, v1, LpDi;->n:LVtg;

    .line 73
    .line 74
    sget-object v3, LIAi;->e0:LIAi;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, LVtg;->a(LIAi;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, LHM7;

    .line 80
    .line 81
    sget-object v3, LoDi;->e0:LL4b;

    .line 82
    .line 83
    new-instance v4, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 84
    .line 85
    invoke-direct {v4}, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 90
    .line 91
    .line 92
    sget-object v3, LoDi;->f0:LxFc;

    .line 93
    .line 94
    new-instance v4, LQff;

    .line 95
    .line 96
    sget-object v5, LWff;->c:LWff;

    .line 97
    .line 98
    invoke-direct {v4, v5}, LQff;-><init>(LWff;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, LpDi;->b:LmGc;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 104
    .line 105
    .line 106
    sget-object v1, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_1
    iget-object v1, v0, LQD1;->b:LpDi;

    .line 110
    .line 111
    iget-object v2, v1, LpDi;->n:LVtg;

    .line 112
    .line 113
    sget-object v3, LIAi;->b:LIAi;

    .line 114
    .line 115
    invoke-virtual {v2, v3}, LVtg;->a(LIAi;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, LHM7;

    .line 119
    .line 120
    sget-object v3, LoDi;->e0:LL4b;

    .line 121
    .line 122
    new-instance v4, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;

    .line 123
    .line 124
    invoke-direct {v4}, Lcom/snap/shake2report/ui/screenselection/ScreenSelectionFragment;-><init>()V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    invoke-direct {v2, v3, v4, v5}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 129
    .line 130
    .line 131
    sget-object v3, LoDi;->f0:LxFc;

    .line 132
    .line 133
    new-instance v4, LQff;

    .line 134
    .line 135
    sget-object v5, LWff;->b:LWff;

    .line 136
    .line 137
    invoke-direct {v4, v5}, LQff;-><init>(LWff;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, LpDi;->b:LmGc;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 143
    .line 144
    .line 145
    sget-object v1, Lewj;->a:Lewj;

    .line 146
    .line 147
    return-object v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
