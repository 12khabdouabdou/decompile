.class public final Lcom/snap/stickers/ui/views/SnapStickerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ltch;


# instance fields
.field public final a:LREi;

.field public b:Lb3h;

.field public c:Lvb9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/stickers/ui/views/SnapStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/stickers/ui/views/SnapStickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, LlQg;->y0:LlQg;

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->a:LREi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lcrj;ILgYh;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LAch;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v6, LdUf;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v6, p4, v1}, LdUf;-><init>(LgYh;I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move v4, p3

    .line 20
    invoke-direct/range {v0 .. v6}, LAch;-><init>(Landroid/net/Uri;Lcrj;Landroid/content/Context;IILkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lb3h;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-boolean p1, p1, Lb3h;->d:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    :goto_0
    new-instance p2, LUa0;

    .line 32
    .line 33
    const/16 p3, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0, p1, p3}, LUa0;-><init>(Ljava/lang/Object;ZI)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 39
    .line 40
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LRD5;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    const/4 p4, 0x5

    .line 47
    invoke-direct {p2, p3, p4}, LRD5;-><init>(ZI)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, LOYg;

    .line 56
    .line 57
    const/16 p2, 0xe

    .line 58
    .line 59
    invoke-direct {p1, p2, p0}, LOYg;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LiHg;->B0:LiHg;

    .line 63
    .line 64
    iget-object p4, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->a:LREi;

    .line 65
    .line 66
    invoke-virtual {p4}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {p3, p1, p2, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lb3h;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->c:Lvb9;

    .line 8
    .line 9
    return-void
.end method

.method public final l(Landroid/net/Uri;Lcrj;ILgYh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->b:Lb3h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->c:Lvb9;

    .line 7
    .line 8
    iput-object v2, v0, Lb3h;->c:Lvb9;

    .line 9
    .line 10
    const-string v2, "animated"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    instance-of v3, v0, LS2h;

    .line 18
    .line 19
    if-eq v3, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/stickers/ui/views/SnapStickerView;->a(Landroid/net/Uri;Lcrj;ILgYh;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p2, p1, v1}, Lb3h;->j(Lcrj;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v1, Lewj;->a:Lewj;

    .line 29
    .line 30
    :cond_1
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/stickers/ui/views/SnapStickerView;->a(Landroid/net/Uri;Lcrj;ILgYh;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->a:LREi;

    .line 5
    .line 6
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->c:Lvb9;

    .line 17
    .line 18
    return-void
.end method

.method public final y(Lvb9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/stickers/ui/views/SnapStickerView;->c:Lvb9;

    .line 2
    .line 3
    return-void
.end method
