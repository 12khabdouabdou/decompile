.class public final Lvg3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvg3;->a:I

    iput-object p1, p0, Lvg3;->b:Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvg3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvg3;->b:Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->M:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-boolean v1, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->e0:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-boolean v2, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->e0:Z

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->j2(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->e0:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->d0:LFD1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LFD1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lvg3;->b:Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/snap/lenses/carousel/CollapsibleLoopingCarouselLayoutManager;->e0:Z

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
