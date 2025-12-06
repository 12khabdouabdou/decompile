.class public final synthetic LrK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3a;
.implements Lf28;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrK;->a:I

    iput-object p2, p0, LrK;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LrK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lu3a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lf28;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LrK;->l()LZ18;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, Lf28;

    .line 19
    .line 20
    invoke-interface {p1}, Lf28;->l()LZ18;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1

    .line 31
    :pswitch_0
    instance-of v0, p1, Lu3a;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lf28;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LrK;->l()LZ18;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, Lf28;

    .line 44
    .line 45
    invoke-interface {p1}, Lf28;->l()LZ18;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_1
    return p1

    .line 56
    :pswitch_1
    instance-of v0, p1, Lu3a;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v0, p1, Lf28;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LrK;->l()LZ18;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, Lf28;

    .line 69
    .line 70
    invoke-interface {p1}, Lf28;->l()LZ18;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p1, 0x0

    .line 80
    :goto_2
    return p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, LrK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrK;->l()LZ18;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LrK;->l()LZ18;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, LrK;->l()LZ18;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LZ18;
    .locals 10

    .line 1
    iget v0, p0, LrK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lj28;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v0, p0, LrK;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, LSs;

    .line 13
    .line 14
    const-class v4, LSs;

    .line 15
    .line 16
    const-string v6, "onLensSwipe"

    .line 17
    .line 18
    const-string v7, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lj28;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iget-object v0, p0, LrK;->b:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, LPJ5;

    .line 32
    .line 33
    const-class v5, LPJ5;

    .line 34
    .line 35
    const-string v7, "onLensSwipe"

    .line 36
    .line 37
    const-string v8, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct/range {v2 .. v8}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Lj28;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iget-object v0, p0, LrK;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lik;

    .line 51
    .line 52
    const-class v6, Lik;

    .line 53
    .line 54
    const-string v8, "onLensSwipe"

    .line 55
    .line 56
    const-string v9, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct/range {v3 .. v9}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x(Lj0a;)V
    .locals 7

    .line 1
    iget v0, p0, LrK;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrK;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LSs;

    .line 9
    .line 10
    check-cast v0, LZh5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LZh5;->a(Lj0a;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LrK;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LPJ5;

    .line 20
    .line 21
    iput-object p1, v1, LPJ5;->h:Lj0a;

    .line 22
    .line 23
    iget-boolean v5, v1, LPJ5;->k:Z

    .line 24
    .line 25
    iget-object v6, v1, LPJ5;->j:Loi;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, LPJ5;->e(ILj0a;Lvf3;ZLoi;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    move-object v3, p1

    .line 35
    iget-object p1, p0, LrK;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lik;

    .line 38
    .line 39
    check-cast p1, LBh5;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object v0, p1, LBh5;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    iget-object v1, v3, Lj0a;->a:LtL9;

    .line 45
    .line 46
    iget-object v1, v1, LtL9;->a:Lo09;

    .line 47
    .line 48
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljgh;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, v0, Ljgh;->h:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v0, Ljgh;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_0
    monitor-exit p1

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1

    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
