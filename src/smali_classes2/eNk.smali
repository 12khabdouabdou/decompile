.class public abstract LeNk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFzj;)LUwj;
    .locals 2

    .line 1
    instance-of v0, p0, LEzj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LTwj;

    .line 6
    .line 7
    check-cast p0, LEzj;

    .line 8
    .line 9
    iget-object v1, p0, LEzj;->a:LX79;

    .line 10
    .line 11
    iget-object p0, p0, LEzj;->b:LfPk;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LTwj;-><init>(LX79;LfPk;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of p0, p0, LDzj;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    sget-object p0, LSwj;->a:LSwj;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p0, LwOc;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static b(Lz45;)LMM4;
    .locals 1

    .line 1
    new-instance v0, LMM4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LMM4;-><init>(Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(I)LyXk;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, LCsf;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, LOs4;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, LCsf;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final e(LZ7;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ7;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, LZ7;->a:I

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, LZ7;->b:Le57;

    .line 17
    .line 18
    check-cast p0, Log2;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget p0, p0, Log2;->a:I

    .line 25
    .line 26
    if-ne p0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_1
    return v1
.end method

.method public static f(LiGc;)Z
    .locals 2

    .line 1
    sget-object v0, Lxme;->Z:Lxme;

    .line 2
    .line 3
    iget-object v1, p0, LiGc;->e:Lwmd;

    .line 4
    .line 5
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 6
    .line 7
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lyme;->b(Lxme;LL4b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, LiGc;->d:Lwmd;

    .line 19
    .line 20
    iget-object v1, p0, Lwmd;->c:LG4b;

    .line 21
    .line 22
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lyme;->b(Lxme;LL4b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lwmd;->b:Lfnc;

    .line 33
    .line 34
    iget-object p0, p0, Lfnc;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, LZnd;

    .line 37
    .line 38
    sget-object v0, LZnd;->X:LZnd;

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LZnd;->Y:LZnd;

    .line 43
    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public static g(LPv3;Lq25;)LMM4;
    .locals 3

    .line 1
    new-instance v0, LtF;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LtF;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LMM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "ChatGuardClickComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LMM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static h(Landroid/view/View;Lmsb;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lmsb;->a:Llsb;

    .line 2
    .line 3
    iget-object v0, v0, Llsb;->b:LtM6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, LtM6;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, LR7k;->i(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lmsb;->a:Llsb;

    .line 36
    .line 37
    iget v1, p0, Llsb;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Llsb;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lmsb;->m()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract d()LUu6;
.end method
