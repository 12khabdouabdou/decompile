.class public final LGF3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxid;


# instance fields
.field public final synthetic a:Lxid;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lxid;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGF3;->a:Lxid;

    .line 5
    .line 6
    iput-object p2, p0, LGF3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LGF3;->a:Lxid;

    .line 2
    .line 3
    invoke-interface {v0}, LZD1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCm0;

    .line 8
    .line 9
    new-instance v1, Lji0;

    .line 10
    .line 11
    iget-object v2, p0, LGF3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2}, Lji0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 1

    .line 1
    iget-object v0, p0, LGF3;->a:Lxid;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxid;->c(Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsIk;->a(Lxid;Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
