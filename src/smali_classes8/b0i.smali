.class public final Lb0i;
.super LK9k;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le0i;

.field public final synthetic b:Lcom/snap/ui/view/SafeViewPager;


# direct methods
.method public constructor <init>(Le0i;Lcom/snap/ui/view/SafeViewPager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb0i;->a:Le0i;

    .line 5
    .line 6
    iput-object p2, p0, Lb0i;->b:Lcom/snap/ui/view/SafeViewPager;

    .line 7
    .line 8
    iget-object p2, p1, Le0i;->F0:LgZh;

    .line 9
    .line 10
    iget-object p1, p1, Le0i;->E0:LfYh;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iput v0, p2, LgZh;->i0:I

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    new-instance p2, LcZh;

    .line 20
    .line 21
    invoke-direct {p2, v0}, LcZh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, LfYh;->onStickerPickerPageChangeEvent(LcZh;)V

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
    iget-object v0, p0, Lb0i;->a:Le0i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Le0i;->m0:Ln1i;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ln1i;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, v0, Le0i;->E0:LfYh;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    new-instance v3, LhZh;

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
    invoke-direct {v3, v1}, LhZh;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, LfYh;->onStickerPagerScrollEvent(LhZh;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Le0i;->J0:LDpd;

    .line 31
    .line 32
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb0i;->a:Le0i;

    .line 2
    .line 3
    iget-object v1, v0, Le0i;->m0:Ln1i;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ln1i;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Le0i;->w0:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

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
    iput p1, v0, Le0i;->M0:I

    .line 26
    .line 27
    iget-object v1, p0, Lb0i;->b:Lcom/snap/ui/view/SafeViewPager;

    .line 28
    .line 29
    iget-object v1, v1, Landroidx/viewpager/widget/ViewPager;->e0:LMx1;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Le0i;->i(LMx1;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Le0i;->E0:LfYh;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v2, LcZh;

    .line 39
    .line 40
    invoke-direct {v2, p1}, LcZh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LfYh;->onStickerPickerPageChangeEvent(LcZh;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v0, Le0i;->F0:LgZh;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, p1}, LgZh;->I(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method
