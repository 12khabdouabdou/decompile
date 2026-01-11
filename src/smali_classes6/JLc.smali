.class public final LJLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LILc;


# instance fields
.field public X:LYLc;

.field public Y:Lcom/snap/modules/memories/CarouselPicker;

.field public Z:LSri;

.field public final a:LR55;

.field public final b:LBLc;

.field public final c:Ll8;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LR55;LBLc;Ll8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJLc;->a:LR55;

    .line 5
    .line 6
    iput-object p2, p0, LJLc;->b:LBLc;

    .line 7
    .line 8
    iput-object p3, p0, LJLc;->c:Ll8;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LJLc;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(LSri;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJLc;->Z:LSri;

    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, LJLc;->Y:Lcom/snap/modules/memories/CarouselPicker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LJLc;->X:LYLc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LYLc;->e(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LJLc;->Y:Lcom/snap/modules/memories/CarouselPicker;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LJLc;->Y:Lcom/snap/modules/memories/CarouselPicker;

    .line 21
    .line 22
    iput-object v0, p0, LJLc;->Z:LSri;

    .line 23
    .line 24
    iget-object v0, p0, LJLc;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LJLc;->c:Ll8;

    .line 30
    .line 31
    invoke-interface {v0}, Ll8;->dispose()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LJLc;->Y:Lcom/snap/modules/memories/CarouselPicker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final initialize(LXLc;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 5

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, LYLc;

    .line 3
    .line 4
    iput-object p2, p0, LJLc;->X:LYLc;

    .line 5
    .line 6
    sget-object p2, Lcom/snap/modules/memories/CarouselPicker;->Companion:LOs2;

    .line 7
    .line 8
    iget-object v0, p0, LJLc;->a:LR55;

    .line 9
    .line 10
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZ69;

    .line 15
    .line 16
    new-instance v1, LTs2;

    .line 17
    .line 18
    invoke-direct {v1}, LTs2;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LPs2;

    .line 22
    .line 23
    iget-object v3, p0, LJLc;->c:Ll8;

    .line 24
    .line 25
    invoke-direct {v2, v3}, LPs2;-><init>(Lcom/snap/modules/memories/CarouselPickerDataProvider;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LxAb;

    .line 29
    .line 30
    const/16 v4, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v4, p0}, LxAb;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, LPs2;->a(LxAb;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {v0, v1, v2, p2, p2}, LOs2;->a(LZ69;LTs2;LPs2;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/memories/CarouselPicker;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1, p2}, LS0b;->b(LXLc;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LJLc;->Y:Lcom/snap/modules/memories/CarouselPicker;

    .line 50
    .line 51
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LJLc;->Y:Lcom/snap/modules/memories/CarouselPicker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LVZ1;->e0:LL4b;

    .line 6
    .line 7
    iget-object v0, p0, LJLc;->b:LBLc;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p0}, LBLc;->m(LL4b;LLLc;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p1, 0x4

    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, LVZ1;->e0:LL4b;

    .line 2
    .line 3
    iget-object v1, p0, LJLc;->b:LBLc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LBLc;->h(LL4b;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LJLc;->c:Ll8;

    .line 9
    .line 10
    invoke-interface {v0}, Ll8;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final present(LL4b;)V
    .locals 9

    .line 1
    iget-object p1, p0, LJLc;->Y:Lcom/snap/modules/memories/CarouselPicker;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object p1, p0, LJLc;->X:LYLc;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, LF8;

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/16 v8, 0x79

    .line 24
    .line 25
    move-object v3, v2

    .line 26
    invoke-direct/range {v0 .. v8}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, LYLc;->i(LF8;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
