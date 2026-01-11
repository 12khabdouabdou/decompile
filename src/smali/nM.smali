.class public final synthetic LnM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgga;
.implements LC88;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnM;->a:I

    iput-object p2, p0, LnM;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, LnM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lgga;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, LC88;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LnM;->l()LG88;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast p1, LC88;

    .line 19
    .line 20
    invoke-interface {p1}, LC88;->l()LG88;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LF88;->equals(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lgga;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, LC88;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LnM;->l()LG88;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast p1, LC88;

    .line 44
    .line 45
    invoke-interface {p1}, LC88;->l()LG88;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, LF88;->equals(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Lgga;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    instance-of v0, p1, LC88;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, LnM;->l()LG88;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast p1, LC88;

    .line 69
    .line 70
    invoke-interface {p1}, LC88;->l()LG88;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, LF88;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, LnM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LnM;->l()LG88;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LF88;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LnM;->l()LG88;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LF88;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    invoke-virtual {p0}, LnM;->l()LG88;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LF88;->hashCode()I

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

.method public final l()LG88;
    .locals 10

    .line 1
    iget v0, p0, LnM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LG88;

    .line 7
    .line 8
    const-string v7, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    iget-object v0, p0, LnM;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lzu;

    .line 16
    .line 17
    const-class v4, Lzu;

    .line 18
    .line 19
    const-string v6, "onLensSwipe"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, LG88;

    .line 26
    .line 27
    const-string v8, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    iget-object v0, p0, LnM;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, LaO5;

    .line 35
    .line 36
    const-class v5, LaO5;

    .line 37
    .line 38
    const-string v7, "onLensSwipe"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, LG88;

    .line 45
    .line 46
    const-string v9, "onLensSwipe(Lcom/snap/lenses/analytics/reporter/LensReport;)V"

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    iget-object v0, p0, LnM;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lll;

    .line 54
    .line 55
    const-class v6, Lll;

    .line 56
    .line 57
    const-string v8, "onLensSwipe"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final x(LRca;)V
    .locals 7

    .line 1
    iget v0, p0, LnM;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LnM;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzu;

    .line 9
    .line 10
    check-cast v0, Luo5;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Luo5;->b(LRca;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LnM;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, LaO5;

    .line 20
    .line 21
    iput-object p1, v1, LaO5;->h:LRca;

    .line 22
    .line 23
    iget-boolean v5, v1, LaO5;->k:Z

    .line 24
    .line 25
    iget-object v6, v1, LaO5;->j:Lqj;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v2, 0x2

    .line 29
    move-object v3, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, LaO5;->e(ILRca;Lni3;ZLqj;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    move-object v3, p1

    .line 35
    iget-object p1, p0, LnM;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lll;

    .line 38
    .line 39
    check-cast p1, LXn5;

    .line 40
    .line 41
    monitor-enter p1

    .line 42
    :try_start_0
    iget-object v0, p1, LXn5;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v3}, LRca;->d()LaX9;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, LaX9;->a:LY79;

    .line 49
    .line 50
    iget-object v1, v1, LY79;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LoCh;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, LoCh;->c()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LoCh;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    monitor-exit p1

    .line 73
    return-void

    .line 74
    :goto_1
    monitor-exit p1

    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
