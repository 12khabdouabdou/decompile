.class public final LUDe;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LDwc;

.field public final synthetic a:I

.field public final synthetic b:LVDe;

.field public final synthetic c:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic t:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;


# direct methods
.method public synthetic constructor <init>(LVDe;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;LDwc;I)V
    .locals 0

    .line 1
    iput p5, p0, LUDe;->a:I

    iput-object p1, p0, LUDe;->b:LVDe;

    iput-object p2, p0, LUDe;->c:Lcom/snap/composer/context/ComposerContext;

    iput-object p3, p0, LUDe;->t:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    iput-object p4, p0, LUDe;->X:LDwc;

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
    iget v1, v0, LUDe;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LUDe;

    .line 9
    .line 10
    iget-object v3, v0, LUDe;->b:LVDe;

    .line 11
    .line 12
    iget-object v5, v0, LUDe;->t:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 13
    .line 14
    iget-object v6, v0, LUDe;->X:LDwc;

    .line 15
    .line 16
    iget-object v4, v0, LUDe;->c:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v7}, LUDe;-><init>(LVDe;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;LDwc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v2, Laeh;

    .line 29
    .line 30
    iget-object v1, v0, LUDe;->b:LVDe;

    .line 31
    .line 32
    new-instance v3, LSdh;

    .line 33
    .line 34
    new-instance v4, LWdh;

    .line 35
    .line 36
    iget-object v5, v0, LUDe;->c:Lcom/snap/composer/context/ComposerContext;

    .line 37
    .line 38
    iget-object v10, v1, LVDe;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v10, v5}, LRw9;->g(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, LWdh;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/16 v9, 0x1e

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v3 .. v9}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, LUDe;->t:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    move-object v3, v10

    .line 60
    iget-object v10, v1, LVDe;->X:LZdh;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v18, 0x6e00

    .line 64
    .line 65
    iget-object v6, v1, LVDe;->e0:LmGc;

    .line 66
    .line 67
    iget-object v7, v1, LVDe;->c:LIv9;

    .line 68
    .line 69
    iget-object v8, v1, LVDe;->t:LeRf;

    .line 70
    .line 71
    iget-object v9, v1, LVDe;->b:LyPf;

    .line 72
    .line 73
    iget-object v11, v1, LVDe;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-direct/range {v2 .. v18}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LcVb;

    .line 86
    .line 87
    invoke-direct {v4}, LcVb;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ldqe;

    .line 91
    .line 92
    iget-object v6, v0, LUDe;->X:LDwc;

    .line 93
    .line 94
    const/16 v7, 0x9

    .line 95
    .line 96
    invoke-direct {v5, v1, v7, v6}, Ldqe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v4, LcVb;->X:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v4, v2, Laeh;->k0:LcVb;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-static {v10, v3, v5, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v1, v1, LVDe;->e0:LmGc;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3, v5}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lewj;->a:Lewj;

    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
