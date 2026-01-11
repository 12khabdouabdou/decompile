.class public final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeP1;


# instance fields
.field public final a:LQS9;


# direct methods
.method public constructor <init>(LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmej;->a:LQS9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;JJJJ)V
    .locals 2

    .line 1
    move-object p3, p1

    .line 2
    new-instance p1, Llej;

    .line 3
    .line 4
    move-wide v0, p6

    .line 5
    move-wide p6, p4

    .line 6
    move-wide p4, v0

    .line 7
    move-object p2, p0

    .line 8
    invoke-direct/range {p1 .. p7}, Llej;-><init>(Lmej;Ljava/util/UUID;JJ)V

    .line 9
    .line 10
    .line 11
    const-string p2, "TrafficStatsBandwidthSampleProvider.onDownloadProgress"

    .line 12
    .line 13
    invoke-static {p2, p1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Ljava/util/UUID;JZ)V
    .locals 10

    .line 1
    const-wide/16 v8, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-wide v6, p2

    .line 10
    invoke-virtual/range {v0 .. v9}, Lmej;->a(Ljava/util/UUID;JJJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/util/UUID;Ljava/lang/Throwable;Lyhf;)V
    .locals 0

    .line 1
    new-instance p2, LV1;

    .line 2
    .line 3
    const/16 p3, 0xc

    .line 4
    .line 5
    invoke-direct {p2, p0, p3, p1}, LV1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "TrafficStatsBandwidthSampleProvider.onClose"

    .line 9
    .line 10
    invoke-static {p1, p2}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
