.class public final LUO9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt1a;

.field public final b:LFO5;

.field public final c:Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;

.field public final d:Ldzc;

.field public final e:LWm0;


# direct methods
.method public constructor <init>(Lan0;Lt1a;LFO5;Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;Ldzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LUO9;->a:Lt1a;

    .line 5
    .line 6
    iput-object p3, p0, LUO9;->b:LFO5;

    .line 7
    .line 8
    iput-object p4, p0, LUO9;->c:Lcom/snap/lenses/data/collections/LensCollectionsHttpInterface;

    .line 9
    .line 10
    iput-object p5, p0, LUO9;->d:Ldzc;

    .line 11
    .line 12
    new-instance p2, LWm0;

    .line 13
    .line 14
    const-string p3, "LensCollectionFetcherLensSnapchat"

    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LUO9;->e:LWm0;

    .line 20
    .line 21
    return-void
.end method
