.class public final LCQ9;
.super LjQ9;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJsg;Lq79;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LCQ9;->g:I

    .line 1
    invoke-direct {p0}, LjQ9;-><init>()V

    .line 2
    new-instance v0, Lpmc;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lpmc;-><init>(I)V

    .line 4
    iput-object v0, p0, LCQ9;->h:Ljava/lang/Object;

    .line 5
    new-instance v0, LM6a;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1, p2}, LM6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    iput-object v0, p0, LCQ9;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq79;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LCQ9;->g:I

    .line 7
    invoke-direct {p0}, LjQ9;-><init>()V

    new-instance v0, LlG5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LlG5;-><init>(Lq79;I)V

    .line 8
    iput-object v0, p0, LCQ9;->h:Ljava/lang/Object;

    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, LCQ9;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()Lqmc;
    .locals 1

    .line 1
    iget v0, p0, LCQ9;->g:I

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
    iget-object v0, p0, LCQ9;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpmc;

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

.method public h()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LCQ9;->g:I

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
    iget-object v0, p0, LCQ9;->i:Ljava/lang/Object;

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
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget v0, p0, LCQ9;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCQ9;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM6a;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LCQ9;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LlG5;

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
