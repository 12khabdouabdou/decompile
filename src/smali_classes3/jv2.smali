.class public final Ljv2;
.super LVN0;
.source "SourceFile"


# instance fields
.field public final p:LWxj;

.field public final q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LWxj;)V
    .locals 5

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LVN0;-><init>(Landroid/content/Context;Lmid;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ljv2;->p:LWxj;

    .line 7
    .line 8
    sget-object p1, LmH1;->n0:LmH1;

    .line 9
    .line 10
    new-instance p2, LMmh;

    .line 11
    .line 12
    iget-object v0, p0, LVN0;->k:LIt9;

    .line 13
    .line 14
    iget-object v0, v0, LIt9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LNN0;

    .line 17
    .line 18
    invoke-static {p1}, LOIc;->o(LL4b;)Lsod;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LVN0;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    const/16 v3, 0x7b

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v1, v4, v2, v3}, LNN0;->a(LNN0;Lsod;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LNN0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {p2, v1, v0}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Ljv2;->q:Ljava/util/Map;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b(LyQj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LyQj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljv2;->q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LNN0;)V
    .locals 3

    .line 1
    new-instance p1, LDz0;

    .line 2
    .line 3
    sget-object v0, LrOa;->b:LrOa;

    .line 4
    .line 5
    sget-object v1, LsOa;->b:LsOa;

    .line 6
    .line 7
    sget-object v2, LuOa;->c:LuOa;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2}, LDz0;-><init>(LrOa;LsOa;LuOa;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LAl2;->A0:LAl2;

    .line 13
    .line 14
    iget-object v1, p0, Ljv2;->p:LWxj;

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, LyOk;->k(LWxj;LDz0;Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/snap/ui/avatar/AvatarView;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p2, LYh2;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0, p1}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
