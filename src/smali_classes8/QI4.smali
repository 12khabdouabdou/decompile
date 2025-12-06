.class public final LQI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LFY4;

.field public final b:LaJ4;

.field public final c:Lp65;

.field public final t:LxC4;


# direct methods
.method public constructor <init>(LFY4;LaJ4;Lp65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQI4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LQI4;->b:LaJ4;

    .line 7
    .line 8
    iput-object p3, p0, LQI4;->c:Lp65;

    .line 9
    .line 10
    new-instance p1, LxC4;

    .line 11
    .line 12
    const/16 p2, 0x1d

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LxC4;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LQI4;->t:LxC4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final u()LsFi;
    .locals 4

    .line 1
    new-instance v0, LsFi;

    .line 2
    .line 3
    iget-object v1, p0, LQI4;->t:LxC4;

    .line 4
    .line 5
    iget-object v2, p0, LQI4;->a:LFY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LQI4;->b:LaJ4;

    .line 11
    .line 12
    invoke-virtual {v2}, LaJ4;->u()LIe0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, LQI4;->c:Lp65;

    .line 17
    .line 18
    iget-object v3, v3, Lp65;->g0:Lake;

    .line 19
    .line 20
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/reactivex/rxjava3/subjects/Subject;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LsFi;-><init>(LxC4;LIe0;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
