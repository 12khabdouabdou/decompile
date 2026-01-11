.class public final LjRj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;


# instance fields
.field public final a:LTV6;

.field public final b:LYbd;


# direct methods
.method public constructor <init>(LTV6;LYbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjRj;->a:LTV6;

    .line 5
    .line 6
    iput-object p2, p0, LjRj;->b:LYbd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdTrackEvent(Lcom/snap/modules/ad_format/AdTrackEventWrapper;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$ValdiAdTrackEvent;

    .line 2
    .line 3
    iget-object v1, p0, LjRj;->b:LYbd;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$ValdiAdTrackEvent;-><init>(Lcom/snap/modules/ad_format/AdTrackEventWrapper;LYbd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LjRj;->a:LTV6;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LTV6;->c(LxV6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

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
    const-class v1, Lcom/snap/modules/ad_format/ValdiAdTrackEventListener;

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
