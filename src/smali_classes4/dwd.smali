.class public final Ldwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaS6;

.field public final b:LdXc;

.field public final c:LaA8;

.field public final d:LB73;


# direct methods
.method public constructor <init>(LaS6;LdXc;LaA8;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldwd;->a:LaS6;

    .line 5
    .line 6
    iput-object p2, p0, Ldwd;->b:LdXc;

    .line 7
    .line 8
    iput-object p3, p0, Ldwd;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, Ldwd;->d:LB73;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onCTAClick()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeEndEvent;

    .line 2
    .line 3
    iget-object v1, p0, Ldwd;->d:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p0, Ldwd;->b:LdXc;

    .line 15
    .line 16
    invoke-direct {v0, v3, v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdViewTimeEndEvent;-><init>(LdXc;J)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldwd;->a:LaS6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v3, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$PlayableAdCtaClickedEvent;-><init>(LdXc;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LbD;->J7:LbD;

    .line 34
    .line 35
    iget-object v1, p0, Ldwd;->c:LaA8;

    .line 36
    .line 37
    invoke-static {v1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
