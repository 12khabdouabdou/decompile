.class public final LU3c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LY3c;

.field public final synthetic b:LLjj;


# direct methods
.method public constructor <init>(LY3c;LLjj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU3c;->a:LY3c;

    .line 5
    .line 6
    iput-object p2, p0, LU3c;->b:LLjj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LRjj;

    .line 2
    .line 3
    instance-of p1, p1, LPjj;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, LU3c;->a:LY3c;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LU3c;->b:LLjj;

    .line 13
    .line 14
    iget-object v1, v0, LLjj;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "/join-invite"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v1, v2, v3}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "/get-auth-token"

    .line 28
    .line 29
    iget-object v0, v0, LLjj;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v3}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v1, "/launch-app-instance"

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LZ4i;->d1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 49
    .line 50
    iget-object p1, p1, LY3c;->t:LHJ3;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, LFN$h$b$a;

    .line 56
    .line 57
    invoke-direct {v0, v3}, LFN$h$b$a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LHJ3;->a:LIN;

    .line 61
    .line 62
    invoke-interface {p1, v0}, LIN;->a(LFN;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method
