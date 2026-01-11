.class public final Lhch;
.super Ltej;
.source "SourceFile"


# instance fields
.field public final h:Ltej;

.field public final synthetic i:Lkch;


# direct methods
.method public constructor <init>(Lkch;Ltej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhch;->i:Lkch;

    .line 2
    .line 3
    invoke-direct {p0}, Ltej;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lhch;->h:Ltej;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhch;->h:Ltej;

    .line 2
    .line 3
    iget-object v1, p0, Lhch;->i:Lkch;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lkch;->f()LAAi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, LAAi;->setTransactionSuccessful()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lkch;->f()LAAi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LAAi;->endTransaction()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lkch;->f()LAAi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, LAAi;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    iget-object p1, v1, Lkch;->f0:LJp0;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, v1, Lkch;->g0:Ljava/lang/ThreadLocal;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final e()Ltej;
    .locals 1

    .line 1
    iget-object v0, p0, Lhch;->h:Ltej;

    .line 2
    .line 3
    return-object v0
.end method
