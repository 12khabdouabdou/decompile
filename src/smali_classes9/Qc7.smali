.class public final LQc7;
.super LTS7;
.source "SourceFile"


# instance fields
.field public C0:Z

.field public final D0:LzUh;

.field public final E0:LV83;

.field public final F0:[LcRk;


# direct methods
.method public constructor <init>(LzUh;LV83;[LcRk;)V
    .locals 2

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-direct {p0, v0}, LTS7;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LzUh;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "error must not be OK"

    .line 13
    .line 14
    invoke-static {v1, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQc7;->D0:LzUh;

    .line 18
    .line 19
    iput-object p2, p0, LQc7;->E0:LV83;

    .line 20
    .line 21
    iput-object p3, p0, LQc7;->F0:[LcRk;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final m(LOO8;)V
    .locals 2

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, LQc7;->D0:LzUh;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, LOO8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "progress"

    .line 9
    .line 10
    iget-object v1, p0, LQc7;->E0:LV83;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, LOO8;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(LW83;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LQc7;->C0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "already started"

    .line 6
    .line 7
    invoke-static {v2, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v1, p0, LQc7;->C0:Z

    .line 11
    .line 12
    iget-object v0, p0, LQc7;->F0:[LcRk;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget-object v3, p0, LQc7;->D0:LzUh;

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    aget-object v4, v0, v2

    .line 21
    .line 22
    invoke-virtual {v4, v3}, LcRk;->n(LzUh;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ls6c;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LQc7;->E0:LV83;

    .line 34
    .line 35
    invoke-interface {p1, v3, v1, v0}, LW83;->a(LzUh;LV83;Ls6c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
