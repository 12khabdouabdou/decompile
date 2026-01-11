.class public final LBH5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LFH5;

.field public final synthetic b:LTkg;

.field public final synthetic c:LTnd;

.field public final synthetic t:LEP$p$e;


# direct methods
.method public constructor <init>(LFH5;LTkg;LTnd;LEP$p$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LBH5;->a:LFH5;

    .line 2
    .line 3
    iput-object p2, p0, LBH5;->b:LTkg;

    .line 4
    .line 5
    iput-object p3, p0, LBH5;->c:LTnd;

    .line 6
    .line 7
    iput-object p4, p0, LBH5;->t:LEP$p$e;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v1, LC5a;

    .line 2
    .line 3
    invoke-direct {v1}, LC5a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LBH5;->t:LEP$p$e;

    .line 7
    .line 8
    iget-object v2, v0, LEP$p$e;->d:LPN;

    .line 9
    .line 10
    iget v2, v2, LPN;->c:I

    .line 11
    .line 12
    invoke-static {v2}, LzHa;->L(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eq v2, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    if-ne v2, v3, :cond_0

    .line 32
    .line 33
    sget-object v2, LD5a;->X:LD5a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LwOc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    sget-object v2, LD5a;->Y:LD5a;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v2, LD5a;->b:LD5a;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    sget-object v2, LD5a;->b:LD5a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v2, LD5a;->t:LD5a;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    sget-object v2, LD5a;->c:LD5a;

    .line 55
    .line 56
    :goto_0
    iput-object v2, v1, LC5a;->D0:LD5a;

    .line 57
    .line 58
    iget-object v2, p0, LBH5;->b:LTkg;

    .line 59
    .line 60
    iget-object v3, p0, LBH5;->c:LTnd;

    .line 61
    .line 62
    iget-object v5, v0, LEP$p$e;->e:LcO;

    .line 63
    .line 64
    iget-object v6, v0, LEP$p$e;->d:LPN;

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    iget-object v0, p0, LBH5;->a:LFH5;

    .line 68
    .line 69
    iget-object v4, v4, LEP$p$e;->f:LON;

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, LFH5;->a(LFH5;LE5a;LTkg;LTnd;LON;LcO;LPN;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
