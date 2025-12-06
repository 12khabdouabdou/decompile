.class public final LyKe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LzKe;

.field public final synthetic b:Lgmd$b;

.field public final synthetic c:Lcom/snap/modules/cos/COSLoggingData;

.field public final synthetic t:Ls44;


# direct methods
.method public constructor <init>(LzKe;Lgmd$b;Lcom/snap/modules/cos/COSLoggingData;Ls44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyKe;->a:LzKe;

    .line 5
    .line 6
    iput-object p2, p0, LyKe;->b:Lgmd$b;

    .line 7
    .line 8
    iput-object p3, p0, LyKe;->c:Lcom/snap/modules/cos/COSLoggingData;

    .line 9
    .line 10
    iput-object p4, p0, LyKe;->t:Ls44;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LyKe;->a:LzKe;

    .line 2
    .line 3
    iget-object v1, v0, LzKe;->c:LrH9;

    .line 4
    .line 5
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LHJa;

    .line 10
    .line 11
    iget-object v2, p0, LyKe;->b:Lgmd$b;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LHJa;->q0(Lgmd$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LyKe;->c:Lcom/snap/modules/cos/COSLoggingData;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/snap/modules/cos/COSLoggingData;->getPhoneNumber()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Ls44;->b:Ls44;

    .line 29
    .line 30
    iget-object v2, p0, LyKe;->t:Ls44;

    .line 31
    .line 32
    if-eq v2, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Ls44;->c:Ls44;

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v1, v0, LzKe;->a:Lbke;

    .line 39
    .line 40
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LpLa;

    .line 45
    .line 46
    invoke-interface {v2}, LpLa;->F()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LpLa;

    .line 54
    .line 55
    invoke-interface {v1}, LpLa;->p()LmLa;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, LmLa;->j:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, v0, LzKe;->b:LrH9;

    .line 62
    .line 63
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LXSg;

    .line 68
    .line 69
    invoke-interface {v0, v1}, LXSg;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
