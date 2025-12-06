.class public final LBd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lo26;

.field public final c:Ln26;

.field public final d:LBre;


# direct methods
.method public constructor <init>(Lnwf;Ljava/util/Map;Lo26;Ln26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBd6;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LBd6;->b:Lo26;

    .line 7
    .line 8
    iput-object p4, p0, LBd6;->c:Ln26;

    .line 9
    .line 10
    sget-object p2, LqXb;->Z:LqXb;

    .line 11
    .line 12
    check-cast p1, LIP5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "DiscoverDeltaFetchSnapsDownloader"

    .line 18
    .line 19
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LBd6;->d:LBre;

    .line 24
    .line 25
    return-void
.end method
