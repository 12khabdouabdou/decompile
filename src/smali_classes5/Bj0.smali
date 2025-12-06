.class public final LBj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LtL9;

.field public final synthetic b:Lvg5;

.field public final synthetic c:LCj0;


# direct methods
.method public constructor <init>(LtL9;Lvg5;LCj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBj0;->a:LtL9;

    .line 5
    .line 6
    iput-object p2, p0, LBj0;->b:Lvg5;

    .line 7
    .line 8
    iput-object p3, p0, LBj0;->c:LCj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    new-instance v0, LFN$r;

    .line 2
    .line 3
    iget-object v1, p0, LBj0;->a:LtL9;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, v2, LtL9;->a:Lo09;

    .line 7
    .line 8
    iget-object v3, p0, LBj0;->b:Lvg5;

    .line 9
    .line 10
    check-cast v3, Lug5;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    iget-object v2, v3, Lug5;->a:LGjj;

    .line 14
    .line 15
    iget-object v3, v3, Lug5;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, LBj0;->c:LCj0;

    .line 18
    .line 19
    iget-object v5, v6, LCj0;->g0:Ls7a;

    .line 20
    .line 21
    instance-of v7, v5, LQ6a;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v5, v5, Lq7a;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    :cond_1
    :goto_0
    iget-object v5, v4, LtL9;->p:LDOi;

    .line 33
    .line 34
    move v4, v8

    .line 35
    invoke-direct/range {v0 .. v5}, LFN$r;-><init>(Lo09;LGjj;Ljava/lang/String;ILDOi;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v6, LCj0;->Z:LIN;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LIN;->a(LFN;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
