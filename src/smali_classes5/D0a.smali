.class public final LD0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyed;


# instance fields
.field public final a:LC0a;

.field public final b:LMea;


# direct methods
.method public constructor <init>(LC0a;LMea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0a;->a:LC0a;

    .line 5
    .line 6
    iput-object p2, p0, LD0a;->b:LMea;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0a;->b:LMea;

    .line 2
    .line 3
    invoke-virtual {v0}, LMea;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIN;

    .line 8
    .line 9
    new-instance v1, LFN$o0$b;

    .line 10
    .line 11
    iget-object v2, p0, LD0a;->a:LC0a;

    .line 12
    .line 13
    invoke-static {v2}, LE0a;->b(LC0a;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, LE0a;->a(LC0a;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, v2, LC0a;->b:Lo09;

    .line 22
    .line 23
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2}, LFN$o0$b;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lgog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LD0a;->b:LMea;

    .line 6
    .line 7
    invoke-virtual {v0}, LMea;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LIN;

    .line 12
    .line 13
    new-instance v1, LFN$o0$a$a;

    .line 14
    .line 15
    iget-object v2, p0, LD0a;->a:LC0a;

    .line 16
    .line 17
    invoke-static {v2}, LE0a;->b(LC0a;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v2}, LE0a;->a(LC0a;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v2, v2, LC0a;->b:Lo09;

    .line 26
    .line 27
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p1, ""

    .line 36
    .line 37
    :cond_0
    invoke-direct {v1, v2, v3, v4, p1}, LFN$o0$a$a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final c(Ljog;Ljava/lang/String;J)V
    .locals 8

    .line 1
    instance-of p1, p1, Lhog;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LD0a;->b:LMea;

    .line 6
    .line 7
    invoke-virtual {p1}, LMea;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LIN;

    .line 12
    .line 13
    new-instance v0, LFN$o0$a$b;

    .line 14
    .line 15
    iget-object v1, p0, LD0a;->a:LC0a;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    invoke-static {v2}, LE0a;->b(LC0a;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move-object v3, v2

    .line 23
    invoke-static {v3}, LE0a;->a(LC0a;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, v3, LC0a;->b:Lo09;

    .line 28
    .line 29
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v3, LC0a;->c:LjL9;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v3, LjL9;->a:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v5, v4

    .line 44
    move-object v4, v3

    .line 45
    move-object v3, v5

    .line 46
    move-object v5, p2

    .line 47
    move-wide v6, p3

    .line 48
    invoke-direct/range {v0 .. v7}, LFN$o0$a$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LD0a;->b:LMea;

    .line 2
    .line 3
    invoke-virtual {v0}, LMea;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LIN;

    .line 8
    .line 9
    new-instance v1, LFN$o0$c;

    .line 10
    .line 11
    iget-object v2, p0, LD0a;->a:LC0a;

    .line 12
    .line 13
    invoke-static {v2}, LE0a;->b(LC0a;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, LE0a;->a(LC0a;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object v2, v2, LC0a;->b:Lo09;

    .line 22
    .line 23
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v3, v4, v2}, LFN$o0$c;-><init>(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LIN;->a(LFN;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
