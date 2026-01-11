.class public final Lpde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqde;


# direct methods
.method public synthetic constructor <init>(Lqde;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpde;->a:I

    iput-object p1, p0, Lpde;->b:Lqde;

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
    iget v1, v0, Lpde;->a:I

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
    iget-object v2, v0, Lpde;->b:Lqde;

    .line 13
    .line 14
    iget-object v2, v2, Ldde;->j0:LYZf;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LYZf;->T0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LDpd;

    .line 23
    .line 24
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LL72;

    .line 27
    .line 28
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

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
    iget-object v3, v0, Lpde;->b:Lqde;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v3, Lqde;->f1:LsP4;

    .line 41
    .line 42
    invoke-virtual {v1}, LsP4;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, LxOh;

    .line 48
    .line 49
    iget-object v1, v3, Ldde;->n0:LmGc;

    .line 50
    .line 51
    invoke-virtual {v1}, LmGc;->q()LL4b;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-object v5, v3, Lqde;->d1:LM7e;

    .line 56
    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    iget-object v5, v5, LM7e;->b:LJ8g;

    .line 60
    .line 61
    :goto_0
    move-object v12, v5

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v5, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {v2}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v16, 0x1cd0

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x1

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    invoke-static/range {v4 .. v16}, LNWk;->a(LxOh;ZZZZLL4b;ZLjava/util/List;LJ8g;Lr4e;Ldf2;ZI)Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    new-instance v5, LHM7;

    .line 84
    .line 85
    sget-object v6, LVZ1;->e0:LL4b;

    .line 86
    .line 87
    new-instance v7, LFFc;

    .line 88
    .line 89
    invoke-direct {v7}, LFFc;-><init>()V

    .line 90
    .line 91
    .line 92
    sget-object v8, LVZ1;->Z:LVZ1;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, LVZ1;->g(LmGc;)LuFc;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7, v8}, LEFc;->c(LyFc;)LEFc;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LFFc;

    .line 106
    .line 107
    invoke-virtual {v7}, LFFc;->d()LJO5;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-direct {v5, v6, v4, v7}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v3, Lqde;->h1:Lb30;

    .line 115
    .line 116
    invoke-static {v1, v3}, LVZ1;->h(LmGc;Lb30;)LxFc;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v4, Lu4e;

    .line 121
    .line 122
    invoke-direct {v4, v1, v5, v3, v2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v4}, LmGc;->G(LjFc;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object v1, v3, Ldde;->n0:LmGc;

    .line 130
    .line 131
    sget-object v3, Lz7e;->e0:LL4b;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    invoke-virtual {v1, v3, v5, v4, v2}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
