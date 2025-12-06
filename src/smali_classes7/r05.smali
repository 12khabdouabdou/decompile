.class public final Lr05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL6g;


# instance fields
.field public final X:Lake;

.field public final a:LAG4;

.field public final b:LY05;

.field public final c:LkY4;

.field public final t:LGZ4;


# direct methods
.method public constructor <init>(LAG4;LkY4;LGZ4;LY05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr05;->a:LAG4;

    .line 5
    .line 6
    iput-object p4, p0, Lr05;->b:LY05;

    .line 7
    .line 8
    iput-object p2, p0, Lr05;->c:LkY4;

    .line 9
    .line 10
    iput-object p3, p0, Lr05;->t:LGZ4;

    .line 11
    .line 12
    new-instance p1, LTF4;

    .line 13
    .line 14
    const/16 p2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, p2}, LTF4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lr05;->X:Lake;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final I0()Lq79;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr05;->u()LER4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LER4;->I0()Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Z0()Lq79;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr05;->u()LER4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LER4;->Z0()Lq79;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr05;->u()LER4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LER4;->c()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u()LER4;
    .locals 8

    .line 1
    iget-object v0, p0, Lr05;->X:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, LLs3;

    .line 9
    .line 10
    new-instance v1, Lc06;

    .line 11
    .line 12
    iget-object v3, p0, Lr05;->b:LY05;

    .line 13
    .line 14
    iget-object v4, p0, Lr05;->c:LkY4;

    .line 15
    .line 16
    iget-object v5, p0, Lr05;->t:LGZ4;

    .line 17
    .line 18
    iget-object v2, p0, Lr05;->a:LAG4;

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Lc06;-><init>(LAG4;LY05;LkY4;LGZ4;LLs3;I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-string v2, "com.snap.mushroom.dagger.registry.DelegateMushroomSettingsItemRegistry"

    .line 27
    .line 28
    const-class v3, LER4;

    .line 29
    .line 30
    invoke-virtual {v6, v2, v3, v0, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LER4;

    .line 35
    .line 36
    return-object v0
.end method

.method public final y5()Lryg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr05;->u()LER4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LER4;->y5()Lryg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
