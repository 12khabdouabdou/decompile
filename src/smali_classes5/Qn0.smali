.class public abstract LQn0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LRca;)LOn0;
    .locals 9

    .line 1
    iget-object v0, p0, LRca;->E:Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v1, LOn0;

    .line 10
    .line 11
    iget-object v4, p0, LRca;->F:Ljava/lang/Float;

    .line 12
    .line 13
    iget-object v5, p0, LRca;->G:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v6, p0, LRca;->H:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v7, p0, LRca;->O:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v8, p0, LRca;->I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, LOn0;-><init>(JLjava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static final b(LOn0;Lq9a$a;)LNOk;
    .locals 6

    .line 1
    sget-object v0, LPn0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    iget-wide v2, p0, LOn0;->a:J

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LwOc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    new-instance v0, Lkyj;

    .line 23
    .line 24
    iget-object v4, p0, LOn0;->c:Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v5, p0, LOn0;->d:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object v1, p0, LOn0;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lkyj;-><init>(Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance p0, Ljyj;

    .line 35
    .line 36
    invoke-direct {p0, v2, v3}, Ljyj;-><init>(J)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p1, Llyj;

    .line 41
    .line 42
    iget-object v0, p0, LOn0;->b:Ljava/lang/Float;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    iget-object p0, p0, LOn0;->e:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-direct {p1, v2, v3, v0, p0}, Llyj;-><init>(JFLjava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
