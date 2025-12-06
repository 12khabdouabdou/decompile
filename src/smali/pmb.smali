.class public final Lpmb;
.super LUpg;
.source "SourceFile"


# instance fields
.field public final a:LRmb;


# direct methods
.method public constructor <init>(LRmb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpmb;->a:LRmb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Luq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Luq7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpmb;->c(Luq7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Luq7;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Luq7;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpmb;->c(Luq7;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Luq7;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lsmb;->c:Lsmb;

    .line 4
    .line 5
    iget-object v1, p0, Lpmb;->a:LRmb;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LRmb;->g:LXfi;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LTD9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p2}, LTD9;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Lsmb;->t:Lsmb;

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, v1, LRmb;->h:LXfi;

    .line 27
    .line 28
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LTD9;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LTD9;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
