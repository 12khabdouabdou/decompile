.class public final Lnp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3j;


# instance fields
.field public final a:LYmd;

.field public final b:LQS9;


# direct methods
.method public constructor <init>(LYmd;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnp6;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, Lnp6;->b:LQS9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lnp6;->b:LQS9;

    .line 2
    .line 3
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZ4i;

    .line 8
    .line 9
    invoke-interface {v0}, LZ4i;->j0()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LW5b;

    .line 13
    .line 14
    invoke-direct {v0}, LW5b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lnp6;->a:LYmd;

    .line 18
    .line 19
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
