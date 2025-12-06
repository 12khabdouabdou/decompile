.class public abstract Ld3i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liw8;

.field public b:LVNi;

.field public c:Lz47;

.field public d:LWLc;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LmYh;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Liw8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LVLc;

    .line 10
    .line 11
    invoke-direct {v1}, LVLc;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Liw8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lkuj;

    .line 17
    .line 18
    const v2, 0xfe01

    .line 19
    .line 20
    .line 21
    new-array v2, v2, [B

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v1, v2, v3}, Lkuj;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Liw8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, Liw8;->a:I

    .line 31
    .line 32
    iput-object v0, p0, Ld3i;->a:Liw8;

    .line 33
    .line 34
    new-instance v0, LmYh;

    .line 35
    .line 36
    invoke-direct {v0}, LmYh;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Ld3i;->j:LmYh;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ld3i;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(Lkuj;)J
.end method

.method public abstract c(Lkuj;JLmYh;)Z
.end method

.method public d(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance p1, LmYh;

    .line 6
    .line 7
    invoke-direct {p1}, LmYh;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld3i;->j:LmYh;

    .line 11
    .line 12
    iput-wide v0, p0, Ld3i;->f:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Ld3i;->h:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Ld3i;->h:I

    .line 20
    .line 21
    :goto_0
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    iput-wide v2, p0, Ld3i;->e:J

    .line 24
    .line 25
    iput-wide v0, p0, Ld3i;->g:J

    .line 26
    .line 27
    return-void
.end method
