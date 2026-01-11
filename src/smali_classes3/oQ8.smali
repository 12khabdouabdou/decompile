.class public final LoQ8;
.super LK3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LuQ8;

.field public final c:Ljava/lang/Object;

.field public t:I


# direct methods
.method public constructor <init>(LuQ8;II)V
    .locals 0

    .line 1
    iput p3, p0, LoQ8;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LoQ8;->b:LuQ8;

    .line 10
    .line 11
    iget-object p1, p1, LuQ8;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object p1, p1, p2

    .line 14
    .line 15
    iput-object p1, p0, LoQ8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput p2, p0, LoQ8;->t:I

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LoQ8;->b:LuQ8;

    .line 24
    .line 25
    iget-object p1, p1, LuQ8;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    iput-object p1, p0, LoQ8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput p2, p0, LoQ8;->t:I

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, LoQ8;->t:I

    .line 2
    .line 3
    iget-object v1, p0, LoQ8;->b:LuQ8;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, LoQ8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    iget v2, v1, LuQ8;->c:I

    .line 11
    .line 12
    if-gt v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v2, v1, LuQ8;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v2, v0

    .line 17
    .line 18
    invoke-static {v0, v3}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-static {v3}, LUPe;->F(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0, v3}, LuQ8;->h(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LoQ8;->t:I

    .line 35
    .line 36
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, LoQ8;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, LoQ8;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LoQ8;->b:LuQ8;

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    iget v1, v3, LuQ8;->c:I

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v3, LuQ8;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    invoke-static {v2, v0}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LUPe;->F(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v3, v0, v2}, LuQ8;->i(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LoQ8;->t:I

    .line 38
    .line 39
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LoQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoQ8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LoQ8;->c:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LoQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LoQ8;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LoQ8;->t:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, LoQ8;->b:LuQ8;

    .line 17
    .line 18
    iget-object v1, v1, LuQ8;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    invoke-virtual {p0}, LoQ8;->a()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, LoQ8;->t:I

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, p0, LoQ8;->b:LuQ8;

    .line 34
    .line 35
    iget-object v1, v1, LuQ8;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    :goto_1
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LoQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LoQ8;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, LoQ8;->t:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iget-object v2, p0, LoQ8;->b:LuQ8;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LoQ8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, LuQ8;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v2, LuQ8;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    invoke-static {v0, p1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v1, p0, LoQ8;->t:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, p1}, LuQ8;->r(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v0

    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_0
    invoke-virtual {p0}, LoQ8;->a()V

    .line 42
    .line 43
    .line 44
    iget v0, p0, LoQ8;->t:I

    .line 45
    .line 46
    iget-object v1, p0, LoQ8;->b:LuQ8;

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LoQ8;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, LuQ8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v2, v1, LuQ8;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v2, v0

    .line 61
    .line 62
    invoke-static {v0, p1}, LSpk;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget v2, p0, LoQ8;->t:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, p1}, LuQ8;->s(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :goto_1
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
