.class public final LN15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQ05;

.field public final Y:LQ05;

.field public final Z:LQ05;

.field public final a:LFY4;

.field public final b:LGZ4;

.field public final c:LgNg;

.field public final e0:LQ05;

.field public final t:LaJ4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LgNg;LaJ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN15;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LN15;->b:LGZ4;

    .line 7
    .line 8
    iput-object p3, p0, LN15;->c:LgNg;

    .line 9
    .line 10
    iput-object p4, p0, LN15;->t:LaJ4;

    .line 11
    .line 12
    new-instance p1, LQ05;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x18

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LN15;->X:LQ05;

    .line 21
    .line 22
    new-instance p1, LQ05;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LN15;->Y:LQ05;

    .line 29
    .line 30
    new-instance p1, LQ05;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LN15;->Z:LQ05;

    .line 37
    .line 38
    new-instance p1, LQ05;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LN15;->e0:LQ05;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final u()LXdd;
    .locals 8

    .line 1
    new-instance v0, LXdd;

    .line 2
    .line 3
    iget-object v1, p0, LN15;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LN15;->X:LQ05;

    .line 10
    .line 11
    iget-object v3, p0, LN15;->b:LGZ4;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    invoke-virtual {v4}, LGZ4;->getPageLauncher()LJ7d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v5, v4

    .line 19
    new-instance v4, LnEb;

    .line 20
    .line 21
    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/16 v6, 0x18

    .line 26
    .line 27
    invoke-direct {v4, v6, v5}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, LN15;->Y:LQ05;

    .line 31
    .line 32
    iget-object v6, p0, LN15;->Z:LQ05;

    .line 33
    .line 34
    iget-object v7, p0, LN15;->e0:LQ05;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v7}, LXdd;-><init>(Lnwf;LQ05;LJ7d;LnEb;LQ05;LQ05;LQ05;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
