.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayActionHandler;


# instance fields
.field public final synthetic a:LJs3;


# direct methods
.method public constructor <init>(LJs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp0;->a:LJs3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleCloseTray(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfp0;->a:LJs3;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lq4;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {p1, v1, v0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LJs3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 20
    .line 21
    iget-object v0, v0, LJs3;->i0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/places/suggestattribute/MapPlaceSuggestAttributeTrayActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
