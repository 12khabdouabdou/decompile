.class public final LW2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX2b;


# direct methods
.method public synthetic constructor <init>(LX2b;I)V
    .locals 0

    .line 1
    iput p2, p0, LW2b;->a:I

    iput-object p1, p0, LW2b;->b:LX2b;

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
    iget v1, v0, LW2b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LW2b;->b:LX2b;

    .line 13
    .line 14
    iget-object v1, v1, LX2b;->k0:LJp0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, LW2b;->b:LX2b;

    .line 28
    .line 29
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LU2b;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance v2, LtL6;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const-string v5, "magic_eraser_tool"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v4, 0x1e

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v1, LU2b;->E0:Ly3i;

    .line 48
    .line 49
    invoke-static {v1, v2}, LNSk;->g(Ly3i;LtL6;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    iget-object v2, v0, LW2b;->b:LX2b;

    .line 58
    .line 59
    iget-object v2, v2, LX2b;->f0:LBR5;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, LBR5;->F(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    move-object/from16 v1, p1

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, v0, LW2b;->b:LX2b;

    .line 70
    .line 71
    iget-object v3, v2, LrP0;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LU2b;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput-boolean v4, v3, LuP0;->Y:Z

    .line 79
    .line 80
    iget-object v5, v3, LU2b;->I0:Landroid/view/ViewGroup;

    .line 81
    .line 82
    if-eqz v5, :cond_1

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    sget-object v5, Lz7e;->e0:LL4b;

    .line 89
    .line 90
    iget-object v6, v3, LU2b;->C0:LBLc;

    .line 91
    .line 92
    iget-object v7, v3, LU2b;->D0:Lcom/snap/previewtools/magiceraser/MagicEraserToolbar;

    .line 93
    .line 94
    invoke-virtual {v6, v5, v7}, LBLc;->m(LL4b;LLLc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, LeL6;

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-string v7, "magic_eraser_tool"

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/16 v19, 0x7fd0

    .line 120
    .line 121
    invoke-direct/range {v6 .. v19}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-boolean v4, v3, LU2b;->G0:Z

    .line 128
    .line 129
    invoke-virtual {v3}, LuP0;->D()Lio/reactivex/rxjava3/core/Observer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, LJld;

    .line 134
    .line 135
    sget-object v5, Luja;->k0:Luja;

    .line 136
    .line 137
    const/16 v6, 0x8

    .line 138
    .line 139
    invoke-direct {v4, v5, v6}, LJld;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const-string v1, "magicEraserHeaderView"

    .line 147
    .line 148
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    throw v1

    .line 153
    :cond_2
    :goto_0
    iget-object v3, v2, LX2b;->e0:LU6e;

    .line 154
    .line 155
    invoke-virtual {v3}, LU6e;->d()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, v2, LX2b;->f0:LBR5;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, LBR5;->F(Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v2, LX2b;->i0:LBOh;

    .line 165
    .line 166
    invoke-interface {v3}, LBOh;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, LX2b;->j0:LDBe;

    .line 170
    .line 171
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, LLta;

    .line 176
    .line 177
    invoke-interface {v2}, LLta;->r3()Lota;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v4, Lfta;->a:Lfta;

    .line 182
    .line 183
    invoke-static {v2, v4}, LORk;->a(LCu9;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v2, LkK1;->c:LkK1;

    .line 187
    .line 188
    invoke-interface {v3, v1, v2}, LBOh;->b(Ljava/lang/String;LkK1;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
