.class public final LPke;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Lkotlin/jvm/functions/Function0;

.field public final synthetic a:I

.field public final synthetic b:LQke;

.field public final synthetic c:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic t:Lcom/snap/composer/views/ComposerGeneratedRootView;


# direct methods
.method public synthetic constructor <init>(LQke;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/views/ComposerGeneratedRootView;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p6, p0, LPke;->a:I

    iput-object p1, p0, LPke;->b:LQke;

    iput-object p2, p0, LPke;->c:Lcom/snap/composer/context/ComposerContext;

    iput-object p3, p0, LPke;->t:Lcom/snap/composer/views/ComposerGeneratedRootView;

    iput-boolean p4, p0, LPke;->X:Z

    iput-object p5, p0, LPke;->Y:Lkotlin/jvm/functions/Function0;

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
    iget v1, v0, LPke;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LPke;

    .line 9
    .line 10
    iget-object v5, v0, LPke;->t:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 11
    .line 12
    iget-boolean v6, v0, LPke;->X:Z

    .line 13
    .line 14
    iget-object v7, v0, LPke;->Y:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v3, v0, LPke;->b:LQke;

    .line 17
    .line 18
    iget-object v4, v0, LPke;->c:Lcom/snap/composer/context/ComposerContext;

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v2 .. v8}, LPke;-><init>(LQke;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/views/ComposerGeneratedRootView;ZLkotlin/jvm/functions/Function0;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LlSa;->d(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v2, LjSg;

    .line 31
    .line 32
    iget-object v1, v0, LPke;->b:LQke;

    .line 33
    .line 34
    iget-object v3, v1, LQke;->a:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v4, LaSg;

    .line 37
    .line 38
    new-instance v5, LeSg;

    .line 39
    .line 40
    iget-object v6, v0, LPke;->c:Lcom/snap/composer/context/ComposerContext;

    .line 41
    .line 42
    invoke-static {v3, v6}, LPdd;->d(Landroid/content/Context;Lcom/snap/composer/context/ComposerContext;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-direct {v5, v6}, LeSg;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/16 v10, 0x1e

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v4 .. v10}, LaSg;-><init>(Lltk;LrSg;LcSg;LzW6;Lkotlin/jvm/functions/Function0;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v0, LPke;->t:Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 59
    .line 60
    iget-object v10, v1, LQke;->X:LiSg;

    .line 61
    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v18, 0x6e00

    .line 64
    .line 65
    iget-object v6, v1, LQke;->e0:LTqc;

    .line 66
    .line 67
    iget-object v7, v1, LQke;->c:LPm9;

    .line 68
    .line 69
    iget-object v8, v1, LQke;->t:LWxf;

    .line 70
    .line 71
    iget-object v9, v1, LQke;->b:Lnwf;

    .line 72
    .line 73
    iget-object v11, v1, LQke;->j0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

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
    iget-object v3, v1, LQke;->a:Landroid/content/Context;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static {v10, v3, v5, v4}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v1, LQke;->e0:LTqc;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3, v5}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 96
    .line 97
    .line 98
    iget-boolean v2, v0, LPke;->X:Z

    .line 99
    .line 100
    iget-object v1, v1, LQke;->Z:LXai;

    .line 101
    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    sget-object v2, LuHh;->M0:LuHh;

    .line 105
    .line 106
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    sget-object v2, LuHh;->L0:LuHh;

    .line 113
    .line 114
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object v1, v0, LPke;->Y:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    if-eqz v1, :cond_1

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object v1, Li7j;->a:Li7j;

    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
