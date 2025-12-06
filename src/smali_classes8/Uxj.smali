.class public final LUxj;
.super LFj9;
.source "SourceFile"


# instance fields
.field public final A:I

.field public final B:Ljava/lang/String;

.field public final C:Z

.field public final D:LXfi;

.field public final z:Lovj;


# direct methods
.method public constructor <init>(Lovj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LFj9;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUxj;->z:Lovj;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, LUxj;->A:I

    .line 9
    .line 10
    const-string p1, "info-sticker_VENUE"

    .line 11
    .line 12
    iput-object p1, p0, LUxj;->B:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LUxj;->C:Z

    .line 16
    .line 17
    new-instance p1, LTxj;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LXfi;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LUxj;->D:LXfi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUxj;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(ZZ)LmG1;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Luyh;->O(ZZ)LmG1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LUxj;->z:Lovj;

    .line 6
    .line 7
    invoke-virtual {p2}, Lovj;->c()LTj9;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Loh4;->e(LTj9;)LmG1$a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p1, LmG1;->t:LmG1$a;

    .line 16
    .line 17
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LUxj;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(LQ1j;)LKu;
    .locals 2

    .line 1
    iget-boolean v0, p0, Luyh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LbEh;->E0:LbEh;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, LbEh;->D0:LbEh;

    .line 9
    .line 10
    :goto_0
    new-instance v1, LZxj;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v0}, LZxj;-><init>(LUxj;LQ1j;LbEh;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(Lsyh;LSlb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUxj;->z:Lovj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovj;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lovj;->c()LTj9;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v2, v2, LTj9;->e:Llwj;

    .line 12
    .line 13
    iget-object v2, v2, Llwj;->a:LRuj;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p1, Lsyh;->I:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lovj;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Lsyh;->J:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lovj;->k()Lmf8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p1, Lsyh;->K:Lmf8;

    .line 36
    .line 37
    invoke-virtual {v0}, Lovj;->n()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, LRuj;

    .line 69
    .line 70
    iget-object v3, v3, LRuj;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object v2, p1, Lsyh;->N:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v0}, Lovj;->i()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p1, Lsyh;->L:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Lovj;->h()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iput-wide v0, p1, Lsyh;->M:J

    .line 95
    .line 96
    :cond_1
    invoke-super {p0, p1, p2}, LFj9;->f(Lsyh;LSlb;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final l(Lsyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUxj;->z:Lovj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovj;->j()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lsyh;->Y:Ljava/lang/Double;

    .line 8
    .line 9
    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUxj;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r(Lsyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUxj;->z:Lovj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lovj;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Lsyh;->Z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LUxj;->D:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method
