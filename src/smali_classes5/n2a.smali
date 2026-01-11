.class public final Ln2a;
.super LS1a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNNg;Lcf9;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ln2a;->f:I

    .line 6
    invoke-direct {p0}, LS1a;-><init>()V

    .line 7
    new-instance v0, LxWi;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Ln2a;->g:Ljava/lang/Object;

    .line 10
    new-instance v0, LMU9;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1, p2}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Ln2a;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcf9;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln2a;->f:I

    .line 1
    invoke-direct {p0}, LS1a;-><init>()V

    new-instance v0, LQK5;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LQK5;-><init>(Lcf9;I)V

    .line 2
    iput-object v0, p0, Ln2a;->g:Ljava/lang/Object;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Ln2a;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d()LGBc;
    .locals 1

    .line 1
    iget v0, p0, Ln2a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS1a;->d()LGBc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln2a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LxWi;

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
    iget v0, p0, Ln2a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS1a;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln2a;->h:Ljava/lang/Object;

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

.method public final j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget v0, p0, Ln2a;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln2a;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LMU9;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln2a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQK5;

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
