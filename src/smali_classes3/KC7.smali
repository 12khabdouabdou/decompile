.class public final LKC7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;DDI)V
    .locals 0

    .line 1
    iput p6, p0, LKC7;->a:I

    iput-object p1, p0, LKC7;->t:Ljava/lang/Object;

    iput-wide p2, p0, LKC7;->b:D

    iput-wide p4, p0, LKC7;->c:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LKC7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKC7;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LuLi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqbd;->I0()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lqbd;->w0()LTV6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;

    .line 22
    .line 23
    iget-wide v2, p0, LKC7;->b:D

    .line 24
    .line 25
    iget-wide v4, p0, LKC7;->c:D

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/snap/ads/api/AdOperaViewerEvents$TapTooltipTappedEvent;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, LKC7;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lpw2;

    .line 39
    .line 40
    iget-object v0, v0, Lpw2;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    new-instance v1, LYB7;

    .line 45
    .line 46
    iget-wide v2, p0, LKC7;->b:D

    .line 47
    .line 48
    double-to-int v2, v2

    .line 49
    iget-wide v3, p0, LKC7;->c:D

    .line 50
    .line 51
    double-to-float v3, v3

    .line 52
    invoke-direct {v1, v2, v3}, LYB7;-><init>(IF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
