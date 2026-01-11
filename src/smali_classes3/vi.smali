.class public final Lvi;
.super Lpbj;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxi;


# direct methods
.method public constructor <init>(Lxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi;->a:Lxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lvi;->a:Lxi;

    .line 2
    .line 3
    iget-boolean p1, p1, Lxi;->A0:Z

    .line 4
    .line 5
    return p1
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvi;->a:Lxi;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqbd;->w0()LTV6;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Previous;

    .line 8
    .line 9
    iget-object p1, p1, Lqbd;->i0:LYbd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$ExternalNavigationFromAdRequested$Previous;-><init>(LYbd;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
