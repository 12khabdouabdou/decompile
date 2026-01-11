.class public final Lti2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX0e;

.field public final b:Lwi2;

.field public final c:LR0e;


# direct methods
.method public constructor <init>(LX0e;Lwi2;LR0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lti2;->a:LX0e;

    .line 5
    .line 6
    iput-object p2, p0, Lti2;->b:Lwi2;

    .line 7
    .line 8
    iput-object p3, p0, Lti2;->c:LR0e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lmid;
    .locals 6

    .line 1
    iget-object v0, p0, Lti2;->a:LX0e;

    .line 2
    .line 3
    sget-object v1, LALd;->S1:LALd;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LX0e;->c(LcM3;)Lmid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lmid;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    shr-long v2, v0, v2

    .line 28
    .line 29
    const-wide/32 v4, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v4

    .line 33
    long-to-int v3, v2

    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    shr-long/2addr v0, v2

    .line 37
    and-long/2addr v0, v4

    .line 38
    long-to-int v1, v0

    .line 39
    new-instance v0, LdO1;

    .line 40
    .line 41
    iget-object v2, p0, Lti2;->b:Lwi2;

    .line 42
    .line 43
    iget v2, v2, Lwi2;->F:I

    .line 44
    .line 45
    invoke-direct {v0, v3, v2, v1}, LdO1;-><init>(III)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lr4e;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    sget-object v0, LN1;->a:LN1;

    .line 55
    .line 56
    return-object v0
.end method
