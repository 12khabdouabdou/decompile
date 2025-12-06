.class public final LSBh;
.super LeKj;
.source "SourceFile"


# instance fields
.field public final synthetic a:LVBh;

.field public final synthetic b:Lcom/snap/ui/view/SafeViewPager;


# direct methods
.method public constructor <init>(LVBh;Lcom/snap/ui/view/SafeViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSBh;->a:LVBh;

    .line 5
    .line 6
    iput-object p2, p0, LSBh;->b:Lcom/snap/ui/view/SafeViewPager;

    .line 7
    .line 8
    iget-object p2, p1, LVBh;->F0:LYAh;

    .line 9
    .line 10
    iget-object p1, p1, LVBh;->E0:LWzh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput v0, p2, LYAh;->i0:I

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, LUAh;

    .line 20
    .line 21
    invoke-direct {p2, v0}, LUAh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LWzh;->onStickerPickerPageChangeEvent(LUAh;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LSBh;->a:LVBh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LVBh;->m0:LcDh;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, LcDh;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, LVBh;->E0:LWzh;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v3, LZAh;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-direct {v3, v1}, LZAh;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LWzh;->onStickerPagerScrollEvent(LZAh;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, LVBh;->J0:Lhad;

    .line 31
    .line 32
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LSBh;->a:LVBh;

    .line 2
    .line 3
    iget-object v1, v0, LVBh;->m0:LcDh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LcDh;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, LVBh;->w0:LXfi;

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput p1, v0, LVBh;->M0:I

    .line 26
    .line 27
    iget-object v1, p0, LSBh;->b:Lcom/snap/ui/view/SafeViewPager;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->e0:Lvu1;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, LVBh;->i(Lvu1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LVBh;->E0:LWzh;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, LUAh;

    .line 39
    .line 40
    invoke-direct {v2, p1}, LUAh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LWzh;->onStickerPickerPageChangeEvent(LUAh;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, LVBh;->F0:LYAh;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LYAh;->J(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
