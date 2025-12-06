.class public final Loz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/WebLauncher;


# instance fields
.field public final synthetic a:Lqe;


# direct methods
.method public constructor <init>(Lqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loz6;->a:Lqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz6;->a:Lqe;

    .line 2
    .line 3
    iget-object v0, v0, Lqe;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAVj;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LAVj;->openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V
    .locals 5

    .line 1
    iget-object v0, p0, Loz6;->a:Lqe;

    .line 2
    .line 3
    iget-object v1, v0, Lqe;->Y:LBre;

    .line 4
    .line 5
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ldy6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v0, p1, v4, v3}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, v0, Lqe;->k0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LWm0;

    .line 23
    .line 24
    iget-object v0, v0, Lqe;->f0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LWq6;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/WebLauncher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
