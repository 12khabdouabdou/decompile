.class public final LkN8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LuKj;

.field public final c:LQeh;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LMwf;

.field public final g:Luxf;

.field public final h:LyPf;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LNsj;


# direct methods
.method public constructor <init>(LDBe;LuKj;LQeh;LDBe;LDBe;LMwf;Luxf;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNsj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkN8;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LkN8;->b:LuKj;

    .line 7
    .line 8
    iput-object p3, p0, LkN8;->c:LQeh;

    .line 9
    .line 10
    iput-object p4, p0, LkN8;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LkN8;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LkN8;->f:LMwf;

    .line 15
    .line 16
    iput-object p7, p0, LkN8;->g:Luxf;

    .line 17
    .line 18
    iput-object p8, p0, LkN8;->h:LyPf;

    .line 19
    .line 20
    iput-object p9, p0, LkN8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LkN8;->j:LNsj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LDz3;Lrp0;)LlN8;
    .locals 8

    .line 1
    new-instance v0, LJtk;

    .line 2
    .line 3
    iget-object v1, p0, LkN8;->f:LMwf;

    .line 4
    .line 5
    iget-object v2, p0, LkN8;->g:Luxf;

    .line 6
    .line 7
    iget-object v3, p0, LkN8;->h:LyPf;

    .line 8
    .line 9
    iget-object v6, p0, LkN8;->j:LNsj;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, LJtk;-><init>(LMwf;Luxf;LyPf;LDz3;Lrp0;LNsj;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v4

    .line 17
    new-instance p1, LOx3;

    .line 18
    .line 19
    iget-object v3, p0, LkN8;->b:LuKj;

    .line 20
    .line 21
    iget-object v4, p0, LkN8;->c:LQeh;

    .line 22
    .line 23
    iget-object v2, p0, LkN8;->a:LDBe;

    .line 24
    .line 25
    iget-object v6, p0, LkN8;->d:LDBe;

    .line 26
    .line 27
    iget-object v7, p0, LkN8;->e:LDBe;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v7}, LOx3;-><init>(LDz3;LDBe;LuKj;LQeh;LJtk;LDBe;LDBe;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LlN8;

    .line 35
    .line 36
    iget-object p2, p0, LkN8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, LlN8;-><init>(LOx3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
