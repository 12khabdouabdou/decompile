.class public final LvKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxKb;

.field public final synthetic c:Ltak;


# direct methods
.method public synthetic constructor <init>(LxKb;Ltak;I)V
    .locals 0

    .line 1
    iput p3, p0, LvKb;->a:I

    iput-object p1, p0, LvKb;->b:LxKb;

    iput-object p2, p0, LvKb;->c:Ltak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, LvKb;->c:Ltak;

    .line 2
    .line 3
    iget-object v1, p0, LvKb;->b:LxKb;

    .line 4
    .line 5
    iget v2, p0, LvKb;->a:I

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
    sget-object v1, LyKb;->a:Lnp0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

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
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    sget-object v2, LyKb;->a:Lnp0;

    .line 35
    .line 36
    iget-object v2, v1, LxKb;->b:LDBe;

    .line 37
    .line 38
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LmKb;

    .line 43
    .line 44
    sget-object v4, Lcom/snap/composer/memories/MemoriesBannerType;->BACKUP_PENDING:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 45
    .line 46
    sget-object v5, LDb8;->t:LDb8;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, LmKb;->a(Lcom/snap/composer/memories/MemoriesBannerType;LDb8;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, LxKb;->d:LDBe;

    .line 52
    .line 53
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LDKb;

    .line 58
    .line 59
    new-instance v5, LCKb;

    .line 60
    .line 61
    invoke-direct {v5, v4}, LCKb;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v3, LDKb;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, LxKb;->r:Lcom/snap/composer/memories/MemoriesBanner;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    sget-object v5, Lcom/snap/composer/memories/MemoriesBanner;->Companion:LiKb;

    .line 74
    .line 75
    new-instance v7, LEKb;

    .line 76
    .line 77
    invoke-direct {v7, v4}, LEKb;-><init>(Lcom/snap/composer/memories/MemoriesBannerType;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lcom/snap/composer/memories/MemoriesBannerStyle;->GENERIC:Lcom/snap/composer/memories/MemoriesBannerStyle;

    .line 81
    .line 82
    invoke-virtual {v7, v3}, LEKb;->a(Lcom/snap/composer/memories/MemoriesBannerStyle;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, LqKb;

    .line 86
    .line 87
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/snap/composer/memories/MemoriesBannerActionHandler;

    .line 92
    .line 93
    invoke-direct {v8, v2}, LqKb;-><init>(Lcom/snap/composer/memories/MemoriesBannerActionHandler;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, LxKb;->a:LZ69;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x18

    .line 100
    .line 101
    invoke-static/range {v5 .. v10}, LiKb;->a(LiKb;LZ69;LEKb;LqKb;LvF3;I)Lcom/snap/composer/memories/MemoriesBanner;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, v1, LxKb;->r:Lcom/snap/composer/memories/MemoriesBanner;

    .line 106
    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iget-object v1, v1, LxKb;->r:Lcom/snap/composer/memories/MemoriesBanner;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
