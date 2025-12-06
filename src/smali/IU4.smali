.class public final LIU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs9;


# instance fields
.field public final X:Lake;

.field public final a:LFY4;

.field public final b:LDS4;

.field public final c:LDS4;

.field public final t:LDS4;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIU4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LDS4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIU4;->b:LDS4;

    .line 15
    .line 16
    new-instance p1, LDS4;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LIU4;->c:LDS4;

    .line 23
    .line 24
    new-instance p1, LDS4;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LIU4;->t:LDS4;

    .line 31
    .line 32
    new-instance p1, LDS4;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LIU4;->X:Lake;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c0()LP59;
    .locals 4

    .line 1
    new-instance v0, LP59;

    .line 2
    .line 3
    iget-object v1, p0, LIU4;->X:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LVdf;

    .line 10
    .line 11
    iget-object v2, p0, LIU4;->a:LFY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LFY4;->c0()LQK5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v0, v1, v3, v2}, LP59;-><init>(LVdf;LQK5;LpC3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
