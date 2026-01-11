.class public final Ltx6;
.super LRhh;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LDB4;LDB4;LDB4;LQS9;LyPf;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Ltx6;->h:I

    move-object v1, p0

    move-object v4, p1

    move-object v3, p2

    move-object v6, p3

    move-object v2, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v1 .. v6}, LRhh;-><init>(LQS9;LDBe;LDBe;LyPf;LDBe;)V

    .line 2
    const-string p1, "DraftsGridRepository"

    iput-object p1, v1, Ltx6;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LQS9;Lbb5;Lbb5;LyPf;Lbb5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltx6;->h:I

    .line 3
    invoke-direct/range {p0 .. p5}, LRhh;-><init>(LQS9;LDBe;LDBe;LyPf;LDBe;)V

    move-object p1, p0

    .line 4
    const-string p2, "FavoriteStoryGridRepository"

    iput-object p2, p1, Ltx6;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILnpd;Lfg5;)LtJe;
    .locals 1

    .line 1
    iget v0, p0, Ltx6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LMhh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ltx6;->p(ILMhh;Lfg5;)LtJe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LMhh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ltx6;->p(ILMhh;Lfg5;)LtJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Lnpd;Lfg5;ZZ)LtJe;
    .locals 1

    .line 1
    iget v0, p0, Ltx6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMhh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ltx6;->q(LMhh;Lfg5;ZZ)LtJe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LMhh;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Ltx6;->q(LMhh;Lfg5;ZZ)LtJe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Ltx6;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltx6;->i:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Ltx6;->i:Ljava/lang/String;

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

.method public final p(ILMhh;Lfg5;)LtJe;
    .locals 8

    .line 1
    iget p3, p0, Ltx6;->h:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEh5;->d()LPWb;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, LQWb;

    .line 11
    .line 12
    iget-object v1, p3, LQWb;->n:LVg7;

    .line 13
    .line 14
    int-to-long v5, p1

    .line 15
    sget-object p1, Lwg7;->f0:Lwg7;

    .line 16
    .line 17
    new-instance v0, LiN1;

    .line 18
    .line 19
    new-instance v7, LUg7;

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-direct {v7, v1, p1}, LUg7;-><init>(LVg7;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v2, p2, LMhh;->a:J

    .line 26
    .line 27
    iget-object v4, p2, LMhh;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, LiN1;-><init>(LVg7;JLjava/lang/String;JLUg7;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, LEh5;->d()LPWb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LQWb;

    .line 38
    .line 39
    iget-object p1, p1, LQWb;->f:Lwx6;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lrx6;->f0:Lrx6;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lwx6;->e(Ljava/lang/Integer;LE88;)LSC;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(LMhh;Lfg5;ZZ)LtJe;
    .locals 7

    .line 1
    iget p2, p0, Ltx6;->h:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEh5;->d()LPWb;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, LQWb;

    .line 11
    .line 12
    iget-object v1, p2, LQWb;->n:LVg7;

    .line 13
    .line 14
    sget-object p2, Lxg7;->f0:Lxg7;

    .line 15
    .line 16
    new-instance v0, LP73;

    .line 17
    .line 18
    new-instance v5, LUg7;

    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    invoke-direct {v5, v1, p2}, LUg7;-><init>(LVg7;I)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, p1, LMhh;->a:J

    .line 25
    .line 26
    iget-object v4, p1, LMhh;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    invoke-direct/range {v0 .. v6}, LP73;-><init>(Lvej;JLjava/lang/Object;LJP9;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-virtual {p0}, LEh5;->d()LPWb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LQWb;

    .line 38
    .line 39
    iget-object p1, p1, LQWb;->f:Lwx6;

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object p3, Lsx6;->f0:Lsx6;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lwx6;->e(Ljava/lang/Integer;LE88;)LSC;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
