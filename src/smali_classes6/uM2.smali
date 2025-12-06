.class public final LuM2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p3, p0, LuM2;->a:I

    iput-object p1, p0, LuM2;->b:Ljava/lang/Object;

    iput-object p2, p0, LuM2;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget v0, p0, LuM2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuM2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgI5;

    .line 9
    .line 10
    iget-object v1, v0, LgI5;->Z:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v2, p0, LuM2;->c:Landroid/view/ViewGroup;

    .line 15
    .line 16
    check-cast v2, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iget-boolean v2, v0, LgI5;->a:Z

    .line 39
    .line 40
    if-eq v2, v1, :cond_1

    .line 41
    .line 42
    iput-boolean v1, v0, LgI5;->a:Z

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v0, LgI5;->e0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, LuM2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LvM2;

    .line 59
    .line 60
    iget-object v1, v0, LvM2;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget-object v2, p0, LuM2;->c:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_1
    iget-boolean v2, v0, LvM2;->a:Z

    .line 87
    .line 88
    if-eq v2, v1, :cond_3

    .line 89
    .line 90
    iput-boolean v1, v0, LvM2;->a:Z

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, LvM2;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
