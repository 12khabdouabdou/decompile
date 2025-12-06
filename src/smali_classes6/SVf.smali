.class public final LSVf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lap0;


# direct methods
.method public constructor <init>(Lap0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSVf;->a:Lap0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LSVf;->a:Lap0;

    .line 2
    .line 3
    iget-object v1, v0, Lap0;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXog;

    .line 6
    .line 7
    iget-object v2, v1, LXog;->c:LWog;

    .line 8
    .line 9
    sget-object v3, LzVf;->a:LzVf;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LyVf;->a:LyVf;

    .line 15
    .line 16
    iget-object v1, v1, LXog;->c:LWog;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lap0;->k0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lap0;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lap0;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lap0;->m0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
