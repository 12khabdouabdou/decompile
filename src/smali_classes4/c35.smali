.class public final Lc35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LGZ4;

.field public final Y:LBlj;

.field public final Z:LgY4;

.field public final a:LgNg;

.field public final b:LiG4;

.field public final c:LFY4;

.field public final e0:Ld25;

.field public final f0:Ld25;

.field public final t:LbK4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LiG4;LbK4;LBlj;LgY4;LgNg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lc35;->a:LgNg;

    .line 5
    .line 6
    iput-object p3, p0, Lc35;->b:LiG4;

    .line 7
    .line 8
    iput-object p1, p0, Lc35;->c:LFY4;

    .line 9
    .line 10
    iput-object p4, p0, Lc35;->t:LbK4;

    .line 11
    .line 12
    iput-object p2, p0, Lc35;->X:LGZ4;

    .line 13
    .line 14
    iput-object p5, p0, Lc35;->Y:LBlj;

    .line 15
    .line 16
    iput-object p6, p0, Lc35;->Z:LgY4;

    .line 17
    .line 18
    new-instance p1, Ld25;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/16 p3, 0xd

    .line 22
    .line 23
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc35;->e0:Ld25;

    .line 27
    .line 28
    new-instance p1, Ld25;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lc35;->f0:Ld25;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final u()LV7c;
    .locals 9

    .line 1
    new-instance v0, LV7c;

    .line 2
    .line 3
    iget-object v1, p0, Lc35;->a:LgNg;

    .line 4
    .line 5
    invoke-interface {v1}, LgNg;->F5()LnG8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lc35;->b:LiG4;

    .line 10
    .line 11
    invoke-virtual {v2}, LiG4;->u()Lxj1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lc35;->c:LFY4;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v4}, LFY4;->o()Le03;

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, Lc35;->X:LGZ4;

    .line 26
    .line 27
    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p0, Lc35;->e0:Ld25;

    .line 32
    .line 33
    iget-object v7, p0, Lc35;->Z:LgY4;

    .line 34
    .line 35
    invoke-virtual {v7}, LgY4;->u()Lhwb;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v8, p0, Lc35;->f0:Ld25;

    .line 40
    .line 41
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lc35;->t:LbK4;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v8}, LV7c;-><init>(LnG8;Lxj1;Lnwf;LbK4;LqZ8;Ld25;Lhwb;Ld25;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
