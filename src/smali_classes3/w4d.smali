.class public final Lw4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomh;


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LtK4;

.field public t:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(LtK4;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw4d;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, Lw4d;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, Lw4d;->c:LtK4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4d;->a:LtK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly4d;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly4d;->c3(Lw4d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f0e008e

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v0, 0x7f0b02f0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lw4d;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    const v0, 0x7f0b0ab9

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, LsNc;

    .line 51
    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-direct {v1, v2, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object p1
.end method

.method public final isEnabled()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lw4d;->b:LtK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDl1;

    .line 8
    .line 9
    iget-object v0, v0, LDl1;->n0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    sget-object v1, LTQ7;->A0:LTQ7;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
