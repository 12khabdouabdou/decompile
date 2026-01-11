.class public final Lzy5;
.super LMO0;
.source "SourceFile"


# instance fields
.field public final t:LGI2;


# direct methods
.method public constructor <init>(LGI2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, LMO0;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzy5;->t:LGI2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LMO0;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LMO0;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lzy5;->t:LGI2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LGI2;->e(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final c()J
    .locals 3

    .line 1
    invoke-virtual {p0}, LMO0;->a()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LMO0;->c:J

    .line 5
    .line 6
    iget-object v2, p0, Lzy5;->t:LGI2;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LGI2;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
