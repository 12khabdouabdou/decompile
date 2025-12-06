.class public final Lzra;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "SourceFile"


# instance fields
.field public final a:LBtj;

.field public final b:LB73;

.field public final c:LXSg;

.field public final d:Lcya;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBtj;LB73;LXSg;Lcya;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v0}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lzra;->a:LBtj;

    .line 9
    .line 10
    iput-object p3, p0, Lzra;->b:LB73;

    .line 11
    .line 12
    iput-object p4, p0, Lzra;->c:LXSg;

    .line 13
    .line 14
    iput-object p5, p0, Lzra;->d:Lcya;

    .line 15
    .line 16
    sget-object p1, Lbya;->Z:Lbya;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "LiveLocationSyncAdapter"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    .line 1
    iget-object p4, p0, Lzra;->c:LXSg;

    .line 2
    .line 3
    invoke-interface {p4}, LXSg;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    iget-object p5, p0, Lzra;->d:Lcya;

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p4, p0, Lzra;->a:LBtj;

    .line 12
    .line 13
    iget-object p4, p4, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 14
    .line 15
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p4}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, LBcg;

    .line 24
    .line 25
    iget-object v0, p0, Lzra;->b:LB73;

    .line 26
    .line 27
    check-cast v0, LOze;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p4, v0, v1}, LBcg;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-nez p4, :cond_0

    .line 41
    .line 42
    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    invoke-virtual {p5}, Lcya;->a()LjKe;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    sget-object p5, Liya;->r0:Liya;

    .line 51
    .line 52
    invoke-static {p4, p5}, LrUi;->B(LjKe;LlKe;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p5}, Lcya;->a()LjKe;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    sget-object p5, Liya;->s0:Liya;

    .line 64
    .line 65
    invoke-static {p4, p5}, LrUi;->B(LjKe;LlKe;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p3, p2}, Landroid/content/ContentResolver;->removePeriodicSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
