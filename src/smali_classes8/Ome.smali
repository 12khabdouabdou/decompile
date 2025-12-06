.class public final LOme;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:LSTf;

.field public final synthetic a:I

.field public final synthetic b:LPme;

.field public final synthetic c:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic t:Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;


# direct methods
.method public synthetic constructor <init>(LPme;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;LSTf;I)V
    .locals 0

    .line 1
    iput p5, p0, LOme;->a:I

    iput-object p1, p0, LOme;->b:LPme;

    iput-object p2, p0, LOme;->c:Lcom/snap/composer/context/ComposerContext;

    iput-object p3, p0, LOme;->t:Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;

    iput-object p4, p0, LOme;->X:LSTf;

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
    iget v1, v0, LOme;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LOme;

    .line 9
    .line 10
    iget-object v5, v0, LOme;->t:Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;

    .line 11
    .line 12
    iget-object v6, v0, LOme;->X:LSTf;

    .line 13
    .line 14
    iget-object v3, v0, LOme;->b:LPme;

    .line 15
    .line 16
    iget-object v4, v0, LOme;->c:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v7}, LOme;-><init>(LPme;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;LSTf;I)V

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
    iget-object v1, v0, LOme;->b:LPme;

    .line 31
    .line 32
    iget-object v3, v1, LPme;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v4, LaSg;

    .line 35
    .line 36
    new-instance v5, LeSg;

    .line 37
    .line 38
    iget-object v6, v0, LOme;->c:Lcom/snap/composer/context/ComposerContext;

    .line 39
    .line 40
    invoke-static {v3, v6}, LPdd;->d(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, LeSg;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v10, 0x1e

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v0, LOme;->t:Lcom/snap/composer/impala/snappro/nux/PublicStoryNuxView;

    .line 57
    .line 58
    iget-object v10, v1, LPme;->X:LiSg;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v18, 0x6e00

    .line 62
    .line 63
    iget-object v6, v1, LPme;->e0:LTqc;

    .line 64
    .line 65
    iget-object v7, v1, LPme;->c:LPm9;

    .line 66
    .line 67
    iget-object v8, v1, LPme;->t:LWxf;

    .line 68
    .line 69
    iget-object v9, v1, LPme;->b:Lnwf;

    .line 70
    .line 71
    iget-object v11, v1, LPme;->i0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    invoke-direct/range {v2 .. v18}, LjSg;-><init>(Landroid/content/Context;LaSg;Landroid/view/View;LTqc;LPm9;LWxf;Lnwf;LiSg;Lio/reactivex/rxjava3/core/Observable;LcSa;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, LPme;->a:Landroid/content/Context;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static {v10, v3, v5, v4}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v1, LPme;->e0:LTqc;

    .line 92
    .line 93
    invoke-virtual {v4, v2, v3, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LuHh;->K0:LuHh;

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    iget-object v1, v1, LPme;->Z:LXai;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, LOme;->X:LSTf;

    .line 106
    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, LSTf;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_0
    sget-object v1, Li7j;->a:Li7j;

    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
