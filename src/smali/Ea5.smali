.class public final LEa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq85;

.field public final a:Lz45;

.field public final b:LBKj;

.field public final c:LNy;

.field public final t:Lq85;


# direct methods
.method public constructor <init>(Lz45;LBKj;LNy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEa5;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LEa5;->b:LBKj;

    .line 7
    .line 8
    iput-object p3, p0, LEa5;->c:LNy;

    .line 9
    .line 10
    new-instance p1, Lq85;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x19

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LEa5;->t:Lq85;

    .line 19
    .line 20
    new-instance p1, Lq85;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, Lq85;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LEa5;->X:Lq85;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final o()LoOj;
    .locals 6

    .line 1
    new-instance v0, LoOj;

    .line 2
    .line 3
    iget-object v1, p0, LEa5;->a:Lz45;

    .line 4
    .line 5
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LEa5;->b:LBKj;

    .line 9
    .line 10
    invoke-interface {v2}, LBKj;->b()LQeh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v3, v1

    .line 15
    move-object v1, v2

    .line 16
    invoke-virtual {p0}, LEa5;->y()LUch;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v3

    .line 21
    invoke-virtual {v4}, Lz45;->n0()LR0e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v4}, Lz45;->w()LOF3;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, LEa5;->c:LNy;

    .line 30
    .line 31
    invoke-interface {v5}, LNy;->V()LSy;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct/range {v0 .. v5}, LoOj;-><init>(LQeh;LUch;LR0e;LOF3;LSy;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final y()LUch;
    .locals 2

    .line 1
    iget-object v0, p0, LEa5;->a:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LEa5;->X:Lq85;

    .line 8
    .line 9
    invoke-static {v0, v1}, LdJc;->c(LyPf;Lq85;)LUch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
