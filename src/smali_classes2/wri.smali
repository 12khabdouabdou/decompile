.class public abstract Lwri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRC8;

.field public b:Lvdj;

.field public c:LB87;

.field public d:LP0d;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:LThi;

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
    new-instance v0, LRC8;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LO0d;

    .line 10
    .line 11
    invoke-direct {v1}, LO0d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LRC8;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, LwTj;

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
    invoke-direct {v1, v2, v3}, LwTj;-><init>([BI)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, LRC8;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    iput v1, v0, LRC8;->a:I

    .line 31
    .line 32
    iput-object v0, p0, Lwri;->a:LRC8;

    .line 33
    .line 34
    new-instance v0, LThi;

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-direct {v0, v1}, LThi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lwri;->j:LThi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwri;->g:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract b(LwTj;)J
.end method

.method public abstract c(LwTj;JLThi;)Z
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
    new-instance p1, LThi;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {p1, v2}, LThi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwri;->j:LThi;

    .line 12
    .line 13
    iput-wide v0, p0, Lwri;->f:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lwri;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lwri;->h:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lwri;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lwri;->g:J

    .line 27
    .line 28
    return-void
.end method
