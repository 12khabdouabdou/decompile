.class public final LWu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La87;


# instance fields
.field public final a:LJP9;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LOL;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, LJP9;

    .line 5
    .line 6
    iput-object p1, p0, LWu3;->a:LJP9;

    .line 7
    .line 8
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LWu3;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance v0, LOL;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LWu3;->c:LOL;

    .line 22
    .line 23
    new-instance p1, LFx1;

    .line 24
    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LWu3;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LWu3;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LWu3;->c:LOL;

    .line 2
    .line 3
    return-object v0
.end method
