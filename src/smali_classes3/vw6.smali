.class public final Lvw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxw6;


# direct methods
.method public synthetic constructor <init>(Lxw6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw6;->a:I

    iput-object p1, p0, Lvw6;->b:Lxw6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lvw6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvw6;->b:Lxw6;

    .line 7
    .line 8
    iget-object v0, v0, Lxw6;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lvw6;->b:Lxw6;

    .line 15
    .line 16
    iget-object v1, v0, Lxw6;->z0:Lcom/snap/composer/dreams/DreamsTab;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lxw6;->z0:Lcom/snap/composer/dreams/DreamsTab;

    .line 25
    .line 26
    iget-object v0, v0, Lxw6;->x0:Lrn0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
