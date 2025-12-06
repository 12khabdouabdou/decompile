.class public final Lbt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/ad_format/ComposerAdTrackEventListener;


# instance fields
.field public final a:LaS6;

.field public final b:LdXc;


# direct methods
.method public constructor <init>(LaS6;LdXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt3;->a:LaS6;

    .line 5
    .line 6
    iput-object p2, p0, Lbt3;->b:LdXc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdTrackEvent(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$ComposerAdTrackEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lbt3;->b:LdXc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$ComposerAdTrackEvent;-><init>(LdXc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbt3;->a:LaS6;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, LaS6;->e(LLR6;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/ad_format/ComposerAdTrackEventListener;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
