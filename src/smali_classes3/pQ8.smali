.class public final LpQ8;
.super LtQ8;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LuQ8;


# direct methods
.method public synthetic constructor <init>(LuQ8;I)V
    .locals 0

    .line 1
    iput p2, p0, LpQ8;->b:I

    iput-object p1, p0, LpQ8;->c:LuQ8;

    invoke-direct {p0, p1}, LtQ8;-><init>(LuQ8;)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LpQ8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpQ8;->c:LuQ8;

    .line 7
    .line 8
    iget-object v0, v0, LuQ8;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LpQ8;->c:LuQ8;

    .line 14
    .line 15
    iget-object v0, v0, LuQ8;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance v0, LoQ8;

    .line 21
    .line 22
    iget-object v1, p0, LpQ8;->c:LuQ8;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, p1, v2}, LoQ8;-><init>(LuQ8;II)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, LpQ8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LpQ8;->c:LuQ8;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LuQ8;->containsValue(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    iget-object v0, p0, LpQ8;->c:LuQ8;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LuQ8;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, LpQ8;->c:LuQ8;

    .line 35
    .line 36
    invoke-static {v0}, LUPe;->F(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2, v0}, LuQ8;->h(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    .line 47
    iget-object v1, v1, LuQ8;->b:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    invoke-static {p1, v0}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    :goto_0
    return p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, LpQ8;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LUPe;->F(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, LpQ8;->c:LuQ8;

    .line 11
    .line 12
    invoke-virtual {v1, v0, p1}, LuQ8;->i(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq p1, v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LuQ8;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, p1

    .line 22
    .line 23
    invoke-static {v2}, LUPe;->F(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, p1, v2, v0}, LuQ8;->p(III)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1

    .line 34
    :pswitch_0
    invoke-static {p1}, LUPe;->F(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LpQ8;->c:LuQ8;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, LuQ8;->h(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eq p1, v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1, v0}, LuQ8;->q(II)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_1
    return p1

    .line 54
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    check-cast p1, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v0}, LUPe;->F(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, LpQ8;->c:LuQ8;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, LuQ8;->h(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v3, -0x1

    .line 79
    if-eq v0, v3, :cond_2

    .line 80
    .line 81
    iget-object v3, v2, LuQ8;->b:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v3, v3, v0

    .line 84
    .line 85
    invoke-static {p1, v3}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, LuQ8;->q(II)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_2
    return p1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
