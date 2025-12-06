.class public final Lakd;
.super Lm7g;
.source "SourceFile"


# static fields
.field public static final r0:LcSa;


# instance fields
.field public final n0:Lhjd;

.field public o0:LIX0;

.field public final p0:LXfi;

.field public final q0:LXfi;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Lg6g;->Z:Lg6g;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "permissions_settings"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lakd;->r0:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lhjd;)V
    .locals 7

    .line 1
    sget-object v2, Lakd;->r0:LcSa;

    .line 2
    .line 3
    const v3, 0x7f132653

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e0556

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lm7g;-><init>(Landroid/content/Context;LcSa;IILTqc;LPm9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lakd;->n0:Lhjd;

    .line 17
    .line 18
    sget-object p1, LLSc;->t0:LLSc;

    .line 19
    .line 20
    new-instance p2, LXfi;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lakd;->p0:LXfi;

    .line 26
    .line 27
    sget-object p1, LLSc;->s0:LLSc;

    .line 28
    .line 29
    new-instance p2, LXfi;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, v0, Lakd;->q0:LXfi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lm7g;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakd;->p0:LXfi;

    .line 5
    .line 6
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LXog;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, LXog;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0b106b

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lm7g;->k0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    new-instance v2, LYIj;

    .line 33
    .line 34
    const-class v3, LMjd;

    .line 35
    .line 36
    invoke-direct {v2, v3}, LYIj;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->H0(LwGe;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lpr6;

    .line 50
    .line 51
    iget-object v5, p0, Lm7g;->Y:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v3, v5, v4}, Lpr6;-><init>(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->k(LuGe;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LIX0;

    .line 60
    .line 61
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LXog;

    .line 66
    .line 67
    iget-object v0, v0, LXog;->c:LWog;

    .line 68
    .line 69
    invoke-direct {v3, v2, v0}, LIX0;-><init>(LYIj;LWR6;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lakd;->o0:LIX0;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onPermissionToggleEvent(LIjd;)V
    .locals 0
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lakd;->n0:Lhjd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhjd;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 5

    .line 1
    invoke-static {}, LY69;->x()LU69;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lakd;->q0:LXfi;

    .line 6
    .line 7
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LY69;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LY69;->B(I)LV69;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {v0}, LH2;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LH2;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbjd;

    .line 29
    .line 30
    new-instance v2, LLjd;

    .line 31
    .line 32
    iget-object v3, v1, Lbjd;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lakd;->n0:Lhjd;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lhjd;->m(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v1, v3}, LLjd;-><init>(Lbjd;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, LQ69;->add(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lakd;->o0:LIX0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, LU69;->m1()LyMe;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, p1}, LIX0;->u(LOFf;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    const-string p1, "adapter"

    .line 64
    .line 65
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method
