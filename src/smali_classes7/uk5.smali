.class public final Luk5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;I)V
    .locals 0

    .line 1
    iput p2, p0, Luk5;->a:I

    iput-object p1, p0, Luk5;->b:Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Luk5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltk5;

    .line 7
    .line 8
    iget-object v1, p0, Luk5;->b:Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ltk5;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Luk5;->b:Lcom/snap/previewtools/crop/DefaultAutoCropButtonView;

    .line 15
    .line 16
    new-instance v1, LqIj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v0, v2}, LqIj;-><init>(Landroid/view/View;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LvL2;->k0:LvL2;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
