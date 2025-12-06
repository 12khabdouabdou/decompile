.class public abstract Lvqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Lcff;
    .locals 3

    .line 1
    const v0, 0x7f0b04bf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lcom/snap/messaging/chat/ui/view/SwipeableMessageLinearLayout;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_2

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Lcff;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Lcff;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    const-string v0, "Collection contains no element matching the predicate."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final b(F)I
    .locals 4

    .line 1
    float-to-int v0, p0

    .line 2
    div-int/lit8 v0, v0, 0x10

    .line 3
    .line 4
    mul-int/lit8 v1, v0, 0x10

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    int-to-float v2, v1

    .line 11
    sub-float v2, p0, v2

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v3, v0

    .line 18
    sub-float/2addr v3, p0

    .line 19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    cmpg-float p0, v2, p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    return v0
.end method

.method public static c(LJwd;JLRyd;)V
    .locals 6

    .line 1
    new-instance v0, Lgxd;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move-object v4, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lgxd;-><init>(LJwd;JLRyd;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, LJwd;->a(LN2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static d(LJwd;JLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    if-nez p4, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    :cond_2
    move-object p5, p3

    .line 17
    move-wide p2, p1

    .line 18
    move-object p1, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    return-void

    .line 21
    :goto_0
    new-instance p0, Lkxd;

    .line 22
    .line 23
    invoke-direct/range {p0 .. p5}, Lkxd;-><init>(LJwd;JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, LJwd;->a(LN2;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static e(LqY4;LFY4;LkZb;)Lxw4;
    .locals 1

    .line 1
    new-instance v0, Lxw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lxw4;-><init>(LqY4;LFY4;LkZb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, Lde6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lde6;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->c1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LhTe;LY1k;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LRRi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(LfY4;)Li63;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxw4;

    .line 6
    .line 7
    new-instance v0, Li63;

    .line 8
    .line 9
    iget-object v1, p0, Lxw4;->d:LVv4;

    .line 10
    .line 11
    iget-object v2, p0, Lxw4;->l:LVv4;

    .line 12
    .line 13
    iget-object p0, p0, Lxw4;->e:LVv4;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p0, v3}, Li63;-><init>(Lake;Lake;Lake;I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final i(LbV3;)LZ8d;
    .locals 1

    .line 1
    sget-object v0, LON;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :pswitch_0
    sget-object p0, LZ8d;->Q0:LZ8d;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    sget-object p0, LZ8d;->n0:LZ8d;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    sget-object p0, LZ8d;->B0:LZ8d;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    sget-object p0, LZ8d;->q0:LZ8d;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_4
    sget-object p0, LZ8d;->G0:LZ8d;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_5
    sget-object p0, LZ8d;->m0:LZ8d;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_6
    sget-object p0, LZ8d;->A0:LZ8d;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_7
    sget-object p0, LZ8d;->s2:LZ8d;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
