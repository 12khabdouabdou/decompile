.class public final Lidg;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljdg;


# direct methods
.method public synthetic constructor <init>(Ljdg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lidg;->a:I

    iput-object p1, p0, Lidg;->b:Ljdg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v3, LW5d;->P:Lm7b;

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, v0, Lidg;->b:Ljdg;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v0, Lidg;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v9, LGl9;->t:LGl9;

    .line 17
    .line 18
    new-instance v7, LgF0;

    .line 19
    .line 20
    iget-object v5, v5, Ljdg;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v8, 0x106000d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v7, v5, v6}, LgF0;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-array v4, v4, [LW5d;

    .line 37
    .line 38
    aput-object v3, v4, v2

    .line 39
    .line 40
    aput-object v7, v4, v6

    .line 41
    .line 42
    new-instance v10, LFf2;

    .line 43
    .line 44
    invoke-direct {v10, v1, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lhdg;->Z:Lhdg;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v12, Lhdg;->e0:LcSa;

    .line 53
    .line 54
    new-instance v8, Lcqc;

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    const/4 v14, 0x0

    .line 62
    const/16 v17, 0xc0

    .line 63
    .line 64
    invoke-direct/range {v8 .. v17}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 65
    .line 66
    .line 67
    return-object v8

    .line 68
    :pswitch_0
    sget-object v10, LGl9;->t:LGl9;

    .line 69
    .line 70
    new-instance v7, LgF0;

    .line 71
    .line 72
    iget-object v5, v5, Ljdg;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const v8, 0x7f0604ff

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-direct {v7, v5, v6}, LgF0;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    new-array v4, v4, [LW5d;

    .line 89
    .line 90
    aput-object v3, v4, v2

    .line 91
    .line 92
    aput-object v7, v4, v6

    .line 93
    .line 94
    new-instance v11, LFf2;

    .line 95
    .line 96
    invoke-direct {v11, v1, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lhdg;->Z:Lhdg;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v13, Lhdg;->e0:LcSa;

    .line 105
    .line 106
    new-instance v9, Lcqc;

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v14, 0x1

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v18, 0xc0

    .line 116
    .line 117
    invoke-direct/range {v9 .. v18}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 118
    .line 119
    .line 120
    return-object v9

    .line 121
    :pswitch_1
    iget-object v1, v5, Ljdg;->j0:LBre;

    .line 122
    .line 123
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LwVe;

    .line 128
    .line 129
    const/16 v3, 0x1d

    .line 130
    .line 131
    invoke-direct {v2, v3, v5}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
