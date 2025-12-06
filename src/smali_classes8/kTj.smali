.class public final LkTj;
.super LFj9;
.source "SourceFile"


# instance fields
.field public final A:LBj9;

.field public final B:LXfi;

.field public final C:I

.field public final z:LaTj;


# direct methods
.method public constructor <init>(LaTj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LFj9;-><init>(LGj9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkTj;->z:LaTj;

    .line 5
    .line 6
    sget-object p1, LBj9;->b:LBj9;

    .line 7
    .line 8
    iput-object p1, p0, LkTj;->A:LBj9;

    .line 9
    .line 10
    new-instance p1, LTxj;

    .line 11
    .line 12
    const/16 v0, 0x1b

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LXfi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LkTj;->B:LXfi;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, LkTj;->C:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O(ZZ)LmG1;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Luyh;->O(ZZ)LmG1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LmG1$a;

    .line 6
    .line 7
    invoke-direct {p2}, LmG1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, LPj9;

    .line 11
    .line 12
    invoke-direct {v0}, LPj9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LkTj;->e()LAj9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LkTj;->z:LaTj;

    .line 20
    .line 21
    invoke-virtual {v2}, LaTj;->m()LbTj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Loh4;->k(LAj9;LbTj;)LpTj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    iput v2, v0, LPj9;->a:I

    .line 31
    .line 32
    iput-object v1, v0, LPj9;->b:Lo17;

    .line 33
    .line 34
    iput v2, p2, LmG1$a;->a:I

    .line 35
    .line 36
    iput-object v0, p2, LmG1$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p1, LmG1;->t:LmG1$a;

    .line 39
    .line 40
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LkTj;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LAj9;
    .locals 8

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    iget-object v1, p0, LkTj;->z:LaTj;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LaTj;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LaTj;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, LaTj;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual {v5}, LaTj;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual {v6}, LaTj;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v6}, LaTj;->m()LbTj;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x16

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, Ltli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LjTj;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LjTj;-><init>(Ltli;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lzj9;

    .line 45
    .line 46
    iget-object v2, p0, LkTj;->A:LBj9;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Lzj9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lzj9;->d:LjTj;

    .line 56
    .line 57
    invoke-virtual {v0}, Lzj9;->a()LAj9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "info-sticker-WEATHER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LkTj;->B:LXfi;

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
