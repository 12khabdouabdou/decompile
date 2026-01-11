.class public final LQg6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lp56;

.field public final c:Lo56;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(LyPf;Ljava/util/Map;Lp56;Lo56;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQg6;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p3, p0, LQg6;->b:Lp56;

    .line 7
    .line 8
    iput-object p4, p0, LQg6;->c:Lo56;

    .line 9
    .line 10
    sget-object p2, LIbc;->Z:LIbc;

    .line 11
    .line 12
    check-cast p1, LTT5;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "DiscoverDeltaFetchSnapsDownloader"

    .line 18
    .line 19
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LQg6;->d:LnJe;

    .line 24
    .line 25
    return-void
.end method
