.class public final Lqg4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgu6;


# direct methods
.method public constructor <init>(Landroid/app/Notification;Ly4e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgu6;

    .line 5
    .line 6
    iget-object p2, p2, Ly4e;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lgu6;-><init>(Landroid/app/Notification;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqg4;->a:Lgu6;

    .line 14
    .line 15
    return-void
.end method
