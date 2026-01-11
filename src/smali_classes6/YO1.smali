.class public final LYO1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:LZ69;

.field public final c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LZ69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYO1;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object p2, p0, LYO1;->b:LZ69;

    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LYO1;->c:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 14
    .line 15
    iput-object p1, p0, LYO1;->d:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method
