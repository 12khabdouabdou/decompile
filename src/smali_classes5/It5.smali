.class public final LIt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:Lxqa;

.field public final b:Lbda;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final t:LOL;


# direct methods
.method public constructor <init>(Lxqa;Lbda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIt5;->a:Lxqa;

    .line 5
    .line 6
    iput-object p2, p0, LIt5;->b:Lbda;

    .line 7
    .line 8
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LIt5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    new-instance p2, LOL;

    .line 15
    .line 16
    const/16 v0, 0x1c

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, LOL;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LIt5;->t:LOL;

    .line 22
    .line 23
    new-instance p1, LWi4;

    .line 24
    .line 25
    const/16 p2, 0xf

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, LWi4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LIt5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LIt5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LIt5;->t:LOL;

    .line 2
    .line 3
    return-object v0
.end method
