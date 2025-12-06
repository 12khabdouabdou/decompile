.class public abstract LYFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBre;

.field public static final b:LL7c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LEy9;->X:LEy9;

    .line 2
    .line 3
    sget-object v1, LQFa;->g2:LQFa;

    .line 4
    .line 5
    new-instance v2, LGp;

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const-string v4, "Toasts"

    .line 10
    .line 11
    invoke-direct {v2, v4, v0, v1, v3}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LWm0;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LBre;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, LYFi;->a:LBre;

    .line 25
    .line 26
    sget-object v0, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    new-instance v0, LL7c;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-direct {v0, v1}, LL7c;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LYFi;->b:LL7c;

    .line 36
    .line 37
    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    invoke-static {}, LHHd;->u()LeNe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public static final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, LYFi;->d(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, LYFi;->d(ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LYFi;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object p2, LYFi;->a:LBre;

    .line 11
    .line 12
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, LzR;

    .line 17
    .line 18
    const/16 v1, 0x1b

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, v1}, LzR;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, v0}, LYFi;->d(ILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
