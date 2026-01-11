.class public final LAH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDH;


# direct methods
.method public synthetic constructor <init>(LDH;I)V
    .locals 0

    .line 1
    iput p2, p0, LAH;->a:I

    iput-object p1, p0, LAH;->b:LDH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LAH;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, LAH;->b:LDH;

    .line 19
    .line 20
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LyH;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    new-instance v2, LtL6;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v5, "ai_mode_tool"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    invoke-direct/range {v2 .. v7}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, LyH;->C0:Ly3i;

    .line 39
    .line 40
    invoke-static {v1, v2}, LNSk;->g(Ly3i;LtL6;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    move-object/from16 v1, p1

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v0, LAH;->b:LDH;

    .line 49
    .line 50
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, LyH;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    iput-boolean v4, v3, LuP0;->Y:Z

    .line 58
    .line 59
    iget-object v5, v3, LyH;->N0:Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, LyH;->V(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lz7e;->e0:LL4b;

    .line 71
    .line 72
    iget-object v6, v3, LyH;->D0:LBLc;

    .line 73
    .line 74
    iget-object v7, v3, LyH;->E0:Lcom/snap/previewtools/aimode/AiModeToolbar;

    .line 75
    .line 76
    invoke-virtual {v6, v5, v7}, LBLc;->m(LL4b;LLLc;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, LeL6;

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const-string v7, "ai_mode_tool"

    .line 90
    .line 91
    const/4 v8, 0x3

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v13, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v19, 0x7fd0

    .line 102
    .line 103
    invoke-direct/range {v6 .. v19}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v4, v3, LyH;->L0:Z

    .line 110
    .line 111
    invoke-virtual {v3}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, LJld;

    .line 116
    .line 117
    sget-object v5, Lc7;->Y:Lc7;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-direct {v4, v5, v6}, LJld;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const-string v1, "aiModeHeaderView"

    .line 129
    .line 130
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    throw v1

    .line 135
    :cond_2
    :goto_0
    iget-object v3, v2, LDH;->Z:LU6e;

    .line 136
    .line 137
    invoke-virtual {v3}, LU6e;->d()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v4, v2, LDH;->e0:LBR5;

    .line 142
    .line 143
    invoke-virtual {v4, v3}, LBR5;->F(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v2, LDH;->i0:LBOh;

    .line 147
    .line 148
    invoke-interface {v3}, LBOh;->c()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v2, LDH;->j0:LDBe;

    .line 152
    .line 153
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, LLta;

    .line 158
    .line 159
    invoke-interface {v2}, LLta;->r3()Lota;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v4, Lfta;->a:Lfta;

    .line 164
    .line 165
    invoke-static {v2, v4}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, LkK1;->X:LkK1;

    .line 169
    .line 170
    invoke-interface {v3, v1, v2}, LBOh;->b(Ljava/lang/String;LkK1;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
