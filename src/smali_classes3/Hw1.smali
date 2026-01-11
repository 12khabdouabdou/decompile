.class public final LHw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;


# instance fields
.field public final synthetic a:LIw1;

.field public final synthetic b:LYbd;


# direct methods
.method public constructor <init>(LIw1;LYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHw1;->a:LIw1;

    .line 5
    .line 6
    iput-object p2, p0, LHw1;->b:LYbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public reportDidComplete(Z)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LyT1;->reportDidComplete(Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, LHw1;->a:LIw1;

    .line 2
    .line 3
    iget-object p2, p2, LIw1;->b:Lkm6;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lkm6;->a:LTV6;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;

    .line 12
    .line 13
    iget-object v1, p0, LHw1;->b:LYbd;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lcom/snap/discover/playback/opera/plugin/DiscoverReportSubmittedEvent;-><init>(LYbd;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "operaEventDispatcher"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :cond_1
    return-void
.end method
