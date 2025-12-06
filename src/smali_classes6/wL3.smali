.class public final LwL3;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:LHSh;

.field public final Y:LXfi;

.field public final Z:LVP6;

.field public final e0:I

.field public final f0:LXfi;

.field public final g0:LXfi;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/util/List;


# direct methods
.method public constructor <init>(LHSh;)V
    .locals 1

    .line 2
    sget-object v0, LrBb;->i0:LrBb;

    invoke-direct {p0, p1, v0}, LwL3;-><init>(LHSh;LrBb;)V

    return-void
.end method

.method public constructor <init>(LHSh;LrBb;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, LAxd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-direct {p0, p2, v0, v1}, LKu;-><init>(LLu;J)V

    .line 5
    iput-object p1, p0, LwL3;->X:LHSh;

    .line 6
    new-instance p2, LsN0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LsN0;-><init>(LwL3;I)V

    .line 7
    new-instance v0, LXfi;

    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, LwL3;->Y:LXfi;

    .line 9
    invoke-virtual {p1}, LAxd;->d()LVP6;

    move-result-object p2

    iput-object p2, p0, LwL3;->Z:LVP6;

    .line 10
    invoke-virtual {p1}, LHSh;->n()I

    move-result p2

    iput p2, p0, LwL3;->e0:I

    .line 11
    new-instance p2, LsN0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LsN0;-><init>(LwL3;I)V

    .line 12
    new-instance v0, LXfi;

    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, LwL3;->f0:LXfi;

    .line 14
    new-instance p2, LsN0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LsN0;-><init>(LwL3;I)V

    .line 15
    new-instance v0, LXfi;

    invoke-direct {v0, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LwL3;->g0:LXfi;

    .line 17
    invoke-virtual {p1}, LAxd;->b()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LwL3;->h0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, LHSh;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LwL3;->i0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LmL3;)V
    .locals 1

    .line 1
    sget-object v0, LrBb;->j0:LrBb;

    invoke-direct {p0, p1, v0}, LwL3;-><init>(LHSh;LrBb;)V

    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LwL3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, LwL3;

    .line 9
    .line 10
    iget-object p1, p1, LwL3;->X:LHSh;

    .line 11
    .line 12
    iget-object v0, p0, LwL3;->X:LHSh;

    .line 13
    .line 14
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
