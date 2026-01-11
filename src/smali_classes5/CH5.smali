.class public final LCH5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LEP$p$f$b;

.field public final synthetic b:LY79;

.field public final synthetic c:LTnd;


# direct methods
.method public constructor <init>(LEP$p$f$b;LY79;LTnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCH5;->a:LEP$p$f$b;

    .line 2
    .line 3
    iput-object p2, p0, LCH5;->b:LY79;

    .line 4
    .line 5
    iput-object p3, p0, LCH5;->c:LTnd;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Le7a;

    .line 2
    .line 3
    invoke-direct {v0}, Le7a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCH5;->a:LEP$p$f$b;

    .line 7
    .line 8
    iget-wide v2, v1, LEP$p$f$b;->h:J

    .line 9
    .line 10
    iget-wide v4, v1, LEP$p$f$b;->i:J

    .line 11
    .line 12
    sub-long/2addr v4, v2

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Le7a;->p0:Ljava/lang/Long;

    .line 18
    .line 19
    iget v1, v1, LEP$p$f$b;->d:I

    .line 20
    .line 21
    invoke-static {v1}, LzHa;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, LHod;->c:LHod;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, LwOc;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    sget-object v1, LHod;->b:LHod;

    .line 40
    .line 41
    :goto_0
    iput-object v1, v0, Le7a;->r0:LHod;

    .line 42
    .line 43
    iget-object v1, p0, LCH5;->b:LY79;

    .line 44
    .line 45
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Le7a;->q0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, LCH5;->c:LTnd;

    .line 50
    .line 51
    iget-object v1, v1, LTnd;->a:LYN;

    .line 52
    .line 53
    invoke-virtual {v1}, LYN;->a()LxN;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, LDp7;->b(LxN;)LC6a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Le7a;->s0:LC6a;

    .line 62
    .line 63
    return-object v0
.end method
