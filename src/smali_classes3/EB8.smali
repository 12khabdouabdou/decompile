.class public final LEB8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI02;


# instance fields
.field public final a:LTV6;


# direct methods
.method public constructor <init>(LTV6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEB8;->a:LTV6;

    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LEB8;->a:LTV6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTV6;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LEB8;->a:LTV6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LEB8;->a:LTV6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPV6;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LEB8;->a:LTV6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LEB8;->a:LTV6;

    .line 2
    .line 3
    iget-object v0, v0, LPV6;->a:LYV6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()LEId;
    .locals 1

    .line 1
    iget-object v0, p0, LEB8;->a:LTV6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmj;->f0:Lmj;

    .line 7
    .line 8
    return-object v0
.end method
