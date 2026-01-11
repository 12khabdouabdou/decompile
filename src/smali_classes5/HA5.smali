.class public final LHA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;I)V
    .locals 0

    .line 1
    iput p2, p0, LHA5;->a:I

    iput-object p1, p0, LHA5;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LHA5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p0, LHA5;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 9
    .line 10
    iput-object p1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    sget-object p1, LgP6;->a:LgP6;

    .line 19
    .line 20
    iget-object v0, p0, LHA5;->b:Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->l0:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
