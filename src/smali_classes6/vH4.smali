.class public final LvH4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwH4;

.field public final b:LgD;

.field public c:Landroid/view/ViewStub;

.field public d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

.field public e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(LwH4;LgD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvH4;->a:LwH4;

    .line 5
    .line 6
    iput-object p2, p0, LvH4;->b:LgD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lql5;
    .locals 6

    .line 1
    iget-object v3, p0, LvH4;->c:Landroid/view/ViewStub;

    .line 2
    .line 3
    iget-object v4, p0, LvH4;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 4
    .line 5
    iget-object v5, p0, LvH4;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 6
    .line 7
    new-instance v0, Lql5;

    .line 8
    .line 9
    iget-object v1, p0, LvH4;->a:LwH4;

    .line 10
    .line 11
    iget-object v2, p0, LvH4;->b:LgD;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lql5;-><init>(LwH4;LgD;Landroid/view/ViewStub;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
