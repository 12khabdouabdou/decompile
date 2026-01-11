.class public final LWS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final a:LREi;

.field public final b:LGc9;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LREi;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LWS9;->a:LREi;

    .line 10
    .line 11
    new-instance p1, LGc9;

    .line 12
    .line 13
    const/16 v0, 0x18

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, LGc9;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LWS9;->b:LGc9;

    .line 19
    .line 20
    new-instance p1, LyU8;

    .line 21
    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, LyU8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LWS9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWS9;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LWS9;->b:LGc9;

    .line 2
    .line 3
    return-object v0
.end method
