.class public final Lkm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/foundation/IActionSheetPresenter;


# instance fields
.field public final a:LKc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LyPf;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LKc;

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Landroid/app/Activity;

    .line 13
    .line 14
    sget-object v2, LKn3;->Z:LKn3;

    .line 15
    .line 16
    const/16 v8, 0xc0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v0 .. v8}, LKc;-><init>(Landroid/app/Activity;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;LIv9;LyPf;ZI)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lkm3;->a:LKc;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final presentActionSheet(Lcom/snap/composer/foundation/ActionSheetOptions;)Lcom/snap/composer/foundation/IActionSheetController;
    .locals 1

    .line 1
    iget-object v0, p0, Lkm3;->a:LKc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LKc;->presentActionSheet(Lcom/snap/composer/foundation/ActionSheetOptions;)Lcom/snap/composer/foundation/IActionSheetController;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    const-class v1, Lcom/snap/composer/foundation/IActionSheetPresenter;

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
