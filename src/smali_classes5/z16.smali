.class public final Lz16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyek;


# instance fields
.field public final a:LmGc;


# direct methods
.method public constructor <init>(LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz16;->a:LmGc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, LVZ1;->e0:LL4b;

    .line 2
    .line 3
    iget-object v1, p0, Lz16;->a:LmGc;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LmGc;->t(LL4b;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, LmGc;->a(Landroid/view/View;LL4b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, LlH1;->n0:LlH1;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LmGc;->a(Landroid/view/View;LL4b;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, LB06;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, p0, v1, p1}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
