.class public final Lfme;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LJfc;

.field public final synthetic a:I

.field public final synthetic b:Lgme;

.field public final synthetic c:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic t:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;


# direct methods
.method public synthetic constructor <init>(Lgme;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;LJfc;I)V
    .locals 0

    .line 1
    iput p5, p0, Lfme;->a:I

    iput-object p1, p0, Lfme;->b:Lgme;

    iput-object p2, p0, Lfme;->c:Lcom/snap/composer/context/ComposerContext;

    iput-object p3, p0, Lfme;->t:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    iput-object p4, p0, Lfme;->X:LJfc;

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
    iget v1, v0, Lfme;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lfme;

    .line 9
    .line 10
    iget-object v3, v0, Lfme;->b:Lgme;

    .line 11
    .line 12
    iget-object v5, v0, Lfme;->t:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 13
    .line 14
    iget-object v6, v0, Lfme;->X:LJfc;

    .line 15
    .line 16
    iget-object v4, v0, Lfme;->c:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v7}, Lfme;-><init>(Lgme;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;LJfc;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v2, LjSg;

    .line 29
    .line 30
    iget-object v1, v0, Lfme;->b:Lgme;

    .line 31
    .line 32
    new-instance v3, LaSg;

    .line 33
    .line 34
    new-instance v4, LeSg;

    .line 35
    .line 36
    iget-object v5, v0, Lfme;->c:Lcom/snap/composer/context/ComposerContext;

    .line 37
    .line 38
    iget-object v10, v1, Lgme;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v10, v5}, LPdd;->d(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-direct {v4, v5}, LeSg;-><init>(I)V

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
    invoke-direct/range {v3 .. v9}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, Lfme;->t:Lcom/snap/composer/impala/snappro/nux/PublicProfileNuxView;

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    move-object v3, v10

    .line 60
    iget-object v10, v1, Lgme;->X:LiSg;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v18, 0x6e00

    .line 64
    .line 65
    iget-object v6, v1, Lgme;->e0:LTqc;

    .line 66
    .line 67
    iget-object v7, v1, Lgme;->c:LPm9;

    .line 68
    .line 69
    iget-object v8, v1, Lgme;->t:LWxf;

    .line 70
    .line 71
    iget-object v9, v1, Lgme;->b:Lnwf;

    .line 72
    .line 73
    iget-object v11, v1, Lgme;->l0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

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
    invoke-direct/range {v2 .. v18}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    new-instance v4, LBS7;

    .line 86
    .line 87
    invoke-direct {v4}, LBS7;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, LFde;

    .line 91
    .line 92
    iget-object v6, v0, Lfme;->X:LJfc;

    .line 93
    .line 94
    const/4 v7, 0x2

    .line 95
    invoke-direct {v5, v1, v7, v6}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v5, v4, LBS7;->X:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v4, v2, LjSg;->k0:LBS7;

    .line 101
    .line 102
    const/4 v4, 0x6

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v10, v3, v5, v4}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v1, v1, Lgme;->e0:LTqc;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v3, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Li7j;->a:Li7j;

    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
