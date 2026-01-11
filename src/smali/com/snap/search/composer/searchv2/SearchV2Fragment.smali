.class public Lcom/snap/search/composer/searchv2/SearchV2Fragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"

# interfaces
.implements LyVf;
.implements LY2d;


# instance fields
.field public A0:LxC3;

.field public final B0:Ljava/lang/Object;

.field public final w0:LL4b;

.field public final x0:LTVf;

.field public final y0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

.field public z0:Lz95;


# direct methods
.method public constructor <init>(LL4b;LTVf;Lcom/snap/search/v2/composer/PerformanceMetricsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->w0:LL4b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->x0:LTVf;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->y0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 9
    .line 10
    new-instance p1, LnLf;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LnLf;-><init>(Lcom/snap/search/composer/searchv2/SearchV2Fragment;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->B0:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final C0()LxC3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->A0:LxC3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I0()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->z0:Lz95;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "pageFragmentFactoryProvider"

    .line 13
    .line 14
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final J1()LKmd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->B0:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKmd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final S1(Lond;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LSM7;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LxC3;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LxC3;-><init>(Llnd;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->A0:LxC3;

    .line 16
    .line 17
    return-void
.end method

.method public final U()Llnd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/deck/fragment/MainPageFragment;->t0:LSM7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/snap/search/v2/composer/PerformanceMetricsContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->y0:Lcom/snap/search/v2/composer/PerformanceMetricsContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LL4b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->w0:LL4b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()LTVf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/search/composer/searchv2/SearchV2Fragment;->x0:LTVf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/fragment/app/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    return-wide v0
.end method
