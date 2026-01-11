.class public final LrQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsY9;


# instance fields
.field public final a:LRF5;

.field public final b:Lbp5;

.field public volatile c:Ljava/util/Set;

.field public final t:LTy;


# direct methods
.method public constructor <init>(LRF5;Lbp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrQ;->a:LRF5;

    .line 5
    .line 6
    iput-object p2, p0, LrQ;->b:Lbp5;

    .line 7
    .line 8
    sget-object p1, LvP6;->a:LvP6;

    .line 9
    .line 10
    iput-object p1, p0, LrQ;->c:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, LTy;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LTy;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LrQ;->t:LTy;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LrQ;->a:LRF5;

    .line 2
    .line 3
    invoke-virtual {v0}, LRF5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LrQ;->t:LTy;

    .line 2
    .line 3
    return-object v0
.end method
