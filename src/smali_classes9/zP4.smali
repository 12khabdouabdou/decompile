.class public final LzP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LvP4;

.field public final a:Lz45;

.field public final b:Lq45;

.field public final c:LvP4;

.field public final t:LvP4;


# direct methods
.method public constructor <init>(Lq45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LzP4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LzP4;->b:Lq45;

    .line 7
    .line 8
    new-instance p1, LvP4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, LvP4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LzP4;->c:LvP4;

    .line 16
    .line 17
    new-instance p1, LvP4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LvP4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LzP4;->t:LvP4;

    .line 24
    .line 25
    new-instance p1, LvP4;

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-direct {p1, p0, p2, v0}, LvP4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LzP4;->X:LvP4;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final o()Loa1;
    .locals 6

    .line 1
    new-instance v0, Loa1;

    .line 2
    .line 3
    iget-object v1, p0, LzP4;->a:Lz45;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lz45;->v0()LyPf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, LzP4;->c:LvP4;

    .line 11
    .line 12
    invoke-virtual {v3}, LvP4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LOF3;

    .line 17
    .line 18
    move-object v4, v2

    .line 19
    move-object v2, v3

    .line 20
    iget-object v3, p0, LzP4;->t:LvP4;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, p0, LzP4;->X:LvP4;

    .line 24
    .line 25
    invoke-virtual {v5}, Lz45;->n0()LR0e;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct/range {v0 .. v5}, Loa1;-><init>(LyPf;LOF3;LvP4;LvP4;LR0e;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
