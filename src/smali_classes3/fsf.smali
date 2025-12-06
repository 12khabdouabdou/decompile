.class public final Lfsf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LLa2;

.field public final synthetic b:LxX1;

.field public final synthetic c:LuU1;

.field public final synthetic d:Lg38;

.field public final synthetic e:LvG4;

.field public final synthetic f:LvG4;

.field public final synthetic g:Lc9g;

.field public final synthetic h:LHui;


# direct methods
.method public constructor <init>(LLa2;LxX1;LuU1;Lg38;LvG4;LkT6;LvG4;Lc9g;LHui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfsf;->a:LLa2;

    .line 5
    .line 6
    iput-object p2, p0, Lfsf;->b:LxX1;

    .line 7
    .line 8
    iput-object p3, p0, Lfsf;->c:LuU1;

    .line 9
    .line 10
    iput-object p4, p0, Lfsf;->d:Lg38;

    .line 11
    .line 12
    iput-object p5, p0, Lfsf;->e:LvG4;

    .line 13
    .line 14
    iput-object p7, p0, Lfsf;->f:LvG4;

    .line 15
    .line 16
    iput-object p8, p0, Lfsf;->g:Lc9g;

    .line 17
    .line 18
    iput-object p9, p0, Lfsf;->h:LHui;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;II)LCX1;
    .locals 13

    .line 1
    new-instance v0, LCX1;

    .line 2
    .line 3
    new-instance v5, LFMi;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-direct {v5, v1}, LFMi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v8, Lmpf;

    .line 11
    .line 12
    iget-object v1, p0, Lfsf;->g:Lc9g;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v8, v1, v2}, Lmpf;-><init>(Lc9g;I)V

    .line 16
    .line 17
    .line 18
    new-instance v9, LtL3;

    .line 19
    .line 20
    iget-object v1, p0, Lfsf;->h:LHui;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v9, v2, v1}, LtL3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfsf;->f:LvG4;

    .line 28
    .line 29
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v10, v1

    .line 34
    check-cast v10, LgRj;

    .line 35
    .line 36
    iget-object v6, p0, Lfsf;->d:Lg38;

    .line 37
    .line 38
    iget-object v7, p0, Lfsf;->e:LvG4;

    .line 39
    .line 40
    iget-object v1, p0, Lfsf;->a:LLa2;

    .line 41
    .line 42
    iget-object v2, p0, Lfsf;->b:LxX1;

    .line 43
    .line 44
    iget-object v3, p0, Lfsf;->c:LuU1;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    move/from16 v11, p3

    .line 48
    .line 49
    move/from16 v12, p4

    .line 50
    .line 51
    invoke-direct/range {v0 .. v12}, LCX1;-><init>(LLa2;LxX1;LuU1;Lr1f;LFMi;Lg38;LvG4;Lmpf;LtL3;LgRj;II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
