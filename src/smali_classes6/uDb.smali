.class public final LuDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic X:Landroid/widget/TextView;

.field public final synthetic Y:Landroid/view/View;

.field public final synthetic a:LwDb;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Z

.field public final synthetic t:Landroid/view/View;


# direct methods
.method public constructor <init>(LwDb;Landroid/widget/EditText;ZLandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuDb;->a:LwDb;

    .line 5
    .line 6
    iput-object p2, p0, LuDb;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-boolean p3, p0, LuDb;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LuDb;->t:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, LuDb;->X:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, LuDb;->Y:Landroid/view/View;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v1, p0, LuDb;->a:LwDb;

    .line 2
    .line 3
    iget-object p1, v1, LwDb;->k0:LwX4;

    .line 4
    .line 5
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC09;

    .line 10
    .line 11
    iget-object v0, p0, LuDb;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, LU09;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LU09;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v1, LwDb;->m0:LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, p1, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LNja;->h0:LNja;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LtDb;

    .line 45
    .line 46
    iget-boolean v2, p0, LuDb;->c:Z

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {p1, v1, v2, v4}, LtDb;-><init>(LwDb;ZI)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 53
    .line 54
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LtDb;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {p1, v1, v2, v3}, LtDb;-><init>(LwDb;ZI)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 64
    .line 65
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 73
    .line 74
    invoke-direct {v6, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LNv;

    .line 78
    .line 79
    iget-object v4, p0, LuDb;->X:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-boolean v2, p0, LuDb;->c:Z

    .line 82
    .line 83
    iget-object v3, p0, LuDb;->t:Landroid/view/View;

    .line 84
    .line 85
    iget-object v5, p0, LuDb;->Y:Landroid/view/View;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, LNv;-><init>(LwDb;ZLandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1, v1}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
