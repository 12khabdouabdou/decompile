.class public final Lxs2;
.super LZK0;
.source "SourceFile"


# instance fields
.field public final p:La9j;

.field public final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La9j;)V
    .locals 5

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LZK0;-><init>(Landroid/content/Context;Lm3d;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lxs2;->p:La9j;

    .line 7
    .line 8
    sget-object p1, LWD1;->n0:LWD1;

    .line 9
    .line 10
    new-instance p2, LS0h;

    .line 11
    .line 12
    iget-object v0, p0, LZK0;->k:LWk9;

    .line 13
    .line 14
    iget-object v0, v0, LWk9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LRK0;

    .line 17
    .line 18
    invoke-static {p1}, LnEd;->l(LcSa;)LZ8d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LZK0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    const/16 v3, 0x7b

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v4, v2, v3}, LRK0;->a(LRK0;LZ8d;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LRK0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, v1, v0}, LS0h;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lxs2;->q:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(Lvrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lvrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs2;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LRK0;)V
    .locals 3

    .line 1
    new-instance p1, LUw0;

    .line 2
    .line 3
    sget-object v0, LbCa;->b:LbCa;

    .line 4
    .line 5
    sget-object v1, LcCa;->b:LcCa;

    .line 6
    .line 7
    sget-object v2, LeCa;->c:LeCa;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, LUw0;-><init>(LbCa;LcCa;LeCa;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lij2;->x0:Lij2;

    .line 13
    .line 14
    iget-object v1, p0, Lxs2;->p:La9j;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LNpk;->g(La9j;LUw0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/snap/ui/avatar/AvatarView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, LVg2;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p2, v0, p1}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
