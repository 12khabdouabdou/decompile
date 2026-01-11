.class public final Leoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8g;


# virtual methods
.method public final b(Ljava/util/List;LH1c;LJ8g;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p1, Lffi;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p3, v0, p2}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
