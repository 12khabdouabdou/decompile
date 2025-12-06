.class public final Lfmf;
.super Lm7g;
.source "SourceFile"


# instance fields
.field public final n0:LAne;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LTqc;LPm9;LEQc;LAne;)V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v9, 0x0

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
    const/16 v10, 0x3ffc

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 16
    .line 17
    .line 18
    const v3, 0x7f1330d6

    .line 19
    .line 20
    .line 21
    const v4, 0x7f0e0612

    .line 22
    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v5, p2

    .line 26
    move-object v6, p3

    .line 27
    move-object v2, v0

    .line 28
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 p1, p5

    .line 33
    .line 34
    iput-object p1, p0, Lfmf;->n0:LAne;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b130e

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lm7g;->k0:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lxmf;

    .line 14
    .line 15
    iget-object v1, p0, Lfmf;->n0:LAne;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LAne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    iget-object v1, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
