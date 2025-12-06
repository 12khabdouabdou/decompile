.class public final LIW9;
.super LQpk;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Iterable;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LIW9;->a:I

    iput-object p1, p0, LIW9;->b:Ljava/lang/Iterable;

    iput-object p2, p0, LIW9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    iget v0, p0, LIW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIW9;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, LOFf;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LKu;

    .line 15
    .line 16
    iget-object v0, p0, LIW9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LOFf;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LOFf;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LKu;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LKu;->v(LKu;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    iget-object v0, p0, LIW9;->b:Ljava/lang/Iterable;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, LIW9;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LJW9;

    .line 42
    .line 43
    iget-object v0, v0, LJW9;->c:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)Z
    .locals 2

    .line 1
    iget v0, p0, LIW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIW9;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, LOFf;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LKu;

    .line 15
    .line 16
    iget-object v0, p0, LIW9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LOFf;

    .line 19
    .line 20
    invoke-interface {v0, p2}, LOFf;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LKu;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, LKu;->w(LKu;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :pswitch_0
    iget-object v0, p0, LIW9;->b:Ljava/lang/Iterable;

    .line 32
    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lrt9;

    .line 40
    .line 41
    iget-object v0, p0, LIW9;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJW9;

    .line 44
    .line 45
    iget-object v0, v0, LJW9;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lrt9;

    .line 52
    .line 53
    instance-of v0, p1, Lnt9;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    instance-of v0, p2, Lnt9;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lnt9;

    .line 63
    .line 64
    iget-object v0, v0, Lnt9;->a:Ll49;

    .line 65
    .line 66
    iget-object v0, v0, Ll49;->a:Lo09;

    .line 67
    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lnt9;

    .line 70
    .line 71
    iget-object v1, v1, Lnt9;->a:Ll49;

    .line 72
    .line 73
    iget-object v1, v1, Ll49;->a:Lo09;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    :cond_0
    instance-of p1, p1, Lot9;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    instance-of p1, p2, Lot9;

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    :cond_1
    const/4 p1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    :goto_0
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(II)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LIW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LQpk;->h(II)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p2, p0, LIW9;->b:Ljava/lang/Iterable;

    .line 12
    .line 13
    check-cast p2, LOFf;

    .line 14
    .line 15
    invoke-interface {p2, p1}, LOFf;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LKu;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, LIW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIW9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOFf;

    .line 9
    .line 10
    invoke-interface {v0}, LOFf;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LIW9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LJW9;

    .line 18
    .line 19
    iget-object v0, v0, LJW9;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, LIW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIW9;->b:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, LOFf;

    .line 9
    .line 10
    invoke-interface {v0}, LOFf;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LIW9;->b:Ljava/lang/Iterable;

    .line 16
    .line 17
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
