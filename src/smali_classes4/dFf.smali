.class public final LdFf;
.super LQrg;
.source "SourceFile"


# instance fields
.field public final n0:Ld9f;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;Ls5d;Ld9f;)V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v10, 0x0

    .line 5
    const-string v2, "SETTINGS_SAVED_LOGIN_INFO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v11, 0x7ffc

    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    const v3, 0x7f133377

    .line 21
    .line 22
    .line 23
    const v4, 0x7f0e0633

    .line 24
    .line 25
    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object v2, v0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p1, p5

    .line 35
    .line 36
    iput-object p1, p0, LdFf;->n0:Ld9f;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1444

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LQrg;->k0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LvFf;

    .line 14
    .line 15
    iget-object v1, p0, LdFf;->n0:Ld9f;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ld9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    iget-object v1, p0, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
