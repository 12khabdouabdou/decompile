.class public final LOq0;
.super Lbk5;
.source "SourceFile"


# instance fields
.field public final g0:Ltyb;

.field public final h0:LR8c;

.field public i0:LWs0;

.field public j0:I

.field public k0:Z

.field public final l0:LJN7;

.field public m0:[B

.field public n0:I


# direct methods
.method public constructor <init>(LeHb;Landroid/media/MediaFormat;LJb3;LyJa;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lbk5;-><init>(LeHb;Landroid/media/MediaFormat;Landroid/view/Surface;LJb3;LVOh;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, v0, LOq0;->j0:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, v0, LOq0;->k0:Z

    .line 15
    .line 16
    new-instance p1, Ltyb;

    .line 17
    .line 18
    const-string p2, "AudioDecoder"

    .line 19
    .line 20
    invoke-direct {p1, p2, v1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, LOq0;->g0:Ltyb;

    .line 24
    .line 25
    sget-object p1, LR8c;->b:LR8c;

    .line 26
    .line 27
    iput-object p1, v0, LOq0;->h0:LR8c;

    .line 28
    .line 29
    new-instance p1, LJN7;

    .line 30
    .line 31
    invoke-direct {p1}, LJN7;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, LOq0;->l0:LJN7;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOq0;->g0:Ltyb;

    .line 2
    .line 3
    iget-object v0, v0, Ltyb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbk5;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOq0;->l0:LJN7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LJN7;->a:I

    .line 8
    .line 9
    iput v1, v0, LJN7;->d:I

    .line 10
    .line 11
    iput v1, v0, LJN7;->e:I

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, v0, LJN7;->c:J

    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbk5;->e0:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LOq0;->k0:Z

    .line 5
    .line 6
    return-void
.end method
