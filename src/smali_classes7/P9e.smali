.class public final LP9e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:Lake;


# direct methods
.method public constructor <init>(Lake;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP9e;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, LP9e;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LO9e;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    iget-object v0, p0, LP9e;->a:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJ7d;

    .line 8
    .line 9
    new-instance v1, Lha;

    .line 10
    .line 11
    sget-object v2, LQ9e;->a:LcSa;

    .line 12
    .line 13
    iget-object v3, p0, LP9e;->b:Lake;

    .line 14
    .line 15
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ls9e;

    .line 20
    .line 21
    new-instance v4, Lr9e;

    .line 22
    .line 23
    iget-object v12, v3, Ls9e;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    iget-object v10, v3, Ls9e;->b:Lake;

    .line 26
    .line 27
    iget-object v11, v3, Ls9e;->c:Lake;

    .line 28
    .line 29
    iget-object v5, p1, LO9e;->e:LWGd;

    .line 30
    .line 31
    iget-object v9, v3, Ls9e;->a:Lake;

    .line 32
    .line 33
    iget-object v13, v3, Ls9e;->e:Lake;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    invoke-direct/range {v4 .. v13}, Lr9e;-><init>(LWGd;Lb5j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;Lake;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v1, v4, v2, p1}, Lha;-><init>(LQ9;LcSa;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LJ7d;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
