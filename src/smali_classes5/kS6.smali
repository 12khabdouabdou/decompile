.class public final LkS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/MetricsListener;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkS6;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNewLensMetrics(Ljava/lang/String;Lcom/looksery/sdk/listener/MetricsListener$Stats;)V
    .locals 2

    .line 1
    new-instance v0, LjS6;

    .line 2
    .line 3
    iget-object v1, p0, LkS6;->a:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LjS6;-><init>(Ljava/lang/String;Lcom/looksery/sdk/listener/MetricsListener$Stats;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "EventListenerProfiler.onNewLensMetrics"

    .line 9
    .line 10
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method
