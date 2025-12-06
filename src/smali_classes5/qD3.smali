.class public final LqD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnD3;
.implements LAZ6;


# instance fields
.field public final synthetic a:LzU3;

.field public final synthetic b:LzU3;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Lio/reactivex/rxjava3/core/ObservableTransformer;


# direct methods
.method public constructor <init>(LzU3;Ljava/util/Set;Lio/reactivex/rxjava3/core/ObservableTransformer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqD3;->b:LzU3;

    .line 5
    .line 6
    iput-object p2, p0, LqD3;->c:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p3, p0, LqD3;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    iput-object p1, p0, LqD3;->a:LzU3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LqD3;->a:LzU3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LzU3;->a(Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LqD3;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LqD3;->b:LzU3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, LzU3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, LqD3;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v1, p1, p2}, LzU3;->b(Lo09;Ldxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
