.class public final LRjj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ls2j;

.field public final c:LwTj;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LRjj;->a:I

    .line 5
    .line 6
    new-instance p1, Ls2j;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Ls2j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LRjj;->b:Ls2j;

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LRjj;->g:J

    .line 21
    .line 22
    iput-wide v0, p0, LRjj;->h:J

    .line 23
    .line 24
    iput-wide v0, p0, LRjj;->i:J

    .line 25
    .line 26
    new-instance p1, LwTj;

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p1, v0, v1}, LwTj;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LRjj;->c:LwTj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LhB5;)V
    .locals 3

    .line 1
    sget-object v0, LaQj;->e:[B

    .line 2
    .line 3
    iget-object v1, p0, LRjj;->c:LwTj;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    invoke-virtual {v1, v2, v0}, LwTj;->B(I[B)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, LRjj;->d:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p1, LhB5;->Y:I

    .line 17
    .line 18
    return-void
.end method
