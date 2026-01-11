.class public final Lov2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKGc;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lov2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LL4b;)LhP6;
    .locals 2

    .line 1
    iget v0, p0, Lov2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LhP6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, LhP6;-><init>(LL4b;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, LhP6;

    .line 14
    .line 15
    const v1, 0x7f040545

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LhP6;-><init>(LL4b;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()LL4b;
    .locals 1

    .line 1
    iget v0, p0, Lov2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LM4b;->a:LL4b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LM4b;->a:LL4b;

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

.method public final c()LL4b;
    .locals 13

    .line 1
    iget v0, p0, Lov2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljug;->g0:LL4b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    new-instance v1, LL4b;

    .line 10
    .line 11
    sget-object v2, LVZ1;->Z:LVZ1;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v12, 0x7ffc

    .line 15
    .line 16
    const-string v3, "SampleNavigationSpec"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v1 .. v12}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LL4b;LL4b;Z)LjFc;
    .locals 1

    .line 1
    iget p1, p0, Lov2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Liv3;

    .line 7
    .line 8
    invoke-direct {p1}, Liv3;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, LBFc;

    .line 13
    .line 14
    sget-object v0, Luld;->O:LtOc;

    .line 15
    .line 16
    invoke-static {v0, p2, p3}, LJea;->h(Luld;LL4b;Z)LxFc;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p1, p2, p3}, LBFc;-><init>(LyFc;LkFc;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget v0, p0, Lov2;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LL4b;)Ljava/util/List;
    .locals 10

    .line 1
    iget v0, p0, Lov2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Luld;->N:LtOc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, p1, v1}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    sget-object v1, Lvu9;->b:Lvu9;

    .line 19
    .line 20
    sget-object v2, Luld;->O:LtOc;

    .line 21
    .line 22
    sget-object v4, LmH1;->n0:LmH1;

    .line 23
    .line 24
    new-instance v0, LxFc;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v9, 0xc0

    .line 32
    .line 33
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    new-array p1, p1, [LyFc;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    invoke-static {p1}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()LL4b;
    .locals 1

    .line 1
    iget v0, p0, Lov2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LM4b;->b:LL4b;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LM4b;->b:LL4b;

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
