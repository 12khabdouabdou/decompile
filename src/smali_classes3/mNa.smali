.class public final LmNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk;


# instance fields
.field public final a:Lnsg;

.field public final b:Lbke;


# direct methods
.method public constructor <init>(Lnsg;Lbke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmNa;->a:Lnsg;

    .line 5
    .line 6
    iput-object p2, p0, LmNa;->b:Lbke;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LPk;
    .locals 5

    .line 1
    iget-object v0, p0, LmNa;->a:Lnsg;

    .line 2
    .line 3
    invoke-static {v0}, LHfk;->b(Lnsg;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LGFf;

    .line 37
    .line 38
    iget-wide v3, v3, LGFf;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v2, LsL6;->a:LsL6;

    .line 49
    .line 50
    :cond_1
    iget-object v0, v0, Lnsg;->l:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    xor-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object v1, p0, LmNa;->b:Lbke;

    .line 63
    .line 64
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LpC3;

    .line 69
    .line 70
    sget-object v3, LOxg;->r5:LOxg;

    .line 71
    .line 72
    invoke-interface {v1, v3}, LpC3;->a(LBI3;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    new-instance v3, LlNa;

    .line 77
    .line 78
    invoke-direct {v3, v2, v0, v1}, LlNa;-><init>(Ljava/util/List;ZZ)V

    .line 79
    .line 80
    .line 81
    return-object v3
.end method
