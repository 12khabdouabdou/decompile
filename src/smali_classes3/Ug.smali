.class public final LUg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lah;

.field public final synthetic b:I

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Lah;ID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUg;->a:Lah;

    .line 5
    .line 6
    iput p2, p0, LUg;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, LUg;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhad;

    .line 3
    .line 4
    iget-object p1, p0, LUg;->a:Lah;

    .line 5
    .line 6
    iget-object v1, p1, Lah;->b:LyH1;

    .line 7
    .line 8
    iget-object v1, v1, LyH1;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iget-object v6, p1, Lah;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget v7, p0, LUg;->b:I

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-static/range {v0 .. v7}, LGMi;->h(Lhad;Lhad;JJLandroid/content/Context;I)Lph8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, Lah;->h:LaS6;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v3, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;

    .line 31
    .line 32
    iget-wide v4, p0, LUg;->c:D

    .line 33
    .line 34
    double-to-long v4, v4

    .line 35
    iget-object p1, p1, Lah;->g:LdXc;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-direct {v3, v4, v5, v0, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdVoperaDisabledCollectionItemTapEvent;-><init>(JLph8;LdXc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, LaS6;->e(LLR6;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "page"

    .line 47
    .line 48
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :cond_1
    const-string p1, "eventDispatcher"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2
.end method
