.class public final Lju9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAGb;


# instance fields
.field public final synthetic b:I

.field public final c:LREi;

.field public final d:LAGb;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAGb;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lju9;->b:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lju9;->d:LAGb;

    .line 9
    new-instance p1, LJd9;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v0, p0, Lju9;->c:LREi;

    .line 12
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    iput-object p2, p0, Lju9;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOPe;Lujj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lju9;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lju9;->d:LAGb;

    .line 3
    iput-object p2, p0, Lju9;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Lo4j;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Lo4j;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lju9;->c:LREi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lju9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 7
    .line 8
    check-cast v0, LOPe;

    .line 9
    .line 10
    invoke-virtual {v0}, LOPe;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 15
    .line 16
    invoke-interface {v0}, LAGb;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lju9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 7
    .line 8
    check-cast v0, LOPe;

    .line 9
    .line 10
    invoke-virtual {v0}, LOPe;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 16
    .line 17
    invoke-interface {v0}, Lug0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

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

.method public final c()Ls87;
    .locals 1

    .line 1
    iget v0, p0, Lju9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 7
    .line 8
    check-cast v0, LOPe;

    .line 9
    .line 10
    iget-object v0, v0, LOPe;->b:LLO7;

    .line 11
    .line 12
    iget-object v0, v0, LLO7;->m0:Ls87;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 16
    .line 17
    invoke-interface {v0}, LAGb;->c()Ls87;

    .line 18
    .line 19
    .line 20
    move-result-object v0

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

.method public final d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lju9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 10
    .line 11
    invoke-interface {v0}, Lug0;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lv1;
    .locals 10

    .line 1
    iget v0, p0, Lju9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 7
    .line 8
    check-cast v0, LOPe;

    .line 9
    .line 10
    invoke-virtual {v0}, LOPe;->e()Lv1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, LOPe;->b:LLO7;

    .line 15
    .line 16
    new-instance v2, LIN7;

    .line 17
    .line 18
    iget-object v3, p0, Lju9;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lujj;

    .line 21
    .line 22
    iget v5, v3, Lzjj;->b:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v9, 0x7b

    .line 30
    .line 31
    invoke-direct/range {v2 .. v9}, LIN7;-><init>(IIIIILjava/util/ArrayList;I)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Ls87;->a:Ls87;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    iget-object v0, v0, LLO7;->m0:Ls87;

    .line 38
    .line 39
    if-ne v0, v3, :cond_0

    .line 40
    .line 41
    new-instance v0, Lv1;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    invoke-direct {v0, v2, v4, v3}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lv1;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-direct {v0, v4, v2, v3}, Lv1;-><init>(LIN7;LIN7;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v1, v0}, Lv1;->a(Lv1;)Lv1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 60
    .line 61
    invoke-interface {v0}, Lug0;->e()Lv1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, Lju9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju9;->c:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lju9;->c:LREi;

    .line 16
    .line 17
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lju9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 7
    .line 8
    check-cast v0, LOPe;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "TrimTransformer("

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LOPe;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 27
    .line 28
    invoke-interface {v0}, Lug0;->getTag()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "InputChangedSignalDecorator("

    .line 33
    .line 34
    const-string v2, ")"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, Lju9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 7
    .line 8
    check-cast v0, LOPe;

    .line 9
    .line 10
    invoke-virtual {v0}, LOPe;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lju9;->d:LAGb;

    .line 16
    .line 17
    invoke-interface {v0}, Lug0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

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
