.class public final Lhyg;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liyg;


# direct methods
.method public synthetic constructor <init>(Liyg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhyg;->a:I

    iput-object p1, p0, Lhyg;->b:Liyg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Luld;->Q:LtOc;

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lhyg;->b:Liyg;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Lhyg;->a:I

    .line 13
    .line 14
    packed-switch v7, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v9, Lvu9;->t:Lvu9;

    .line 18
    .line 19
    new-instance v7, LZH0;

    .line 20
    .line 21
    iget-object v5, v5, Liyg;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 22
    .line 23
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const v8, 0x106000d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-direct {v7, v5, v6}, LZH0;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    new-array v4, v4, [Luld;

    .line 38
    .line 39
    aput-object v3, v4, v2

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    new-instance v10, LKV1;

    .line 44
    .line 45
    invoke-direct {v10, v1, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lgyg;->Z:Lgyg;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v12, Lgyg;->e0:LL4b;

    .line 54
    .line 55
    new-instance v8, LxFc;

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v13, 0x1

    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v17, 0xc0

    .line 64
    .line 65
    invoke-direct/range {v8 .. v17}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 66
    .line 67
    .line 68
    return-object v8

    .line 69
    :pswitch_0
    sget-object v10, Lvu9;->t:Lvu9;

    .line 70
    .line 71
    new-instance v7, LZH0;

    .line 72
    .line 73
    iget-object v5, v5, Liyg;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v8, 0x7f0605de

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v7, v5, v6}, LZH0;-><init>(IZ)V

    .line 87
    .line 88
    .line 89
    new-array v4, v4, [Luld;

    .line 90
    .line 91
    aput-object v3, v4, v2

    .line 92
    .line 93
    aput-object v7, v4, v6

    .line 94
    .line 95
    new-instance v11, LKV1;

    .line 96
    .line 97
    invoke-direct {v11, v1, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lgyg;->Z:Lgyg;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, Lgyg;->e0:LL4b;

    .line 106
    .line 107
    new-instance v9, LxFc;

    .line 108
    .line 109
    const/16 v16, 0x0

    .line 110
    .line 111
    const/16 v17, 0x0

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v14, 0x1

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v18, 0xc0

    .line 117
    .line 118
    invoke-direct/range {v9 .. v18}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 119
    .line 120
    .line 121
    return-object v9

    .line 122
    :pswitch_1
    iget-object v1, v5, Liyg;->j0:LnJe;

    .line 123
    .line 124
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, LFHf;

    .line 129
    .line 130
    const/16 v3, 0x10

    .line 131
    .line 132
    invoke-direct {v2, v3, v5}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
