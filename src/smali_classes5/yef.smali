.class public final Lyef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LDu2;

.field public final synthetic b:LAu2;


# direct methods
.method public constructor <init>(LDu2;LAu2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyef;->a:LDu2;

    .line 5
    .line 6
    iput-object p2, p0, Lyef;->b:LAu2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, LTn4;

    .line 2
    .line 3
    check-cast p2, LHZ1;

    .line 4
    .line 5
    iget-object v0, p1, LTn4;->a:Lb89;

    .line 6
    .line 7
    invoke-static {v0}, LiPk;->b(Lb89;)LY79;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    iget-object p1, p1, LTn4;->b:LJYk;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, LOn4;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, LHM;->a:LHM;

    .line 24
    .line 25
    :goto_1
    move-object v3, p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    instance-of p1, p1, LPn4;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p1, LIM;->a:LIM;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    iget-object p1, p0, Lyef;->b:LAu2;

    .line 35
    .line 36
    invoke-virtual {p1}, LAu2;->e()Lms2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lms2;->a()Lb89;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lyef;->a:LDu2;

    .line 45
    .line 46
    invoke-static {v1, v0}, LYFk;->c(LDu2;Lb89;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v1}, LYFk;->a(LDu2;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {p1}, LYFk;->l(LAu2;)LMQk;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v1, LEP$i;

    .line 59
    .line 60
    iget v5, p2, LHZ1;->a:I

    .line 61
    .line 62
    invoke-direct/range {v1 .. v7}, LEP$i;-><init>(LY79;LJM;IIILMQk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    new-instance p1, LwOc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :goto_3
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
