.class public final LuF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm0;


# instance fields
.field public final a:LFY4;

.field public final b:LIt;

.field public final c:LqY4;


# direct methods
.method public constructor <init>(LFY4;LIt;LqY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuF4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LuF4;->b:LIt;

    .line 7
    .line 8
    iput-object p3, p0, LuF4;->c:LqY4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final Q5()Lnl0;
    .locals 2

    .line 1
    new-instance v0, LvJ3;

    .line 2
    .line 3
    invoke-virtual {p0}, LuF4;->u()Lxj3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LvJ3;-><init>(Lxj3;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final Y3()Ldm0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuF4;->u()Lxj3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u()Lxj3;
    .locals 8

    .line 1
    new-instance v0, Lxj3;

    .line 2
    .line 3
    iget-object v1, p0, LuF4;->a:LFY4;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v3, v2

    .line 11
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p0, LuF4;->b:LIt;

    .line 16
    .line 17
    invoke-interface {v4}, LIt;->N4()Lxa9;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LuF4;->c:LqY4;

    .line 22
    .line 23
    iget-object v5, v5, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    move-object v6, v3

    .line 26
    move-object v3, v4

    .line 27
    move-object v4, v5

    .line 28
    new-instance v5, LkQi;

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    invoke-direct {v5, v7}, LkQi;-><init>(I)V

    .line 33
    .line 34
    .line 35
    move-object v7, v6

    .line 36
    invoke-virtual {v7}, LFY4;->i()LOa1;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct/range {v0 .. v7}, Lxj3;-><init>(LaA8;Lnwf;Lxa9;Lcom/snap/mushroom/app/MushroomApplication;LkQi;LOa1;LpC3;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
