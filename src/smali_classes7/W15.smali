.class public final LW15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQ05;

.field public final Y:LQ05;

.field public final a:LFY4;

.field public final b:LBlj;

.field public final c:LQ05;

.field public final t:LQ05;


# direct methods
.method public constructor <init>(LFY4;LBlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW15;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LW15;->b:LBlj;

    .line 7
    .line 8
    new-instance p1, LQ05;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LW15;->c:LQ05;

    .line 17
    .line 18
    new-instance p1, LQ05;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LW15;->t:LQ05;

    .line 25
    .line 26
    new-instance p1, LQ05;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LW15;->X:LQ05;

    .line 33
    .line 34
    new-instance p1, LQ05;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LW15;->Y:LQ05;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final u()LQfd;
    .locals 9

    .line 1
    new-instance v0, LQfd;

    .line 2
    .line 3
    iget-object v1, p0, LW15;->c:LQ05;

    .line 4
    .line 5
    iget-object v2, p0, LW15;->t:LQ05;

    .line 6
    .line 7
    iget-object v3, p0, LW15;->a:LFY4;

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    invoke-virtual {v4}, LFY4;->G0()Ltlj;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v5, p0, LW15;->b:LBlj;

    .line 15
    .line 16
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v6, p0, LW15;->X:LQ05;

    .line 25
    .line 26
    iget-object v7, p0, LW15;->Y:LQ05;

    .line 27
    .line 28
    move-object v8, v5

    .line 29
    move-object v5, v4

    .line 30
    move-object v4, v8

    .line 31
    invoke-direct/range {v0 .. v7}, LQfd;-><init>(LQ05;LQ05;Ltlj;LXSg;Lnwf;LQ05;LQ05;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
