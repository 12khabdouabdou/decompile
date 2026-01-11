.class public final LaQ4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LvP4;


# direct methods
.method public constructor <init>(LvP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaQ4;->a:LvP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LDBe;)LJvc;
    .locals 13

    .line 1
    new-instance v0, LJvc;

    .line 2
    .line 3
    iget-object v1, p0, LaQ4;->a:LvP4;

    .line 4
    .line 5
    iget-object v1, v1, LvP4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LbQ4;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    iget-object v1, v2, LbQ4;->q0:LvP4;

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    iget-object v2, v3, LbQ4;->p0:LvP4;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    iget-object v3, v4, LbQ4;->w0:LCBe;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    iget-object v4, v5, LbQ4;->x0:LvP4;

    .line 20
    .line 21
    iget-object v6, v5, LbQ4;->o0:LvP4;

    .line 22
    .line 23
    iget-object v7, v5, LbQ4;->y0:LvP4;

    .line 24
    .line 25
    iget-object v8, v5, LbQ4;->z0:LvP4;

    .line 26
    .line 27
    iget-object v9, v5, LbQ4;->A0:LvP4;

    .line 28
    .line 29
    iget-object v10, v5, LbQ4;->J0:LvP4;

    .line 30
    .line 31
    iget-object v11, v5, LbQ4;->K0:LvP4;

    .line 32
    .line 33
    iget-object v12, v5, LbQ4;->c:Lk45;

    .line 34
    .line 35
    iget-object v12, v12, Lk45;->d:La5f;

    .line 36
    .line 37
    iget-object v5, v5, LbQ4;->a:Lz45;

    .line 38
    .line 39
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 40
    .line 41
    .line 42
    move-object v5, p1

    .line 43
    invoke-direct/range {v0 .. v12}, LJvc;-><init>(LvP4;LvP4;LDBe;LvP4;LDBe;LvP4;LvP4;LvP4;LvP4;LvP4;LvP4;La5f;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
