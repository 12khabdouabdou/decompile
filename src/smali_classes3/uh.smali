.class public final Luh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiS6;


# instance fields
.field public final synthetic a:Lxh;


# direct methods
.method public constructor <init>(Lxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luh;->a:Lxh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LLR6;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;

    .line 2
    .line 3
    iget-object v1, p0, Luh;->a:Lxh;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Next;->b:Z

    .line 10
    .line 11
    iput-boolean p1, v1, Lxh;->y0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Previous;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Previous;

    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalAdPageOperaNavigationChange$Previous;->b:Z

    .line 21
    .line 22
    iput-boolean p1, v1, Lxh;->z0:Z

    .line 23
    .line 24
    :cond_1
    return-void
.end method
