.class public final Lhcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LGqd;


# instance fields
.field public final a:LsO9;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "opera_page_perf_metrics"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhcd;->h:LGqd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LsO9;

    .line 5
    .line 6
    invoke-direct {v0}, LsO9;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhcd;->a:LsO9;

    .line 10
    .line 11
    invoke-static {}, LXvh;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lhcd;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
