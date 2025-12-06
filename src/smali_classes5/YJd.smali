.class public final LYJd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lz25;


# direct methods
.method public constructor <init>(Lz25;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYJd;->a:Lz25;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LYJd;->a:Lz25;

    .line 2
    .line 3
    new-instance v1, LFN$s$a;

    .line 4
    .line 5
    invoke-direct {v1}, LFN$s$a;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lz25;->h0:LIN;

    .line 9
    .line 10
    invoke-interface {v2, v1}, LIN;->a(LFN;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lz25;->l0:Lake;

    .line 14
    .line 15
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, La3d;

    .line 20
    .line 21
    iget-object v0, v0, Lz25;->r0:Lake;

    .line 22
    .line 23
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-interface {v1, v0}, La3d;->a(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
