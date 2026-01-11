.class public final LCDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/maps/external/staticmap/api/StaticMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/maps/external/staticmap/api/StaticMapView;I)V
    .locals 0

    .line 1
    iput p2, p0, LCDa;->a:I

    iput-object p1, p0, LCDa;->b:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LCDa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCDa;->b:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LCDa;->b:Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/snap/maps/external/staticmap/api/StaticMapView;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
