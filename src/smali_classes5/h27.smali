.class public final Lh27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg27;


# instance fields
.field public final synthetic a:LXfi;


# direct methods
.method public constructor <init>(LXfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh27;->a:LXfi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll27;Lb27;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh27;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg27;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lg27;->a(Ll27;Lb27;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lo09;LIxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh27;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg27;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lg27;->b(Lo09;LIxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lo09;LIxk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh27;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg27;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lg27;->e(Lo09;LIxk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
