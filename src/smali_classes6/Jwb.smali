.class public final LJwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKwb;

.field public final synthetic c:LLKj;


# direct methods
.method public synthetic constructor <init>(LKwb;LLKj;I)V
    .locals 0

    .line 1
    iput p3, p0, LJwb;->a:I

    iput-object p1, p0, LJwb;->b:LKwb;

    iput-object p2, p0, LJwb;->c:LLKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, LJwb;->c:LLKj;

    .line 2
    .line 3
    iget-object v1, p0, LJwb;->b:LKwb;

    .line 4
    .line 5
    iget v2, p0, LJwb;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LLwb;->a:LWm0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void

    .line 33
    :pswitch_0
    sget-object v2, LLwb;->a:LWm0;

    .line 34
    .line 35
    iget-object v2, v1, LKwb;->b:Lbke;

    .line 36
    .line 37
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LCwb;

    .line 42
    .line 43
    sget-object v4, Lcom/snap/composer/memories/MemoriesBannerType;->BACKUP_PENDING:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 44
    .line 45
    sget-object v5, Li58;->t:Li58;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, LCwb;->a(Lcom/snap/composer/memories/MemoriesBannerType;Li58;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, LKwb;->d:Lbke;

    .line 51
    .line 52
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, LQwb;

    .line 57
    .line 58
    new-instance v5, LPwb;

    .line 59
    .line 60
    invoke-direct {v5, v4}, LPwb;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v3, LQwb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, LKwb;->m:Lcom/snap/composer/memories/MemoriesBanner;

    .line 69
    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    sget-object v3, Lcom/snap/composer/memories/MemoriesBanner;->Companion:Lywb;

    .line 73
    .line 74
    new-instance v8, LRwb;

    .line 75
    .line 76
    invoke-direct {v8, v4}, LRwb;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lcom/snap/composer/memories/MemoriesBannerStyle;->GENERIC:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 80
    .line 81
    invoke-virtual {v8, v4}, LRwb;->a(Lcom/snap/composer/memories/MemoriesBannerStyle;)V

    .line 82
    .line 83
    .line 84
    new-instance v9, LGwb;

    .line 85
    .line 86
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 91
    .line 92
    invoke-direct {v9, v2}, LGwb;-><init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/snap/composer/memories/MemoriesBanner;

    .line 99
    .line 100
    iget-object v5, v1, LKwb;->a:LqZ8;

    .line 101
    .line 102
    invoke-interface {v5}, LqZ8;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v6, v2}, Lcom/snap/composer/memories/MemoriesBanner;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/snap/composer/memories/MemoriesBanner;->access$getComponentPath$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-interface/range {v5 .. v12}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 117
    .line 118
    .line 119
    iput-object v6, v1, LKwb;->m:Lcom/snap/composer/memories/MemoriesBanner;

    .line 120
    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-virtual {v0}, LLKj;->a()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/FrameLayout;

    .line 128
    .line 129
    iget-object v1, v1, LKwb;->m:Lcom/snap/composer/memories/MemoriesBanner;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
