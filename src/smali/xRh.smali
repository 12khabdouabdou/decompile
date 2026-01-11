.class public final LxRh;
.super LwRh;
.source "SourceFile"


# static fields
.field public static final c:LxRh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LxRh;

    .line 2
    .line 3
    invoke-direct {v0}, Lze5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LxRh;->c:LxRh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "STARTUP_TRACE_PRODUCER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/Long;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lze5;->b:LNkc;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v3, LFg0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    div-long/2addr v4, v1

    .line 14
    div-long v6, p2, v1

    .line 15
    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v6, "startup:process_creation"

    .line 21
    .line 22
    invoke-direct {v3, v4, v5, p1, v6}, LFg0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, LNkc;->a(LFg0;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, LFg0;

    .line 29
    .line 30
    div-long/2addr p2, v1

    .line 31
    div-long/2addr p4, v1

    .line 32
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string p5, "startup:main_application_constructor"

    .line 37
    .line 38
    invoke-direct {p1, p2, p3, p4, p5}, LFg0;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LNkc;->a(LFg0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
