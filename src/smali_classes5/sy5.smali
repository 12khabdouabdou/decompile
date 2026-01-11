.class public final Lsy5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/camera/cta/DefaultCtaView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/camera/cta/DefaultCtaView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsy5;->a:I

    iput-object p1, p0, Lsy5;->b:Lcom/snap/lenses/camera/cta/DefaultCtaView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsy5;->b:Lcom/snap/lenses/camera/cta/DefaultCtaView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lewj;->a:Lewj;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lsy5;->b:Lcom/snap/lenses/camera/cta/DefaultCtaView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lewj;->a:Lewj;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, LO7k;

    .line 26
    .line 27
    iget-object v1, p0, Lsy5;->b:Lcom/snap/lenses/camera/cta/DefaultCtaView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LxM3;->h0:LxM3;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
