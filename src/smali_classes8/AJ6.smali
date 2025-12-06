.class public final LAJ6;
.super LVAh;
.source "SourceFile"


# instance fields
.field public final X:LGp3;

.field public final Y:LFsh;

.field public Z:LgK6;

.field public e0:I

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:LBre;

.field public h0:LyAh;

.field public final t:LrH9;


# direct methods
.method public constructor <init>(LrH9;LGp3;LFsh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LVAh;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LAJ6;->t:LrH9;

    .line 6
    .line 7
    iput-object p2, p0, LAJ6;->X:LGp3;

    .line 8
    .line 9
    iput-object p3, p0, LAJ6;->Y:LFsh;

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    iput p1, p0, LAJ6;->e0:I

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAJ6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p1, LODh;->Z:LODh;

    .line 22
    .line 23
    const-string p2, "EmojiCategory"

    .line 24
    .line 25
    invoke-static {p1, p1, p2}, LLwh;->f(LODh;LODh;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LBre;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LAJ6;->g0:LBre;

    .line 35
    .line 36
    sget-object p1, LyAh;->a:LyAh;

    .line 37
    .line 38
    iput-object p1, p0, LAJ6;->h0:LyAh;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final j(Landroidx/viewpager/widget/ViewPager;IILWzh;LYCh;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p2, p0, LAJ6;->Z:LgK6;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    new-instance v0, LZI6;

    .line 6
    .line 7
    sget-object v2, LgK6;->G0:LfK6;

    .line 8
    .line 9
    const-class v3, LfK6;

    .line 10
    .line 11
    const-string v4, "instantiateEmojiPage"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v5, "instantiateEmojiPage(Landroid/content/Context;)Lcom/snap/stickers/ui/pages/EmojiPage;"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-direct/range {v0 .. v7}, LZI6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LAJ6;->h0:LyAh;

    .line 22
    .line 23
    iget v5, p0, LAJ6;->e0:I

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    move-object v1, v0

    .line 27
    iget-object v0, p0, LAJ6;->X:LGp3;

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    move-object v3, p4

    .line 31
    invoke-virtual/range {v0 .. v6}, LGp3;->e(Lkotlin/jvm/functions/Function1;Landroidx/viewpager/widget/ViewPager;LWzh;LyAh;IZ)LhN0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object p2, p1

    .line 36
    check-cast p2, LgK6;

    .line 37
    .line 38
    iget-object p1, p0, LAJ6;->h0:LyAh;

    .line 39
    .line 40
    sget-object p3, LyAh;->a:LyAh;

    .line 41
    .line 42
    if-ne p1, p3, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_0
    iput-boolean p1, p2, LhN0;->g0:Z

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, LAJ6;->Z:LgK6;

    .line 50
    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iput-object p2, p0, LAJ6;->Z:LgK6;

    .line 54
    .line 55
    invoke-virtual {p2}, LhN0;->n()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LAJ6;->t:LrH9;

    .line 59
    .line 60
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LBK6;

    .line 65
    .line 66
    invoke-virtual {p1, p0, p5}, LiN0;->r(LzAh;LYCh;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-object p2
.end method

.method public final k()Ljyh;
    .locals 2

    .line 1
    iget-object v0, p0, LAJ6;->h0:LyAh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, LFzc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Lpw2;->e0:Lpw2;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    sget-object v0, Lpw2;->Z:Lpw2;

    .line 26
    .line 27
    :goto_1
    invoke-static {v0}, LPkk;->m(Lpw2;)Ljyh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final n()LeDh;
    .locals 1

    .line 1
    sget-object v0, LeDh;->h0:LeDh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, LAJ6;->Z:LgK6;

    .line 2
    .line 3
    return-object p1
.end method

.method public final s(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAJ6;->Z:LgK6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LhN0;->o(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, LAJ6;->Z:LgK6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LhN0;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LAJ6;->Z:LgK6;

    .line 10
    .line 11
    iget-object v0, p0, LAJ6;->t:LrH9;

    .line 12
    .line 13
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LBK6;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu6i;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LAJ6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LAJ6;->Y:LFsh;

    .line 2
    .line 3
    iget-object v0, v0, LFsh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    iget-object v1, p0, LAJ6;->g0:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v0, v1}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LLt6;

    .line 18
    .line 19
    const/16 v2, 0xf

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, LLt6;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LAJ6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
