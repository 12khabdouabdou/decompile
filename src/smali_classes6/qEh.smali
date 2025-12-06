.class public final LqEh;
.super LBWf;
.source "SourceFile"


# instance fields
.field public final Y:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LaUf;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVM0;-><init>(LaUf;Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LqEh;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LmCh;->Y:LmCh;

    .line 2
    .line 3
    iget-object v1, p0, LqEh;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
