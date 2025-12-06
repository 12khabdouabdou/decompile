.class public final LmXc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lgbd;


# instance fields
.field public final a:LlXc;

.field public final b:Ljava/util/Map;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Libd;->t:Lebd;

    .line 2
    .line 3
    new-instance v0, Lgbd;

    .line 4
    .line 5
    const-string v1, "opera_page_perf_metrics"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lgbd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LmXc;->h:Lgbd;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LlXc;

    .line 5
    .line 6
    invoke-direct {v0}, LlXc;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LmXc;->a:LlXc;

    .line 10
    .line 11
    invoke-static {}, Lkah;->i()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LmXc;->b:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method
