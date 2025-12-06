.class public final LDUe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lry1;

.field public final b:Lcom/mapbox/mapboxsdk/maps/i;

.field public final c:Lebb;

.field public final d:F

.field public e:J

.field public final f:[F

.field public final g:Lucb;

.field public final h:J

.field public final i:[F

.field public final j:[F


# direct methods
.method public constructor <init>(Lry1;Lcom/mapbox/mapboxsdk/maps/i;Lebb;FLEJa;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDUe;->a:Lry1;

    .line 5
    .line 6
    iput-object p2, p0, LDUe;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 7
    .line 8
    iput-object p3, p0, LDUe;->c:Lebb;

    .line 9
    .line 10
    iput p4, p0, LDUe;->d:F

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    iput-wide p3, p0, LDUe;->e:J

    .line 15
    .line 16
    const/16 p3, 0x8

    .line 17
    .line 18
    new-array p3, p3, [F

    .line 19
    .line 20
    iput-object p3, p0, LDUe;->f:[F

    .line 21
    .line 22
    new-instance p3, LyWd;

    .line 23
    .line 24
    const/16 p4, 0x1b

    .line 25
    .line 26
    invoke-direct {p3, p4, p0}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lucb;

    .line 30
    .line 31
    new-instance v0, LY80;

    .line 32
    .line 33
    const-string v1, "sc_conversion_bottom"

    .line 34
    .line 35
    invoke-direct {v0, p5, p3, p1, v1}, LY80;-><init>(LEJa;LQk4;Lry1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "not_used"

    .line 39
    .line 40
    invoke-direct {p4, v1, p1, v0}, Lucb;-><init>(Ljava/lang/String;Ljava/lang/String;LY80;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, LDUe;->g:Lucb;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lucb;->a(Lcom/mapbox/mapboxsdk/maps/i;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, LDUe;->h:J

    .line 50
    .line 51
    const/4 p1, 0x4

    .line 52
    new-array p2, p1, [F

    .line 53
    .line 54
    iput-object p2, p0, LDUe;->i:[F

    .line 55
    .line 56
    new-array p1, p1, [F

    .line 57
    .line 58
    iput-object p1, p0, LDUe;->j:[F

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LDUe;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, LDUe;->e:J

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Wrong thread"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method
