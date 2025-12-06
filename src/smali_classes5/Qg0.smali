.class public final LQg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lgh0;

.field public final synthetic b:LOq7;


# direct methods
.method public constructor <init>(Lgh0;LOq7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQg0;->a:Lgh0;

    .line 5
    .line 6
    iput-object p2, p0, LQg0;->b:LOq7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LuOi;

    .line 2
    .line 3
    iget-object p1, p0, LQg0;->a:Lgh0;

    .line 4
    .line 5
    new-instance v0, LPg0;

    .line 6
    .line 7
    iget-object v1, p0, LQg0;->b:LOq7;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LPg0;-><init>(LOq7;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lgh0;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
