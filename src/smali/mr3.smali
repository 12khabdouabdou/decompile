.class public final synthetic Lmr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPR1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lkmj;

.field public final synthetic a:LOF3;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:LjX6;

.field public final synthetic t:LR93;


# direct methods
.method public synthetic constructor <init>(LOF3;Ljava/util/concurrent/Executor;LjX6;LR93;Ljava/util/List;Lkmj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr3;->a:LOF3;

    iput-object p2, p0, Lmr3;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmr3;->c:LjX6;

    iput-object p4, p0, Lmr3;->t:LR93;

    iput-object p5, p0, Lmr3;->X:Ljava/util/List;

    iput-object p6, p0, Lmr3;->Y:Lkmj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, LcIc;->C0:LcIc;

    .line 2
    .line 3
    iget-object v1, p0, Lmr3;->a:LOF3;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LOF3;->a(LcM3;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, LOIc;->Y:Z

    .line 10
    .line 11
    new-instance v4, LUJc;

    .line 12
    .line 13
    iget-object v5, p0, Lmr3;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, v0, v5}, LUJc;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lmr3;->c:LjX6;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lmr3;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lmr3;->Y:Lkmj;

    .line 35
    .line 36
    new-instance v6, LKT1;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {v6, v0}, LKT1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LIw7;

    .line 43
    .line 44
    iget-object v7, p0, Lmr3;->t:LR93;

    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, LIw7;-><init>(LTVd;Ljava/util/ArrayList;LUJc;Ljava/util/concurrent/Executor;LKT1;LR93;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
