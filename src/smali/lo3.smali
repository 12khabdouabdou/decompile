.class public final synthetic Llo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjO1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:LSWi;

.field public final synthetic a:LpC3;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LkT6;

.field public final synthetic t:LB73;


# direct methods
.method public synthetic constructor <init>(LB73;LpC3;LkT6;LSWi;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llo3;->a:LpC3;

    iput-object p6, p0, Llo3;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llo3;->c:LkT6;

    iput-object p1, p0, Llo3;->t:LB73;

    iput-object p5, p0, Llo3;->X:Ljava/util/List;

    iput-object p4, p0, Llo3;->Y:LSWi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Latc;->C0:Latc;

    .line 2
    .line 3
    iget-object v1, p0, Llo3;->a:LpC3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LpC3;->a(LBI3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, LQtc;->j:Z

    .line 10
    .line 11
    new-instance v4, LVuc;

    .line 12
    .line 13
    iget-object v5, p0, Llo3;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, v0, v5}, LVuc;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llo3;->c:LkT6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Llo3;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Llo3;->Y:LSWi;

    .line 35
    .line 36
    new-instance v6, LdQ1;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {v6, v0}, LdQ1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LKr7;

    .line 43
    .line 44
    iget-object v7, p0, Llo3;->t:LB73;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, LKr7;-><init>(LnEd;Ljava/util/ArrayList;LVuc;Ljava/util/concurrent/Executor;LdQ1;LB73;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
