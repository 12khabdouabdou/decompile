.class public final LLAd;
.super LZy3;
.source "SourceFile"


# instance fields
.field public final synthetic v0:I

.field public final synthetic w0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LcSa;LrK5;Lcom/snap/opera/shared/view/TextureVideoViewPlayer;Landroid/content/Context;LqZ8;LTqc;Llq1;Lnwf;)V
    .locals 14

    const/4 v0, 0x1

    iput v0, p0, LLAd;->v0:I

    move-object/from16 v0, p3

    iput-object v0, p0, LLAd;->w0:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3e00

    move-object v4, p1

    move-object v0, p0

    move-object v3, p1

    move-object/from16 v6, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v5, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 2
    invoke-direct/range {v0 .. v13}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    return-void
.end method

.method public constructor <init>(LnJ2;Lcom/snap/mushroom/app/MushroomApplication;LqZ8;LcSa;LcSa;LTqc;LrK5;LKAd;Lnwf;Lgz3;)V
    .locals 14

    const/4 v1, 0x0

    iput v1, p0, LLAd;->v0:I

    iput-object p1, p0, LLAd;->w0:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x3c00

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 1
    invoke-direct/range {v0 .. v13}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    return-void
.end method


# virtual methods
.method public h(LQqc;)V
    .locals 1

    .line 1
    iget v0, p0, LLAd;->v0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZy3;->h(LQqc;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LLAd;->w0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->pause()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 2

    .line 1
    iget v0, p0, LLAd;->v0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LZy3;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, LZy3;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LLAd;->w0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnJ2;

    .line 16
    .line 17
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    iget-object v0, v0, LnJ2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public w(LQqc;)V
    .locals 1

    .line 1
    iget v0, p0, LLAd;->v0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZy3;->w(LQqc;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LLAd;->w0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;->start()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
