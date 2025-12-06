.class public final LAL1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:LqZ8;

.field public final c:Lu00;

.field public final d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LqZ8;Lu00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAL1;->a:Landroid/view/ViewStub;

    .line 5
    .line 6
    iput-object p2, p0, LAL1;->b:LqZ8;

    .line 7
    .line 8
    iput-object p3, p0, LAL1;->c:Lu00;

    .line 9
    .line 10
    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 11
    .line 12
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LAL1;->d:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    iput-object p1, p0, LAL1;->e:Landroid/view/View;

    .line 18
    .line 19
    return-void
.end method
