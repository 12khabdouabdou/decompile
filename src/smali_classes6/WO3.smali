.class public final LWO3;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:LXgi;

.field public final Y:LREi;

.field public final Z:LHT6;

.field public final e0:I

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:Ljava/lang/String;

.field public final i0:Ljava/util/List;


# direct methods
.method public constructor <init>(LMO3;)V
    .locals 1

    .line 1
    sget-object v0, LgPb;->j0:LgPb;

    invoke-direct {p0, p1, v0}, LWO3;-><init>(LXgi;LgPb;)V

    return-void
.end method

.method public constructor <init>(LXgi;)V
    .locals 1

    .line 2
    sget-object v0, LgPb;->i0:LgPb;

    invoke-direct {p0, p1, v0}, LWO3;-><init>(LXgi;LgPb;)V

    return-void
.end method

.method public constructor <init>(LXgi;LgPb;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, LKOd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-direct {p0, p2, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 5
    iput-object p1, p0, LWO3;->X:LXgi;

    .line 6
    new-instance p2, LwQ0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LwQ0;-><init>(LWO3;I)V

    .line 7
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, LWO3;->Y:LREi;

    .line 9
    invoke-virtual {p1}, LKOd;->c()LHT6;

    move-result-object p2

    iput-object p2, p0, LWO3;->Z:LHT6;

    .line 10
    invoke-virtual {p1}, LXgi;->n()I

    move-result p2

    iput p2, p0, LWO3;->e0:I

    .line 11
    new-instance p2, LwQ0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LwQ0;-><init>(LWO3;I)V

    .line 12
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, LWO3;->f0:LREi;

    .line 14
    new-instance p2, LwQ0;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LwQ0;-><init>(LWO3;I)V

    .line 15
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object v0, p0, LWO3;->g0:LREi;

    .line 17
    invoke-virtual {p1}, LKOd;->f()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, LWO3;->h0:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, LXgi;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LWO3;->i0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LWO3;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p1, LWO3;

    .line 9
    .line 10
    iget-object p1, p1, LWO3;->X:LXgi;

    .line 11
    .line 12
    iget-object v0, p0, LWO3;->X:LXgi;

    .line 13
    .line 14
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
