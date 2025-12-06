.class public final LJY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpf5;


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
    iput-object p1, p0, LJY4;->a:LAG4;

    .line 5
    .line 6
    iput-object p4, p0, LJY4;->b:LY05;

    .line 7
    .line 8
    iput-object p2, p0, LJY4;->c:LkY4;

    .line 9
    .line 10
    iput-object p3, p0, LJY4;->t:LGZ4;

    .line 11
    .line 12
    new-instance p1, LTF4;

    .line 13
    .line 14
    const/16 p2, 0x13

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
    iput-object p1, p0, LJY4;->X:Lake;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final x()Lq79;
    .locals 8

    .line 1
    iget-object v0, p0, LJY4;->X:Lake;

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
    iget-object v4, p0, LJY4;->c:LkY4;

    .line 13
    .line 14
    iget-object v3, p0, LJY4;->b:LY05;

    .line 15
    .line 16
    iget-object v2, p0, LJY4;->a:LAG4;

    .line 17
    .line 18
    iget-object v5, p0, LJY4;->t:LGZ4;

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    invoke-direct/range {v1 .. v7}, Lc06;-><init>(LAG4;LY05;LkY4;LGZ4;LLs3;I)V

    .line 22
    .line 23
    .line 24
    const-string v0, "com.snap.mushroom.dagger.registry.DelegateMushroomDeepLinkHandlerDescriptorRegistry"

    .line 25
    .line 26
    const-class v2, LeR4;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v6, v0, v2, v3, v1}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LeR4;

    .line 34
    .line 35
    invoke-virtual {v0}, LeR4;->x()Lq79;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
