.class public final LFva;
.super LGva;
.source "SourceFile"


# instance fields
.field public X:LnJe;

.field public Y:LnJe;

.field public volatile Z:J

.field public e0:LnJe;

.field public f0:LnJe;

.field public volatile t:J


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGva;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILnJe;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LFva;->t:J

    .line 10
    .line 11
    sget-object p3, LKva;->s0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object p3, Lsva;->a:Lsva;

    .line 14
    .line 15
    iput-object p3, p0, LFva;->X:LnJe;

    .line 16
    .line 17
    iput-object p3, p0, LFva;->Y:LnJe;

    .line 18
    .line 19
    iput-wide p1, p0, LFva;->Z:J

    .line 20
    .line 21
    iput-object p3, p0, LFva;->e0:LnJe;

    .line 22
    .line 23
    iput-object p3, p0, LFva;->f0:LnJe;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()LnJe;
    .locals 1

    .line 1
    iget-object v0, p0, LFva;->Y:LnJe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LnJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFva;->f0:LnJe;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LnJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFva;->e0:LnJe;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LnJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFva;->Y:LnJe;

    .line 2
    .line 3
    return-void
.end method

.method public final i()LnJe;
    .locals 1

    .line 1
    iget-object v0, p0, LFva;->e0:LnJe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LnJe;
    .locals 1

    .line 1
    iget-object v0, p0, LFva;->X:LnJe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(LnJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFva;->X:LnJe;

    .line 2
    .line 3
    return-void
.end method

.method public final n()LnJe;
    .locals 1

    .line 1
    iget-object v0, p0, LFva;->f0:LnJe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFva;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFva;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LFva;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LFva;->Z:J

    .line 2
    .line 3
    return-void
.end method
