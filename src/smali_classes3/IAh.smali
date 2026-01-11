.class public final LIAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoWh;


# instance fields
.field public final synthetic a:LWv1;

.field public final synthetic b:LJAh;


# direct methods
.method public constructor <init>(LWv1;LJAh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIAh;->a:LWv1;

    .line 5
    .line 6
    iput-object p2, p0, LIAh;->b:LJAh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LIAh;->a:LWv1;

    .line 2
    .line 3
    iget-object v0, v0, LWv1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    new-instance v1, LAth;

    .line 6
    .line 7
    iget-object v2, p0, LIAh;->b:LJAh;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v3, v2}, LAth;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
