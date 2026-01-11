.class public final LVp4;
.super LmC3;
.source "SourceFile"


# instance fields
.field public final synthetic v0:I

.field public final w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;LmGc;LIv9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LL4b;LHFc;LvC3;LtC3;LyPf;)V
    .locals 14

    const/4 v1, 0x2

    iput v1, p0, LVp4;->v0:I

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x2c00

    move-object/from16 v4, p6

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object/from16 v3, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v13}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    move-object/from16 v1, p5

    .line 3
    iput-object v1, p0, LVp4;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LZ69;LmGc;LyPf;Lcom/snap/composer/utils/a;LvC3;LL4b;LJO5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 14

    .line 1
    move/from16 v0, p10

    iput v0, p0, LVp4;->v0:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e00

    move-object/from16 v4, p7

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v9, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v3, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v13}, LmC3;-><init>(Landroid/content/Context;LZ69;LL4b;LL4b;LmGc;LHFc;Ljava/lang/Object;LvC3;LyPf;LtC3;LIv9;LAC3;I)V

    move-object/from16 p1, p9

    iput-object p1, p0, LVp4;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LVp4;->v0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LmC3;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LVp4;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0}, LmC3;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LVp4;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    invoke-super {p0}, LmC3;->j()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LVp4;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    invoke-super {p0}, LmC3;->j()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LVp4;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
