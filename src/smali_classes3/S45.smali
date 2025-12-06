.class public final LS45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LB35;

.field public final Y:LB35;

.field public final Z:LB35;

.field public final a:LFY4;

.field public final b:LgNg;

.field public final c:LGZ4;

.field public final t:LbX4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LgNg;LbX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS45;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LS45;->b:LgNg;

    .line 7
    .line 8
    iput-object p2, p0, LS45;->c:LGZ4;

    .line 9
    .line 10
    iput-object p4, p0, LS45;->t:LbX4;

    .line 11
    .line 12
    new-instance p1, LB35;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x19

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LS45;->X:LB35;

    .line 21
    .line 22
    new-instance p1, LB35;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LS45;->Y:LB35;

    .line 29
    .line 30
    new-instance p1, LB35;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LS45;->Z:LB35;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final u()LFNg;
    .locals 7

    .line 1
    new-instance v0, LFNg;

    .line 2
    .line 3
    iget-object v1, p0, LS45;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LS45;->X:LB35;

    .line 9
    .line 10
    iget-object v2, p0, LS45;->c:LGZ4;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    invoke-virtual {v3}, LGZ4;->getPageLauncher()LJ7d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, p0, LS45;->Y:LB35;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    new-instance v4, LnEb;

    .line 22
    .line 23
    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/16 v6, 0x18

    .line 28
    .line 29
    invoke-direct {v4, v6, v5}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, LS45;->Z:LB35;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v5}, LFNg;-><init>(LB35;LJ7d;LB35;LnEb;LB35;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
