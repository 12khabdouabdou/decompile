.class public final LUHa;
.super LSHa;
.source "SourceFile"


# instance fields
.field public volatile X:J

.field public Y:LX0f;

.field public Z:LX0f;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILX0f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LSHa;-><init>(Ljava/lang/Object;ILX0f;)V

    .line 2
    .line 3
    .line 4
    const-wide p1, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p1, p0, LUHa;->X:J

    .line 10
    .line 11
    sget-object p1, LfIa;->s0:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object p1, LJHa;->a:LJHa;

    .line 14
    .line 15
    iput-object p1, p0, LUHa;->Y:LX0f;

    .line 16
    .line 17
    iput-object p1, p0, LUHa;->Z:LX0f;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(LX0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUHa;->Z:LX0f;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LX0f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LUHa;->Y:LX0f;

    .line 2
    .line 3
    return-void
.end method

.method public final k()LX0f;
    .locals 1

    .line 1
    iget-object v0, p0, LUHa;->Y:LX0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()LX0f;
    .locals 1

    .line 1
    iget-object v0, p0, LUHa;->Z:LX0f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, LUHa;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LUHa;->X:J

    .line 2
    .line 3
    return-void
.end method
