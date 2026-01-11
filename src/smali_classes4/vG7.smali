.class public final LvG7;
.super LsYe;
.source "SourceFile"


# instance fields
.field public final q0:Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;

.field public final r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsYe;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvG7;->q0:Lcom/snap/identity/loginsignup/content/lib/DefaultFollowCreatorItemView;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LvG7;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    return-void
.end method
