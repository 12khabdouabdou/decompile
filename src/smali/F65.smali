.class public final LF65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoj;


# instance fields
.field public final X:LI45;

.field public final Y:LI45;

.field public final a:LBlj;

.field public final b:LrBa;

.field public final c:LFY4;

.field public final t:LU45;


# direct methods
.method public constructor <init>(LFY4;LrBa;LU45;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LF65;->a:LBlj;

    .line 5
    .line 6
    iput-object p2, p0, LF65;->b:LrBa;

    .line 7
    .line 8
    iput-object p1, p0, LF65;->c:LFY4;

    .line 9
    .line 10
    iput-object p3, p0, LF65;->t:LU45;

    .line 11
    .line 12
    new-instance p1, LI45;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF65;->X:LI45;

    .line 21
    .line 22
    new-instance p1, LI45;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LF65;->Y:LI45;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final v()Lcom/snap/composer/people/userinfo/UserInfoProviding;
    .locals 6

    .line 1
    new-instance v0, Lcnj;

    .line 2
    .line 3
    iget-object v1, p0, LF65;->X:LI45;

    .line 4
    .line 5
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LXSg;

    .line 10
    .line 11
    iget-object v2, p0, LF65;->b:LrBa;

    .line 12
    .line 13
    invoke-interface {v2}, LrBa;->k7()LYi4;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LF65;->c:LFY4;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    invoke-virtual {v4}, LFY4;->x()LW64;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lprk;->u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-direct/range {v0 .. v5}, Lcnj;-><init>(LXSg;LYi4;LW64;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final y()Lcom/snap/composer/people/UserProviding;
    .locals 5

    .line 1
    new-instance v0, Ldoj;

    .line 2
    .line 3
    iget-object v1, p0, LF65;->Y:LI45;

    .line 4
    .line 5
    iget-object v2, p0, LF65;->X:LI45;

    .line 6
    .line 7
    iget-object v3, p0, LF65;->c:LFY4;

    .line 8
    .line 9
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v4}, Ldoj;-><init>(LI45;LI45;LPBg;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
