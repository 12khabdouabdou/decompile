.class public final Luvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh7;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lvvb;

.field public final c:Landroid/view/View;

.field public t:Lwvb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lvvb;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luvb;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Luvb;->b:Lvvb;

    .line 7
    .line 8
    const p2, 0x7f0b0536

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Luvb;->c:Landroid/view/View;

    .line 16
    .line 17
    sget-object p1, LYI2;->Z:LYI2;

    .line 18
    .line 19
    const-string p2, "MediaDrawerActivator"

    .line 20
    .line 21
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p3, LTT5;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, LTT5;->a(Lnp0;)LnJe;

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
    new-instance v1, LjDa;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p0, v2, v0}, LjDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Luvb;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
