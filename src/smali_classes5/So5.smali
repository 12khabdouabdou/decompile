.class public final LSo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/AnalyticsListener;


# instance fields
.field public final a:LHP;

.field public final b:LO88;


# direct methods
.method public constructor <init>(LHP;LO88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSo5;->a:LHP;

    .line 5
    .line 6
    iput-object p2, p0, LSo5;->b:LO88;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLensCreatorEventsReady([Lcom/looksery/sdk/domain/CreatorEventData;)V
    .locals 1

    .line 1
    new-instance v0, LQo5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LQo5;-><init>([Lcom/looksery/sdk/domain/CreatorEventData;LSo5;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DefaultAnalyticsListener.onLensCreatorEventsReady"

    .line 7
    .line 8
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLensCustomEventsReady([Lcom/looksery/sdk/domain/CustomEventData;)V
    .locals 1

    .line 1
    new-instance v0, LRo5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LRo5;-><init>([Lcom/looksery/sdk/domain/CustomEventData;LSo5;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DefaultAnalyticsListener.onLensCustomEventsReady"

    .line 7
    .line 8
    invoke-static {p1, v0}, LeGk;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
