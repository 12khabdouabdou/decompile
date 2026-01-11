.class public final LV53;
.super LlQk;
.source "SourceFile"


# instance fields
.field public final a:LU53;

.field public b:Le57;

.field public c:Z


# direct methods
.method public constructor <init>(LU53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LV53;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, LV53;->a:LU53;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(LzUh;Ls6c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LzUh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, LV53;->a:LU53;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, LV53;->c:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, LzUh;->s:LzUh;

    .line 14
    .line 15
    const-string p2, "No value received for unary call"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LeVh;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LeVh;-><init>(LzUh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2}, LW2;->n(Ljava/lang/Throwable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LV53;->b:Le57;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LW2;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, LeVh;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LeVh;-><init>(LzUh;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2}, LW2;->n(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final i(Ls6c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Le57;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LV53;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LV53;->b:Le57;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LV53;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p1, LzUh;->s:LzUh;

    .line 12
    .line 13
    const-string v0, "More than one value received for unary call"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LzUh;->h(Ljava/lang/String;)LzUh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LeVh;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LeVh;-><init>(LzUh;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
