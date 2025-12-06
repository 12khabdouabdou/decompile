.class public final LDga;
.super LjQ9;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:LZya;

.field public final j:LmTj;

.field public final k:Lukd;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIja;Lio/reactivex/rxjava3/core/Observable;LZya;LmTj;Lukd;LIN;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDga;->g:I

    .line 1
    invoke-direct {p0}, LjQ9;-><init>()V

    .line 2
    new-instance v0, LKja;

    invoke-direct {v0, p1}, LKja;-><init>(LIja;)V

    iput-object v0, p0, LDga;->l:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LDga;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, LDga;->m:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LDga;->i:LZya;

    .line 8
    iput-object p4, p0, LDga;->j:LmTj;

    .line 9
    iput-object p5, p0, LDga;->k:Lukd;

    .line 10
    iput-object p6, p0, LDga;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMU4;LA87;Lio/reactivex/rxjava3/core/Observable;Lsha;Lukd;LmTj;LZya;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LDga;->g:I

    .line 11
    invoke-direct {p0}, LjQ9;-><init>()V

    .line 12
    new-instance v1, LMea;

    .line 13
    const-class v4, Lbke;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x5

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 14
    iput-object v1, p0, LDga;->l:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, LDga;->m:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, LDga;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    iput-object p4, p0, LDga;->n:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, LDga;->k:Lukd;

    .line 19
    iput-object p6, p0, LDga;->j:LmTj;

    move-object/from16 p1, p7

    .line 20
    iput-object p1, p0, LDga;->i:LZya;

    return-void
.end method


# virtual methods
.method public a()LA87;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LjQ9;->a()LA87;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDga;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA87;

    .line 14
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

.method public final c()LZya;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDga;->i:LZya;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDga;->i:LZya;

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

.method public d()Lqmc;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LjQ9;->d()Lqmc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDga;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LKja;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LjQ9;->e()Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDga;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lsha;

    .line 14
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

.method public f()LIN;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LjQ9;->f()LIN;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDga;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LIN;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lukd;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDga;->k:Lukd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDga;->k:Lukd;

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

.method public h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LjQ9;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDga;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDga;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDga;->h:Lio/reactivex/rxjava3/core/Observable;

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

.method public k()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LjQ9;->k()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LDga;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LMea;

    .line 14
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

.method public final l()LmTj;
    .locals 1

    .line 1
    iget v0, p0, LDga;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDga;->j:LmTj;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LDga;->j:LmTj;

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
