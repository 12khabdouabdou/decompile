.class public final LFta;
.super LS1a;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:LnLa;

.field public final h:LTik;

.field public final i:LzAd;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfwa;LnLa;LTik;LzAd;LHP;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFta;->f:I

    .line 1
    invoke-direct {p0}, LS1a;-><init>()V

    .line 2
    new-instance v0, Lhwa;

    invoke-direct {v0, p1}, Lhwa;-><init>(Lfwa;)V

    iput-object v0, p0, LFta;->j:Ljava/lang/Object;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, LFta;->k:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LFta;->g:LnLa;

    .line 7
    iput-object p3, p0, LFta;->h:LTik;

    .line 8
    iput-object p4, p0, LFta;->i:LzAd;

    .line 9
    iput-object p5, p0, LFta;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq05;Lmd7;Leua;LzAd;LTik;LnLa;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, LFta;->f:I

    .line 10
    invoke-direct {p0}, LS1a;-><init>()V

    .line 11
    new-instance v1, Lhsa;

    .line 12
    const-class v4, LDBe;

    const-string v5, "get"

    const/4 v2, 0x0

    const-string v6, "get()Ljava/lang/Object;"

    const/4 v7, 0x0

    const/4 v8, 0x3

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lhsa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 13
    iput-object v1, p0, LFta;->j:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LFta;->k:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LFta;->l:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LFta;->i:LzAd;

    .line 17
    iput-object p5, p0, LFta;->h:LTik;

    .line 18
    iput-object p6, p0, LFta;->g:LnLa;

    return-void
.end method


# virtual methods
.method public a()Lmd7;
    .locals 1

    .line 1
    iget v0, p0, LFta;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS1a;->a()Lmd7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFta;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lmd7;

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

.method public final c()LnLa;
    .locals 1

    .line 1
    iget v0, p0, LFta;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFta;->g:LnLa;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFta;->g:LnLa;

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

.method public d()LGBc;
    .locals 1

    .line 1
    iget v0, p0, LFta;->f:I

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
    iget-object v0, p0, LFta;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhwa;

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
    iget v0, p0, LFta;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS1a;->e()Lio/reactivex/rxjava3/functions/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFta;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Leua;

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

.method public f()LHP;
    .locals 1

    .line 1
    iget v0, p0, LFta;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS1a;->f()LHP;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFta;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LHP;

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

.method public final g()LzAd;
    .locals 1

    .line 1
    iget v0, p0, LFta;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFta;->i:LzAd;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFta;->i:LzAd;

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
    iget v0, p0, LFta;->f:I

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
    iget-object v0, p0, LFta;->k:Ljava/lang/Object;

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

.method public j()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget v0, p0, LFta;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LS1a;->j()Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LFta;->j:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lhsa;

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

.method public final k()LTik;
    .locals 1

    .line 1
    iget v0, p0, LFta;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFta;->h:LTik;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LFta;->h:LTik;

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
