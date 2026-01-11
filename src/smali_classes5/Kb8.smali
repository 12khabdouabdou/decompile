.class public final LKb8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final X:LbK5;

.field public final Y:LnJe;

.field public final Z:Lmia;

.field public final a:Lja2;

.field public final b:LPc2;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final e0:LAR4;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lja2;LPc2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lkotlin/jvm/functions/Function1;LbK5;LnJe;Lmia;LAR4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKb8;->a:Lja2;

    .line 5
    .line 6
    iput-object p2, p0, LKb8;->b:LPc2;

    .line 7
    .line 8
    iput-object p3, p0, LKb8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    iput-object p4, p0, LKb8;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LKb8;->X:LbK5;

    .line 13
    .line 14
    iput-object p6, p0, LKb8;->Y:LnJe;

    .line 15
    .line 16
    iput-object p7, p0, LKb8;->Z:Lmia;

    .line 17
    .line 18
    iput-object p8, p0, LKb8;->e0:LAR4;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, LYRa;->a:LYRa;

    .line 4
    .line 5
    new-instance v0, Ltm7;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LKb8;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LHZ5;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v1}, LHZ5;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
