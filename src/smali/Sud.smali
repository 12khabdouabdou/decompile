.class public final LSud;
.super LVOi;
.source "SourceFile"

# interfaces
.implements LUOi;


# instance fields
.field public final b:LJd;

.field public final c:LUS0;

.field public final d:LUS0;

.field public final e:LUS0;

.field public final f:LUS0;

.field public final g:LoUg;


# direct methods
.method public constructor <init>(LfQg;Lp36;LHHd;Lgje;LXJc;LbEe;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LVOi;-><init>(LfQg;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJd;

    .line 5
    .line 6
    invoke-direct {v0, p1}, LVOi;-><init>(LfQg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSud;->b:LJd;

    .line 10
    .line 11
    new-instance v0, LUS0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, p2, v1}, LUS0;-><init>(LfQg;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LSud;->c:LUS0;

    .line 18
    .line 19
    new-instance p2, LUS0;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-direct {p2, p1, p3, v0}, LUS0;-><init>(LfQg;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LSud;->d:LUS0;

    .line 27
    .line 28
    new-instance p2, LUS0;

    .line 29
    .line 30
    const/16 p3, 0xd

    .line 31
    .line 32
    invoke-direct {p2, p1, p4, p3}, LUS0;-><init>(LfQg;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LSud;->e:LUS0;

    .line 36
    .line 37
    new-instance p2, LUS0;

    .line 38
    .line 39
    const/16 p3, 0x10

    .line 40
    .line 41
    invoke-direct {p2, p1, p5, p3}, LUS0;-><init>(LfQg;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LSud;->f:LUS0;

    .line 45
    .line 46
    new-instance p2, LoUg;

    .line 47
    .line 48
    invoke-direct {p2, p1, p6}, LoUg;-><init>(LfQg;LbEe;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LSud;->g:LoUg;

    .line 52
    .line 53
    return-void
.end method
