.class public final LAcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFB1;

.field public final b:Lcom/mapbox/mapboxsdk/maps/i;

.field public final c:LJob;

.field public final d:F

.field public e:J

.field public final f:[F

.field public final g:LZpb;

.field public final h:J

.field public final i:[F

.field public final j:[F


# direct methods
.method public constructor <init>(LFB1;Lcom/mapbox/mapboxsdk/maps/i;LJob;FLnpb;LjS0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAcf;->a:LFB1;

    .line 5
    .line 6
    iput-object p2, p0, LAcf;->b:Lcom/mapbox/mapboxsdk/maps/i;

    .line 7
    .line 8
    iput-object p3, p0, LAcf;->c:LJob;

    .line 9
    .line 10
    iput p4, p0, LAcf;->d:F

    .line 11
    .line 12
    const-wide/16 p3, -0x1

    .line 13
    .line 14
    iput-wide p3, p0, LAcf;->e:J

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    iput-object v0, p0, LAcf;->f:[F

    .line 21
    .line 22
    new-instance v0, LQCe;

    .line 23
    .line 24
    const/16 v1, 0xe

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LZpb;

    .line 30
    .line 31
    new-instance v2, Lub0;

    .line 32
    .line 33
    const-string v3, "sc_conversion_bottom"

    .line 34
    .line 35
    invoke-direct {v2, p5, v0, p1, v3}, Lub0;-><init>(Lnpb;Lrp4;LFB1;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "not_used"

    .line 39
    .line 40
    invoke-direct {v1, v3, p1, v2}, LZpb;-><init>(Ljava/lang/String;Ljava/lang/String;Lub0;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LAcf;->g:LZpb;

    .line 44
    .line 45
    iget-boolean p1, p6, LjS0;->e:Z

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v1, p2}, LZpb;->a(Lcom/mapbox/mapboxsdk/maps/i;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p3

    .line 54
    :goto_0
    iput-wide p3, p0, LAcf;->h:J

    .line 55
    .line 56
    const/4 p1, 0x4

    .line 57
    new-array p2, p1, [F

    .line 58
    .line 59
    iput-object p2, p0, LAcf;->i:[F

    .line 60
    .line 61
    new-array p1, p1, [F

    .line 62
    .line 63
    iput-object p1, p0, LAcf;->j:[F

    .line 64
    .line 65
    return-void
.end method
