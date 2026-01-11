.class public final Lppb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaLa;

.field public final b:LwAa;

.field public final c:Lqpb;

.field public final d:Lyib;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final g:LJp0;


# direct methods
.method public constructor <init>(LaLa;LeRf;LwAa;Lqpb;LyPf;Lyib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lppb;->a:LaLa;

    .line 5
    .line 6
    iput-object p3, p0, Lppb;->b:LwAa;

    .line 7
    .line 8
    iput-object p4, p0, Lppb;->c:Lqpb;

    .line 9
    .line 10
    iput-object p6, p0, Lppb;->d:Lyib;

    .line 11
    .line 12
    sget-object p1, LW9b;->Z:LW9b;

    .line 13
    .line 14
    check-cast p5, LTT5;

    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p3, "MapWeatherWidgetFeatureBootstrapper"

    .line 20
    .line 21
    invoke-static {p1, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lppb;->e:LnJe;

    .line 26
    .line 27
    invoke-virtual {p2}, LeRf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, LSWa;

    .line 32
    .line 33
    const/16 p4, 0x15

    .line 34
    .line 35
    invoke-direct {p2, p4, p0}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, Lppb;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    sget-object p1, LJp0;->a:LJp0;

    .line 49
    .line 50
    iput-object p1, p0, Lppb;->g:LJp0;

    .line 51
    .line 52
    return-void
.end method
