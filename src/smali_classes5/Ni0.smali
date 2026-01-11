.class public final LNi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Ldj0;

.field public final synthetic b:LWv7;


# direct methods
.method public constructor <init>(Ldj0;LWv7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNi0;->a:Ldj0;

    .line 5
    .line 6
    iput-object p2, p0, LNi0;->b:LWv7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LUdj;

    .line 2
    .line 3
    iget-object p1, p0, LNi0;->a:Ldj0;

    .line 4
    .line 5
    new-instance v0, LMi0;

    .line 6
    .line 7
    iget-object v1, p0, LNi0;->b:LWv7;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LMi0;-><init>(LWv7;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Ldj0;->X:Lio/reactivex/rxjava3/core/Observable;

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
