.class public final LXHa;
.super LYHa;
.source "SourceFile"


# instance fields
.field public X:LX0f;

.field public Y:LX0f;

.field public volatile Z:J

.field public e0:LX0f;

.field public f0:LX0f;

.field public volatile t:J


# direct methods
.method public constructor <init>(ILX0f;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LYHa;-><init>(ILX0f;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LXHa;->t:J

    .line 10
    .line 11
    sget-object p3, LfIa;->s0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object p3, LJHa;->a:LJHa;

    .line 14
    .line 15
    iput-object p3, p0, LXHa;->X:LX0f;

    .line 16
    .line 17
    iput-object p3, p0, LXHa;->Y:LX0f;

    .line 18
    .line 19
    iput-wide p1, p0, LXHa;->Z:J

    .line 20
    .line 21
    iput-object p3, p0, LXHa;->e0:LX0f;

    .line 22
    .line 23
    iput-object p3, p0, LXHa;->f0:LX0f;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d()LX0f;
    .locals 1

    .line 1
    iget-object v0, p0, LXHa;->Y:LX0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LX0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXHa;->f0:LX0f;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LX0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXHa;->e0:LX0f;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LX0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXHa;->Y:LX0f;

    .line 2
    .line 3
    return-void
.end method

.method public final k()LX0f;
    .locals 1

    .line 1
    iget-object v0, p0, LXHa;->e0:LX0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LX0f;
    .locals 1

    .line 1
    iget-object v0, p0, LXHa;->X:LX0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LX0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LXHa;->X:LX0f;

    .line 2
    .line 3
    return-void
.end method

.method public final n()LX0f;
    .locals 1

    .line 1
    iget-object v0, p0, LXHa;->f0:LX0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LXHa;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LXHa;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LXHa;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LXHa;->Z:J

    .line 2
    .line 3
    return-void
.end method
