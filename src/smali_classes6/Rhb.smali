.class public final LRhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc7;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:LShb;

.field public final c:Landroid/view/View;

.field public t:LThb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LShb;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRhb;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, LRhb;->b:LShb;

    .line 7
    .line 8
    const p2, 0x7f0b04a8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LRhb;->c:Landroid/view/View;

    .line 16
    .line 17
    sget-object p1, LZF2;->Z:LZF2;

    .line 18
    .line 19
    const-string p2, "MediaDrawerActivator"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p3, LIP5;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LIP5;->a(LWm0;)LBre;

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lyia;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, p0, v2, v0}, Lyia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LRhb;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
