.class public final LRNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:LWm0;

.field public final synthetic a:LTNf;

.field public final synthetic b:LfVf;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic e0:Z

.field public final synthetic f0:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LTNf;LfVf;Ljava/util/List;ZZZLWm0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRNf;->a:LTNf;

    .line 5
    .line 6
    iput-object p2, p0, LRNf;->b:LfVf;

    .line 7
    .line 8
    iput-object p3, p0, LRNf;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, LRNf;->t:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LRNf;->X:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LRNf;->Y:Z

    .line 15
    .line 16
    iput-object p7, p0, LRNf;->Z:LWm0;

    .line 17
    .line 18
    iput-boolean p8, p0, LRNf;->e0:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LRNf;->f0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/util/List;

    .line 3
    .line 4
    iget-object p1, p0, LRNf;->a:LTNf;

    .line 5
    .line 6
    iget-object v0, p1, LTNf;->a:LfY4;

    .line 7
    .line 8
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LWqb;

    .line 13
    .line 14
    iget-object v1, p0, LRNf;->b:LfVf;

    .line 15
    .line 16
    iget-object v3, v1, LfVf;->g0:LpOf;

    .line 17
    .line 18
    iget-object v4, v3, LpOf;->a:LmPf;

    .line 19
    .line 20
    sget-object v5, LaVf;->t:LaVf;

    .line 21
    .line 22
    iget-object v6, v1, LfVf;->a:LaVf;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v6, v5, :cond_0

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    iget-object v3, v3, LpOf;->v:LFGb;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    iget-object p1, p1, LTNf;->u:LXfi;

    .line 39
    .line 40
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    new-instance v9, Lagj;

    .line 51
    .line 52
    iget-object p1, p0, LRNf;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1}, LKek;->p(Ljava/util/List;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-boolean v3, p0, LRNf;->t:Z

    .line 59
    .line 60
    iget-boolean v8, p0, LRNf;->X:Z

    .line 61
    .line 62
    invoke-static {v1, v3, v8}, LKek;->o(LfVf;ZZ)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v8, p0, LRNf;->Y:Z

    .line 67
    .line 68
    invoke-direct {v9, v3, p1, v8}, Lagj;-><init>(Ljava/util/List;Ljava/util/Set;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LfVf;->g0:LpOf;

    .line 72
    .line 73
    iget-object v10, p1, LpOf;->D:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, LRNf;->Z:LWm0;

    .line 76
    .line 77
    iget-boolean v3, p0, LRNf;->e0:Z

    .line 78
    .line 79
    iget-boolean v8, p0, LRNf;->f0:Z

    .line 80
    .line 81
    invoke-virtual/range {v0 .. v10}, LWqb;->a(LWm0;Ljava/util/List;ZLmPf;ZZZZLagj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
