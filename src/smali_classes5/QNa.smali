.class public final LQNa;
.super LfM0;
.source "SourceFile"


# instance fields
.field public final v:LWxj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LWxj;LyPf;LRA7;)V
    .locals 0

    .line 1
    sget-object p3, LN1;->a:LN1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p4}, LfM0;-><init>(Landroid/content/Context;Lmid;LRA7;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LQNa;->v:LWxj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LxQj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 13

    .line 1
    sget-object v0, LmH1;->n0:LmH1;

    .line 2
    .line 3
    new-instance v1, LMmh;

    .line 4
    .line 5
    sget-object v8, LZQ7;->Y:LZQ7;

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const/4 v11, 0x0

    .line 9
    iget-object v2, p0, LfM0;->g:LYL0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, LfM0;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/16 v12, 0x34f

    .line 19
    .line 20
    invoke-static/range {v2 .. v12}, LYL0;->a(LYL0;ILjava/lang/Integer;Ljava/lang/Integer;ILio/reactivex/rxjava3/subjects/BehaviorSubject;LZQ7;LL4b;IZI)LYL0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v1, v3, v2}, LMmh;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, LDpd;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final f(LDkj;LYL0;)V
    .locals 1

    .line 1
    new-instance p2, LeGa;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, v0, p0}, LeGa;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
