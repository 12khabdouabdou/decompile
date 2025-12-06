.class public final LFm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfr;

.field public final b:LFne;

.field public final c:LPe;

.field public final d:LIfh;

.field public final e:LaA8;

.field public final f:Lil;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lbke;LYo4;Lfr;LFne;LPe;LIfh;LaA8;Lil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LFm9;->a:Lfr;

    .line 5
    .line 6
    iput-object p5, p0, LFm9;->b:LFne;

    .line 7
    .line 8
    iput-object p6, p0, LFm9;->c:LPe;

    .line 9
    .line 10
    iput-object p7, p0, LFm9;->d:LIfh;

    .line 11
    .line 12
    iput-object p8, p0, LFm9;->e:LaA8;

    .line 13
    .line 14
    iput-object p9, p0, LFm9;->f:Lil;

    .line 15
    .line 16
    new-instance p4, LOM5;

    .line 17
    .line 18
    const/16 p5, 0x13

    .line 19
    .line 20
    invoke-direct {p4, p1, p5}, LOM5;-><init>(Lbke;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LXfi;

    .line 24
    .line 25
    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LFm9;->g:LXfi;

    .line 29
    .line 30
    new-instance p1, LOM5;

    .line 31
    .line 32
    const/16 p4, 0x12

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, LOM5;-><init>(Lbke;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LXfi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LFm9;->h:LXfi;

    .line 43
    .line 44
    new-instance p1, LMf;

    .line 45
    .line 46
    const/16 p2, 0x15

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, LMf;-><init>(LYo4;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LXfi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LFm9;->i:LXfi;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(LFm9;LSn;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LFm9;->b()LpC3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, LOxg;->s1:LOxg;

    .line 22
    .line 23
    invoke-interface {p0, p1}, LpC3;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, LFm9;->b()LpC3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LOxg;->q1:LOxg;

    .line 33
    .line 34
    invoke-interface {p0, p1}, LpC3;->a(LBI3;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {p0}, LFm9;->b()LpC3;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object p1, LOxg;->p1:LOxg;

    .line 44
    .line 45
    invoke-interface {p0, p1}, LpC3;->a(LBI3;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {p0}, LFm9;->b()LpC3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, LOxg;->r1:LOxg;

    .line 55
    .line 56
    invoke-interface {p0, p1}, LpC3;->a(LBI3;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method


# virtual methods
.method public final b()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LFm9;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lzm9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LFm9;->i(Lzm9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFm9;->e()LHm9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lzm9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LHm9;->d(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LFm9;->e()LHm9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Llt9;->b:Llt9;

    .line 23
    .line 24
    const-string v0, "get_threshold_not_supported"

    .line 25
    .line 26
    iget-object p1, p1, LHm9;->b:LfA8;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final d(Lzm9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LFm9;->i(Lzm9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFm9;->e()LHm9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lzm9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LHm9;->d(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LFm9;->e()LHm9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Llt9;->b:Llt9;

    .line 23
    .line 24
    const-string v0, "get_threshold_from_metadata_not_supported"

    .line 25
    .line 26
    iget-object p1, p1, LHm9;->b:LfA8;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final e()LHm9;
    .locals 1

    .line 1
    iget-object v0, p0, LFm9;->g:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHm9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Lzm9;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LFm9;->i(Lzm9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFm9;->e()LHm9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lzm9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LHm9;->g(ILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LFm9;->e()LHm9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Llt9;->b:Llt9;

    .line 23
    .line 24
    const-string v0, "get_threshold_not_supported"

    .line 25
    .line 26
    iget-object p1, p1, LHm9;->b:LfA8;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    int-to-float p1, p1

    .line 33
    return p1
.end method

.method public final g(Lzm9;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LFm9;->i(Lzm9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LFm9;->e()LHm9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Lzm9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LHm9;->g(ILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, LFm9;->e()LHm9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Llt9;->b:Llt9;

    .line 23
    .line 24
    const-string v0, "get_threshold_from_metadata_not_supported"

    .line 25
    .line 26
    iget-object p1, p1, LHm9;->b:LfA8;

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    int-to-float p1, p1

    .line 33
    return p1
.end method

.method public final h(Lzm9;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LFm9;->i(Lzm9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, LFm9;->a:Lfr;

    .line 8
    .line 9
    iget-object p1, p1, Lzm9;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, LZh;->e:Lip;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lip;->p:Lij;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final i(Lzm9;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lzm9;->a:LSn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eq v0, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0xd

    .line 24
    .line 25
    if-eq v0, v2, :cond_0

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    sget-object v0, LbD;->o4:LbD;

    .line 32
    .line 33
    iget-object p1, p1, Lzm9;->a:LSn;

    .line 34
    .line 35
    const-string v1, "ad_product"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, LFm9;->e:LaA8;

    .line 42
    .line 43
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    return p1

    .line 48
    :cond_0
    return v1
.end method
