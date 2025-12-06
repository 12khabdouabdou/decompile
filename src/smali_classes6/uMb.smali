.class public final LuMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LvMb;


# direct methods
.method public constructor <init>(LvMb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuMb;->a:LvMb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LnUi;

    .line 2
    .line 3
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LkMb;

    .line 14
    .line 15
    iget-object v2, p1, LkMb;->b:LkMb$a;

    .line 16
    .line 17
    iget-object v3, p1, LkMb;->c:LkMb$a;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, LnMb;->c(Ljava/lang/String;Ljava/lang/String;LkMb$a;LkMb$a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LuMb;->a:LvMb;

    .line 26
    .line 27
    iget-object v0, v0, LvMb;->c:LXai;

    .line 28
    .line 29
    sget-object v1, LhMb;->g0:LhMb;

    .line 30
    .line 31
    iget-object p1, p1, LkMb;->c:LkMb$a;

    .line 32
    .line 33
    iget p1, p1, LkMb$a;->b:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {p1, v2}, LnMb;->b(II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 46
    .line 47
    return-object p1
.end method
