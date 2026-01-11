.class public final LRik;
.super Lks9;
.source "SourceFile"


# instance fields
.field public final A:Lgs9;

.field public final B:LREi;

.field public final C:I

.field public final z:LGik;


# direct methods
.method public constructor <init>(LGik;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lks9;-><init>(Lls9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRik;->z:LGik;

    .line 5
    .line 6
    sget-object p1, Lgs9;->b:Lgs9;

    .line 7
    .line 8
    iput-object p1, p0, LRik;->A:Lgs9;

    .line 9
    .line 10
    new-instance p1, LI5k;

    .line 11
    .line 12
    const/16 v0, 0x13

    .line 13
    .line 14
    invoke-direct {p1, v0, p0}, LI5k;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LREi;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LRik;->B:LREi;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, LRik;->C:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final O(ZZ)LHJ1;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LvWh;->O(ZZ)LHJ1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LHJ1$a;

    .line 6
    .line 7
    invoke-direct {p2}, LHJ1$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lus9;

    .line 11
    .line 12
    invoke-direct {v0}, Lus9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LRik;->e()Lfs9;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LRik;->z:LGik;

    .line 20
    .line 21
    invoke-virtual {v2}, LGik;->m()LHik;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lam4;->l(Lfs9;LHik;)LWik;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x3

    .line 30
    iput v2, v0, Lus9;->a:I

    .line 31
    .line 32
    iput-object v1, v0, Lus9;->b:Le57;

    .line 33
    .line 34
    iput v2, p2, LHJ1$a;->a:I

    .line 35
    .line 36
    iput-object v0, p2, LHJ1$a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput-object p2, p1, LHJ1;->t:LHJ1$a;

    .line 39
    .line 40
    return-object p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LRik;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lfs9;
    .locals 8

    .line 1
    new-instance v0, LLci;

    .line 2
    .line 3
    iget-object v1, p0, LRik;->z:LGik;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LGik;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LGik;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v4, v3

    .line 16
    invoke-virtual {v4}, LGik;->i()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v5, v4

    .line 21
    invoke-virtual {v5}, LGik;->g()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v6, v5

    .line 26
    invoke-virtual {v6}, LGik;->j()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v6}, LGik;->m()LHik;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x1d

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LQik;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LQik;-><init>(LLci;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Les9;

    .line 45
    .line 46
    iget-object v2, p0, LRik;->A:Lgs9;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v0, v2}, Les9;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Les9;->d:LQik;

    .line 56
    .line 57
    invoke-virtual {v0}, Les9;->a()Lfs9;

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
    iget-object v0, p0, LRik;->B:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
