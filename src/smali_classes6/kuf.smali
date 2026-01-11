.class public final Lkuf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LdH2;

.field public final synthetic b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkuf;->a:LdH2;

    .line 2
    .line 3
    iput-object p2, p0, Lkuf;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    iput-boolean p3, p0, Lkuf;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lkuf;->t:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lq2c;

    .line 2
    .line 3
    iget-object v0, p0, Lkuf;->a:LdH2;

    .line 4
    .line 5
    iget-object v1, p0, Lkuf;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 6
    .line 7
    iget-boolean v2, p0, Lkuf;->c:Z

    .line 8
    .line 9
    iget-boolean v3, p0, Lkuf;->t:Z

    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v3}, Lq2c;->b(LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
