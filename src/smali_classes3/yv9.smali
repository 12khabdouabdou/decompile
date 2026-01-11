.class public final Lyv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKs;

.field public final b:LzFe;

.field public final c:LKf;

.field public final d:LNBh;

.field public final e:LcH8;

.field public final f:Lvm;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LDBe;LDBe;Lyt4;LKs;LzFe;LKf;LNBh;LcH8;Lvm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lyv9;->a:LKs;

    .line 5
    .line 6
    iput-object p5, p0, Lyv9;->b:LzFe;

    .line 7
    .line 8
    iput-object p6, p0, Lyv9;->c:LKf;

    .line 9
    .line 10
    iput-object p7, p0, Lyv9;->d:LNBh;

    .line 11
    .line 12
    iput-object p8, p0, Lyv9;->e:LcH8;

    .line 13
    .line 14
    iput-object p9, p0, Lyv9;->f:Lvm;

    .line 15
    .line 16
    new-instance p4, Lcf6;

    .line 17
    .line 18
    const/16 p5, 0x10

    .line 19
    .line 20
    invoke-direct {p4, p1, p5}, Lcf6;-><init>(LDBe;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LREi;

    .line 24
    .line 25
    invoke-direct {p1, p4}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyv9;->g:LREi;

    .line 29
    .line 30
    new-instance p1, Lcf6;

    .line 31
    .line 32
    const/16 p4, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p2, p4}, Lcf6;-><init>(LDBe;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lyv9;->h:LREi;

    .line 43
    .line 44
    new-instance p1, LIg;

    .line 45
    .line 46
    const/16 p2, 0x15

    .line 47
    .line 48
    invoke-direct {p1, p3, p2}, LIg;-><init>(Lyt4;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LREi;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lyv9;->i:LREi;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lyv9;Lkp;)Z
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
    invoke-virtual {p0}, Lyv9;->b()LOF3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, LZSg;->s1:LZSg;

    .line 22
    .line 23
    invoke-interface {p0, p1}, LOF3;->a(LcM3;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lyv9;->b()LOF3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, LZSg;->q1:LZSg;

    .line 33
    .line 34
    invoke-interface {p0, p1}, LOF3;->a(LcM3;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    invoke-virtual {p0}, Lyv9;->b()LOF3;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, LZSg;->r1:LZSg;

    .line 46
    .line 47
    invoke-interface {p0, p1}, LOF3;->a(LcM3;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public final b()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv9;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ltv9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyv9;->i(Ltv9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv9;->e()LAv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ltv9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LAv9;->d(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyv9;->e()LAv9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LoC9;->b:LoC9;

    .line 23
    .line 24
    iget-object p1, p1, LAv9;->b:LhH8;

    .line 25
    .line 26
    const-string v0, "get_threshold_not_supported"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final d(Ltv9;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyv9;->i(Ltv9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv9;->e()LAv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ltv9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LAv9;->d(ILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyv9;->e()LAv9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LoC9;->b:LoC9;

    .line 23
    .line 24
    iget-object p1, p1, LAv9;->b:LhH8;

    .line 25
    .line 26
    const-string v0, "get_threshold_from_metadata_not_supported"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final e()LAv9;
    .locals 1

    .line 1
    iget-object v0, p0, Lyv9;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAv9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(Ltv9;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyv9;->i(Ltv9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv9;->e()LAv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ltv9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LAv9;->g(ILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyv9;->e()LAv9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LoC9;->b:LoC9;

    .line 23
    .line 24
    iget-object p1, p1, LAv9;->b:LhH8;

    .line 25
    .line 26
    const-string v0, "get_threshold_not_supported"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    int-to-float p1, p1

    .line 33
    return p1
.end method

.method public final g(Ltv9;I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyv9;->i(Ltv9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lyv9;->e()LAv9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p1, p1, Ltv9;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, LAv9;->g(ILjava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lyv9;->e()LAv9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, LoC9;->b:LoC9;

    .line 23
    .line 24
    iget-object p1, p1, LAv9;->b:LhH8;

    .line 25
    .line 26
    const-string v0, "get_threshold_from_metadata_not_supported"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    int-to-float p1, p1

    .line 33
    return p1
.end method

.method public final h(Ltv9;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lyv9;->i(Ltv9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lyv9;->a:LKs;

    .line 8
    .line 9
    iget-object p1, p1, Ltv9;->g:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lbj;->e:LLq;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, LLq;->p:Lkk;

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

.method public final i(Ltv9;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ltv9;->a:Lkp;

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
    sget-object v0, LOE;->o4:LOE;

    .line 32
    .line 33
    iget-object p1, p1, Ltv9;->a:Lkp;

    .line 34
    .line 35
    const-string v1, "ad_product"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lyv9;->e:LcH8;

    .line 42
    .line 43
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

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
