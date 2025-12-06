.class public final Lvi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/listener/AnalyticsListener;


# instance fields
.field public final a:LIN;

.field public final b:Ls28;


# direct methods
.method public constructor <init>(LIN;Ls28;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi5;->a:LIN;

    .line 5
    .line 6
    iput-object p2, p0, Lvi5;->b:Ls28;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLensCreatorEventsReady([Lcom/looksery/sdk/domain/CreatorEventData;)V
    .locals 1

    .line 1
    new-instance v0, Lti5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lti5;-><init>([Lcom/looksery/sdk/domain/CreatorEventData;Lvi5;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DefaultAnalyticsListener.onLensCreatorEventsReady"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onLensCustomEventsReady([Lcom/looksery/sdk/domain/CustomEventData;)V
    .locals 1

    .line 1
    new-instance v0, Lui5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lui5;-><init>([Lcom/looksery/sdk/domain/CustomEventData;Lvi5;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "DefaultAnalyticsListener.onLensCustomEventsReady"

    .line 7
    .line 8
    invoke-static {p1, v0}, LTkk;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
