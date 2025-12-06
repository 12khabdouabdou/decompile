.class public final Leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lok0;


# instance fields
.field public final X:Liyk;

.field public final a:LIN;

.field public final b:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final c:Lt0a;

.field public final t:LEw5;


# direct methods
.method public constructor <init>(LIN;Lio/reactivex/rxjava3/core/ObservableTransformer;Lt0a;LEw5;Liyk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leg0;->a:LIN;

    .line 5
    .line 6
    iput-object p2, p0, Leg0;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 7
    .line 8
    iput-object p3, p0, Leg0;->c:Lt0a;

    .line 9
    .line 10
    iput-object p4, p0, Leg0;->t:LEw5;

    .line 11
    .line 12
    iput-object p5, p0, Leg0;->X:Liyk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, Leg0;->t:LEw5;

    .line 2
    .line 3
    iget-object v0, v0, LEw5;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    const-class v1, Leb7;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ldg0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Ldg0;-><init>(Leg0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Leg0;->b:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LYJ;

    .line 27
    .line 28
    iget-object v2, p0, Leg0;->a:LIN;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v1, v2, v3}, LYJ;-><init>(LIN;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
