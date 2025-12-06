.class public final LWp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LFY4;

.field public final c:LYT4;


# direct methods
.method public constructor <init>(LPwg;LFY4;LYT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWp4;->a:LPwg;

    .line 5
    .line 6
    iput-object p2, p0, LWp4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LWp4;->c:LYT4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()LIw;
    .locals 7

    .line 1
    new-instance v0, LIw;

    .line 2
    .line 3
    iget-object v1, p0, LWp4;->a:LPwg;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, LPwg;->a3()LTe5;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-interface {v3}, LTc5;->w0()LPm9;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LWp4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LWp4;->c:LYT4;

    .line 22
    .line 23
    invoke-virtual {v5}, LYT4;->J()LjR7;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v3}, LPwg;->getPageLauncher()LJ7d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v3

    .line 33
    move-object v3, v4

    .line 34
    move-object v4, v6

    .line 35
    invoke-direct/range {v0 .. v5}, LIw;-><init>(LTe5;LPm9;Lnwf;LjR7;LJ7d;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
