.class public final LR2f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LyPf;

.field public final c:LT75;

.field public final d:LT75;

.field public final e:LT75;

.field public final f:LT75;

.field public final g:LDpd;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LyPf;LT75;LT75;LT75;LT75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2f;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LR2f;->b:LyPf;

    .line 7
    .line 8
    iput-object p3, p0, LR2f;->c:LT75;

    .line 9
    .line 10
    iput-object p4, p0, LR2f;->d:LT75;

    .line 11
    .line 12
    iput-object p5, p0, LR2f;->e:LT75;

    .line 13
    .line 14
    sget-object p2, LtXa;->Z:LtXa;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "RegistrationReengagementNotificationPresenter"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p6, p0, LR2f;->f:LT75;

    .line 27
    .line 28
    new-instance p2, LDpd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    const/4 p4, 0x5

    .line 35
    invoke-static {p4}, LwVk;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const/4 p5, 0x1

    .line 40
    new-array p5, p5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p6, 0x0

    .line 43
    aput-object p4, p5, p6

    .line 44
    .line 45
    const p4, 0x7f132e59

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p4, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p1}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const p4, 0x7f132e53

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p3, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LR2f;->g:LDpd;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    sget-object v0, LtXa;->Z:LtXa;

    .line 2
    .line 3
    const-string v1, "RegistrationReengagementNotificationPresenter"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LR2f;->b:LyPf;

    .line 10
    .line 11
    check-cast v1, LTT5;

    .line 12
    .line 13
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LR2f;->d:LT75;

    .line 18
    .line 19
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LQeh;

    .line 24
    .line 25
    invoke-interface {v1}, LQeh;->v()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v1, v0}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lvte;

    .line 38
    .line 39
    const/16 v2, 0x12

    .line 40
    .line 41
    invoke-direct {v1, p0, v2, p1}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
