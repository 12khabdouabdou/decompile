.class public final LJ1j;
.super LRPf;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final t:J


# direct methods
.method public constructor <init>(JLq54;)V
    .locals 1

    .line 1
    invoke-interface {p3}, Lo54;->getContext()LH84;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p3, v0}, LRPf;-><init>(Lo54;LH84;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, LJ1j;->t:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final S()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ln2;->S()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "(timeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LJ1j;->t:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lnfe;->q(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 1
    new-instance v0, LE1j;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Timed out waiting for "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, LJ1j;->t:J

    .line 11
    .line 12
    const-string v4, " ms"

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, LE1j;-><init>(Ljava/lang/String;LJ1j;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, LsI9;->x(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
