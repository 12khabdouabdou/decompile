.class public final LhG8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:Ltlj;

.field public final c:LXSg;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:Lhef;

.field public final g:LRef;

.field public final h:Lnwf;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LP3j;


# direct methods
.method public constructor <init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhG8;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LhG8;->b:Ltlj;

    .line 7
    .line 8
    iput-object p3, p0, LhG8;->c:LXSg;

    .line 9
    .line 10
    iput-object p4, p0, LhG8;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LhG8;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LhG8;->f:Lhef;

    .line 15
    .line 16
    iput-object p7, p0, LhG8;->g:LRef;

    .line 17
    .line 18
    iput-object p8, p0, LhG8;->h:Lnwf;

    .line 19
    .line 20
    iput-object p9, p0, LhG8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    iput-object p10, p0, LhG8;->j:LP3j;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lsw3;Lan0;)LjG8;
    .locals 8

    .line 1
    new-instance v0, Lql5;

    .line 2
    .line 3
    iget-object v1, p0, LhG8;->f:Lhef;

    .line 4
    .line 5
    iget-object v2, p0, LhG8;->g:LRef;

    .line 6
    .line 7
    iget-object v3, p0, LhG8;->h:Lnwf;

    .line 8
    .line 9
    iget-object v6, p0, LhG8;->j:LP3j;

    .line 10
    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lql5;-><init>(Lhef;LRef;Lnwf;Lsw3;Lan0;LP3j;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v4

    .line 17
    new-instance p1, Lxj3;

    .line 18
    .line 19
    iget-object v3, p0, LhG8;->b:Ltlj;

    .line 20
    .line 21
    iget-object v4, p0, LhG8;->c:LXSg;

    .line 22
    .line 23
    iget-object v2, p0, LhG8;->a:Lbke;

    .line 24
    .line 25
    iget-object v6, p0, LhG8;->d:Lbke;

    .line 26
    .line 27
    iget-object v7, p0, LhG8;->e:Lbke;

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v7}, Lxj3;-><init>(Lsw3;Lbke;Ltlj;LXSg;Lql5;Lbke;Lbke;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LjG8;

    .line 35
    .line 36
    iget-object p2, p0, LhG8;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, LjG8;-><init>(Lxj3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
