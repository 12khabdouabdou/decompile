.class public final LS99;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[LtC9;


# instance fields
.field public final a:LrH9;

.field public final b:LrH9;

.field public final c:LrH9;

.field public final d:LrH9;

.field public final e:LrH9;

.field public final f:LXSg;

.field public final g:LRT4;

.field public final h:LRT4;

.field public final i:Landroid/content/Context;

.field public j:Landroid/os/Handler;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final l:LBre;

.field public final m:LRT4;

.field public final n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final o:LB6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    const-class v1, LS99;

    .line 4
    .line 5
    const-string v2, "state"

    .line 6
    .line 7
    const-string v3, "getState()Lcom/snap/identity/ui/settings/passwordchange/InAppPasswordChangeState;"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ltdc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LS99;->p:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LrH9;LrH9;LrH9;LrH9;LrH9;LrH9;LXSg;LRT4;LRT4;LRT4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS99;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LS99;->b:LrH9;

    .line 7
    .line 8
    iput-object p4, p0, LS99;->c:LrH9;

    .line 9
    .line 10
    iput-object p5, p0, LS99;->d:LrH9;

    .line 11
    .line 12
    iput-object p6, p0, LS99;->e:LrH9;

    .line 13
    .line 14
    iput-object p7, p0, LS99;->f:LXSg;

    .line 15
    .line 16
    iput-object p9, p0, LS99;->g:LRT4;

    .line 17
    .line 18
    iput-object p10, p0, LS99;->h:LRT4;

    .line 19
    .line 20
    iput-object p11, p0, LS99;->i:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LS99;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    sget-object p1, LK99;->Z:LK99;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p2, LWm0;

    .line 34
    .line 35
    const-string p4, "InAppPasswordChangeHandler"

    .line 36
    .line 37
    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3}, LrH9;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lnwf;

    .line 45
    .line 46
    check-cast p1, LIP5;

    .line 47
    .line 48
    invoke-static {p1, p2}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LS99;->l:LBre;

    .line 53
    .line 54
    iput-object p8, p0, LS99;->m:LRT4;

    .line 55
    .line 56
    sget-object p1, Lrn0;->a:Lrn0;

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LS99;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    new-instance p2, LV99;

    .line 66
    .line 67
    sget-object p10, LNQc;->b:LNQc;

    .line 68
    .line 69
    const/4 p7, 0x0

    .line 70
    const/4 p8, 0x0

    .line 71
    const-string p3, ""

    .line 72
    .line 73
    const/4 p6, 0x0

    .line 74
    const/4 p9, 0x5

    .line 75
    move-object p4, p3

    .line 76
    move-object p5, p3

    .line 77
    invoke-direct/range {p2 .. p10}, LV99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILNQc;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LB6;

    .line 81
    .line 82
    const/4 p3, 0x6

    .line 83
    invoke-direct {p1, p2, p3, p0}, LB6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, LS99;->o:LB6;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, LS99;->m:LRT4;

    .line 2
    .line 3
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQK5;

    .line 8
    .line 9
    invoke-virtual {v0}, LQK5;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LS99;->b()LV99;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LS99;->i:Landroid/content/Context;

    .line 20
    .line 21
    const v2, 0x7f130fb3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/16 v10, 0xcd

    .line 36
    .line 37
    invoke-static/range {v1 .. v10}, LV99;->a(LV99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILNQc;I)LV99;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, LS99;->c(LV99;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0}, LS99;->b()LV99;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    const-string v3, ""

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v8, 0x5

    .line 58
    const/16 v10, 0x85

    .line 59
    .line 60
    invoke-static/range {v1 .. v10}, LV99;->a(LV99;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILNQc;I)LV99;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, LS99;->c(LV99;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()LV99;
    .locals 2

    .line 1
    sget-object v0, LS99;->p:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, LS99;->o:LB6;

    .line 7
    .line 8
    iget-object v0, v0, LtL0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LV99;

    .line 11
    .line 12
    return-object v0
.end method

.method public final c(LV99;)V
    .locals 2

    .line 1
    sget-object v0, LS99;->p:[LtC9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LS99;->o:LB6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, LtL0;->x(LtC9;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
