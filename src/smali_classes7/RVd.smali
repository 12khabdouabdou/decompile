.class public final LRVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSVd;


# direct methods
.method public synthetic constructor <init>(LSVd;I)V
    .locals 0

    .line 1
    iput p2, p0, LRVd;->a:I

    iput-object p1, p0, LRVd;->b:LSVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LRVd;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LRVd;->b:LSVd;

    .line 13
    .line 14
    iget-object v2, v2, LHVd;->j0:LyGf;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LyGf;->Z0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Lhad;

    .line 23
    .line 24
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lh42;

    .line 27
    .line 28
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x0

    .line 37
    iget-object v4, v0, LRVd;->b:LSVd;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v4, LSVd;->f1:LyH4;

    .line 42
    .line 43
    invoke-virtual {v1}, LyH4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v5, v1

    .line 48
    check-cast v5, LWqh;

    .line 49
    .line 50
    iget-object v1, v4, LHVd;->n0:LTqc;

    .line 51
    .line 52
    invoke-virtual {v1}, LTqc;->q()LcSa;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v6, v4, LSVd;->d1:LyQd;

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    iget-object v6, v6, LyQd;->b:LmPf;

    .line 61
    .line 62
    :goto_0
    move-object v13, v6

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v6, 0x0

    .line 65
    goto :goto_0

    .line 66
    :goto_1
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const/4 v11, 0x0

    .line 71
    const/16 v16, 0x4d0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x1

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v5 .. v16}, LIxk;->a(LWqh;ZZZZLcSa;ZLjava/util/List;LmPf;LcNd;ZI)Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, LaH7;

    .line 84
    .line 85
    sget-object v10, LtW1;->e0:LcSa;

    .line 86
    .line 87
    new-instance v7, Lkqc;

    .line 88
    .line 89
    invoke-direct {v7}, Lkqc;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v8, LtW1;->Z:LtW1;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, LGl9;->t:LGl9;

    .line 98
    .line 99
    new-instance v9, LuKb;

    .line 100
    .line 101
    invoke-direct {v9, v1, v3}, LuKb;-><init>(LTqc;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v8}, LGl9;->a(LGl9;)LGl9;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v9}, LuKb;->l()LW5d;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v3, v7

    .line 113
    new-instance v7, LZpc;

    .line 114
    .line 115
    const/4 v12, 0x1

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v15, 0x80

    .line 119
    .line 120
    move v14, v13

    .line 121
    invoke-direct/range {v7 .. v15}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v7}, Ljqc;->c(Ldqc;)Ljqc;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lkqc;

    .line 129
    .line 130
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-direct {v6, v10, v5, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v4, LSVd;->h1:Lu00;

    .line 138
    .line 139
    invoke-static {v1, v3}, LtW1;->g(LTqc;Lu00;)Lcqc;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, LfNd;

    .line 144
    .line 145
    invoke-direct {v4, v1, v6, v3, v2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, LTqc;->H(LOpc;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    iget-object v1, v4, LHVd;->n0:LTqc;

    .line 153
    .line 154
    sget-object v4, LiQd;->e0:LcSa;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    invoke-virtual {v1, v4, v5, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 158
    .line 159
    .line 160
    :goto_2
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
