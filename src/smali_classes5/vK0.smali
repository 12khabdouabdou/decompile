.class public final LvK0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;I)V
    .locals 0

    .line 1
    iput p2, p0, LvK0;->a:I

    iput-object p1, p0, LvK0;->b:Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LvK0;->b:Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;

    .line 3
    .line 4
    iget v2, p0, LvK0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, v1, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->e0:Landroid/animation/LayoutTransition;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "backgroundView"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_0
    sget v2, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->h0:I

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/snap/lenses/app/camera/favorites/action/BadgeFavoriteActionView;->b(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
