.class public LGH0;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    const-string v0, "Upstream requested backoff of "

    .line 2
    .line 3
    const-string v1, " ms"

    .line 4
    .line 5
    invoke-static {p1, p2, v0, v1}, LBv7;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, LGH0;->a:J

    .line 13
    .line 14
    return-void
.end method
