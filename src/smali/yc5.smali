.class public final Lyc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lmc5;

.field public final a:Lt55;

.field public final b:LBKj;

.field public final c:Lxc5;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lt55;Lz45;Lxc5;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc5;->a:Lt55;

    .line 5
    .line 6
    iput-object p4, p0, Lyc5;->b:LBKj;

    .line 7
    .line 8
    iput-object p3, p0, Lyc5;->c:Lxc5;

    .line 9
    .line 10
    iput-object p2, p0, Lyc5;->t:Lz45;

    .line 11
    .line 12
    new-instance p1, Lmc5;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p2, p0}, Lmc5;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lyc5;->X:Lmc5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final o()LP4j;
    .locals 8

    .line 1
    new-instance v0, LP4j;

    .line 2
    .line 3
    iget-object v1, p0, Lyc5;->a:Lt55;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt55;->g()LmGc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lyc5;->b:LBKj;

    .line 10
    .line 11
    invoke-interface {v2}, LBKj;->e()LEeh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lyc5;->X:Lmc5;

    .line 16
    .line 17
    iget-object v4, p0, Lyc5;->c:Lxc5;

    .line 18
    .line 19
    iget-object v5, v4, Lxc5;->X:LPa5;

    .line 20
    .line 21
    invoke-static {v5}, LwEk;->j(LPa5;)Lg4j;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v4, v4, Lxc5;->t:LPa5;

    .line 26
    .line 27
    invoke-static {v4}, LwEk;->m(LPa5;)LThi;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v6, p0, Lyc5;->t:Lz45;

    .line 32
    .line 33
    invoke-virtual {v6}, Lz45;->v0()LyPf;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    move-object v7, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v7

    .line 40
    invoke-direct/range {v0 .. v6}, LP4j;-><init>(LmGc;LEeh;Lmc5;Lg4j;LThi;LyPf;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
