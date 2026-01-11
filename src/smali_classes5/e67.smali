.class public final Le67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld67;


# instance fields
.field public final synthetic a:LREi;


# direct methods
.method public constructor <init>(LREi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le67;->a:LREi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY79;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, Le67;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld67;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Ld67;->a(LY79;LBXk;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Li67;LV57;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le67;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld67;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ld67;->b(Li67;LV57;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(LY79;LBXk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Le67;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld67;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ld67;->c(LY79;LBXk;)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(Li67;)LZ57;
    .locals 1

    .line 1
    iget-object v0, p0, Le67;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld67;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ld67;->f(Li67;)LZ57;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
