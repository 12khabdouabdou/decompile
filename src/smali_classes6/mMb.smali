.class public final LmMb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrH9;

.field public final b:Lake;


# direct methods
.method public constructor <init>(LrH9;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmMb;->a:LrH9;

    .line 5
    .line 6
    iput-object p2, p0, LmMb;->b:Lake;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltec;)V
    .locals 2

    .line 1
    new-instance v0, Lsec;

    .line 2
    .line 3
    invoke-direct {v0}, Lsec;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lsec;->j:Ltec;

    .line 7
    .line 8
    iget-object v1, p0, LmMb;->b:Lake;

    .line 9
    .line 10
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LOa1;

    .line 15
    .line 16
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LlMb;->a:[I

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p1, v0, :cond_0

    .line 29
    .line 30
    sget-object p1, LwMb;->a:LwMb;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, LwMb;->b:LwMb;

    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, LmMb;->a:LrH9;

    .line 36
    .line 37
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LaA8;

    .line 42
    .line 43
    invoke-static {v0, p1}, LYz8;->d(LaA8;LcTb;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    new-instance v0, Lqec;

    .line 2
    .line 3
    invoke-direct {v0}, Lqec;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ltec;->c:Ltec;

    .line 7
    .line 8
    iput-object v1, v0, Lqec;->j:Ltec;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lrec;->b:Lrec;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lrec;->c:Lrec;

    .line 16
    .line 17
    :goto_0
    iput-object v1, v0, Lqec;->k:Lrec;

    .line 18
    .line 19
    iget-object v1, p0, LmMb;->b:Lake;

    .line 20
    .line 21
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LOa1;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LmS6;->e(LMR6;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LmMb;->a:LrH9;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LaA8;

    .line 39
    .line 40
    sget-object v0, LwMb;->t:LwMb;

    .line 41
    .line 42
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, LaA8;

    .line 51
    .line 52
    sget-object v0, LwMb;->X:LwMb;

    .line 53
    .line 54
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
