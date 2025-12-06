.class public final LVBj;
.super LId5;
.source "SourceFile"


# instance fields
.field public final g0:LUkb;

.field public h0:LwGj;

.field public final i0:LdI7;

.field public final j0:Z

.field public final k0:J

.field public final l0:LBMa;

.field public final m0:LBMa;

.field public final n0:LBMa;

.field public o0:Z


# direct methods
.method public constructor <init>(LDtb;Landroid/media/MediaFormat;Ll93;Landroid/view/Surface;Lbbb;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LId5;-><init>(LDtb;Landroid/media/MediaFormat;Landroid/view/Surface;Ll93;Ltrh;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, v0, LVBj;->l0:LBMa;

    .line 12
    .line 13
    iput-object p1, v0, LVBj;->m0:LBMa;

    .line 14
    .line 15
    iput-object p1, v0, LVBj;->n0:LBMa;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, v0, LVBj;->o0:Z

    .line 19
    .line 20
    new-instance p1, LUkb;

    .line 21
    .line 22
    const-string p2, "VideoDecoder"

    .line 23
    .line 24
    invoke-direct {p1, p2, v1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, LVBj;->g0:LUkb;

    .line 28
    .line 29
    iget-wide p1, v4, Ll93;->b:J

    .line 30
    .line 31
    iput-wide p1, v0, LVBj;->k0:J

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, v0, LVBj;->j0:Z

    .line 35
    .line 36
    new-instance p1, LdI7;

    .line 37
    .line 38
    invoke-direct {p1}, LdI7;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, LVBj;->i0:LdI7;

    .line 42
    .line 43
    new-instance p1, LBMa;

    .line 44
    .line 45
    invoke-direct {p1}, LBMa;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, LVBj;->l0:LBMa;

    .line 49
    .line 50
    new-instance p1, LBMa;

    .line 51
    .line 52
    invoke-direct {p1}, LBMa;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, LVBj;->m0:LBMa;

    .line 56
    .line 57
    new-instance p1, LBMa;

    .line 58
    .line 59
    invoke-direct {p1}, LBMa;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, LVBj;->n0:LBMa;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LVBj;->g0:LUkb;

    .line 2
    .line 3
    iget-object v0, v0, LUkb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-super {p0}, LId5;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LVBj;->j0:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LVBj;->l0:LBMa;

    .line 10
    .line 11
    iput v1, v0, LBMa;->b:I

    .line 12
    .line 13
    iget-object v0, p0, LVBj;->m0:LBMa;

    .line 14
    .line 15
    iput v1, v0, LBMa;->b:I

    .line 16
    .line 17
    iget-object v0, p0, LVBj;->n0:LBMa;

    .line 18
    .line 19
    iput v1, v0, LBMa;->b:I

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LVBj;->i0:LdI7;

    .line 22
    .line 23
    iput v1, v0, LdI7;->a:I

    .line 24
    .line 25
    iput v1, v0, LdI7;->d:I

    .line 26
    .line 27
    iput v1, v0, LdI7;->e:I

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, v0, LdI7;->c:J

    .line 32
    .line 33
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LId5;->Y:La93;

    .line 2
    .line 3
    invoke-virtual {v0}, La93;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LVBj;->h0:LwGj;

    .line 10
    .line 11
    iget-object v0, v0, LwGj;->h0:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public final n(IIIJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LVBj;->j0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    div-long v0, p4, v0

    .line 8
    .line 9
    iget-object v2, p0, LVBj;->l0:LBMa;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LBMa;->a(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LVBj;->m0:LBMa;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, LBMa;->a(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super/range {p0 .. p5}, LId5;->n(IIIJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrrh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getDecoderFrameMetrics() should be called after released"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LVBj;->j0:Z

    .line 11
    .line 12
    const-string v1, "frame metrics not enabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "presentation_time"

    .line 23
    .line 24
    iget-object v2, p0, LVBj;->l0:LBMa;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "decode_start_time"

    .line 30
    .line 31
    iget-object v2, p0, LVBj;->m0:LBMa;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "decode_end_time"

    .line 37
    .line 38
    iget-object v2, p0, LVBj;->n0:LBMa;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void
.end method
