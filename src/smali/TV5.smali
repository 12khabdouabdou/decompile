.class public final LTV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdNi;


# static fields
.field public static d:Lzk9;

.field public static e:Ljava/lang/String;


# instance fields
.field public final a:LaA8;

.field public final b:Lz0g;

.field public c:Z


# direct methods
.method public constructor <init>(LaA8;Lz0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTV5;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LTV5;->b:Lz0g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQMi;)V
    .locals 1

    .line 1
    iget-object p1, p1, LQMi;->c:[B

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LTV5;->d([B)V

    .line 4
    .line 5
    .line 6
    const-string p1, "BASELINE"

    .line 7
    .line 8
    const-string v0, "start"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, LTV5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(LQMi;)V
    .locals 2

    .line 1
    const-string v0, "BASELINE"

    .line 2
    .line 3
    const-string v1, "end"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, LTV5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, LQMi;->d:Lzsg;

    .line 9
    .line 10
    iget-object v0, p1, Lzsg;->b:LSMi;

    .line 11
    .line 12
    invoke-interface {v0}, LSMi;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p1, p1, Lzsg;->a:I

    .line 17
    .line 18
    if-lt v0, p1, :cond_0

    .line 19
    .line 20
    sget-object v0, LeNi;->t:LeNi;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "event_cap"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, LTV5;->a:LaA8;

    .line 33
    .line 34
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, LTV5;->d([B)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LeNi;->a:LeNi;

    .line 2
    .line 3
    const-string v1, "trigger"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, LTV5;->a:LaA8;

    .line 15
    .line 16
    invoke-static {p2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d([B)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LSV5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, v1}, LSV5;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LTV5;->b:Lz0g;

    .line 14
    .line 15
    new-instance v1, LIEd;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, LIEd;-><init>(Lz0g;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lz0g;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LlHe;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
