.class public final LcG5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:LREi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LcG5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    new-instance v0, LbG5;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1, p0}, LbG5;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LREi;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LcG5;->b:LREi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LcG5;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 3

    .line 1
    iget-object v0, p0, LcG5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    new-instance v1, LrE5;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, v0}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
