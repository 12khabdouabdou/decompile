.class public final LHC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/WebLauncher;


# instance fields
.field public final synthetic a:Lgf;


# direct methods
.method public constructor <init>(Lgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHC6;->a:Lgf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, LHC6;->a:Lgf;

    .line 2
    .line 3
    iget-object v0, v0, Lgf;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lplk;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lplk;->openHtml(Lcom/snap/composer/weblauncher/HtmlRequest;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final openUrl(Lcom/snap/composer/weblauncher/UrlRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHC6;->a:Lgf;

    .line 2
    .line 3
    iget-object v1, v0, Lgf;->Y:LnJe;

    .line 4
    .line 5
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LVr6;

    .line 10
    .line 11
    const/4 v3, 0x6

    .line 12
    invoke-direct {v2, v0, v3, p1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, v0, Lgf;->k0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnp0;

    .line 22
    .line 23
    iget-object v0, v0, Lgf;->f0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Liu6;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
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
    const-class v1, Lcom/snap/composer/WebLauncher;

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
