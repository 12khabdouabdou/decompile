.class public final LBR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyR9;


# instance fields
.field public final synthetic a:LyR9;

.field public final synthetic b:LQci;


# direct methods
.method public constructor <init>(LyR9;LQci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBR9;->a:LyR9;

    .line 5
    .line 6
    iput-object p2, p0, LBR9;->b:LQci;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LtL9;

    .line 2
    .line 3
    iget-object v0, p0, LBR9;->a:LyR9;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v0, p0, LBR9;->b:LQci;

    .line 12
    .line 13
    const-string v1, "LensDownloadStatusProvider#suspendable"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LQci;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
