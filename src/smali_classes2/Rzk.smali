.class public final LRzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGzk;


# instance fields
.field public final a:LqH9;

.field public final b:LqH9;

.field public final c:LFzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LFzk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRzk;->c:LFzk;

    .line 5
    .line 6
    sget-object p2, LbE1;->e:LbE1;

    .line 7
    .line 8
    invoke-static {p1}, LpTi;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LpTi;->a()LpTi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, LpTi;->c(LbE1;)LmTi;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LbE1;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, LSM6;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, LSM6;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    new-instance p2, LqH9;

    .line 35
    .line 36
    new-instance v0, Ltuk;

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-direct {v0, p1, v1}, Ltuk;-><init>(LmTi;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, LqH9;-><init>(Ldke;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LRzk;->a:LqH9;

    .line 46
    .line 47
    :cond_0
    new-instance p2, LqH9;

    .line 48
    .line 49
    new-instance v0, Ltuk;

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    invoke-direct {v0, p1, v1}, Ltuk;-><init>(LmTi;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v0}, LqH9;-><init>(Ldke;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LRzk;->b:LqH9;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LC3j;)V
    .locals 4

    .line 1
    iget-object v0, p0, LRzk;->c:LFzk;

    .line 2
    .line 3
    sget-object v1, LRXd;->b:LRXd;

    .line 4
    .line 5
    iget v0, v0, LFzk;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LRzk;->a:LqH9;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, LqH9;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LoTi;

    .line 18
    .line 19
    iget v3, p1, LC3j;->b:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LC3j;->c(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, LlA0;->a(Ljava/lang/Object;)LlA0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v0}, LC3j;->c(I)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LlA0;

    .line 37
    .line 38
    invoke-direct {v0, p1, v1}, LlA0;-><init>(Ljava/lang/Object;LRXd;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :goto_0
    invoke-virtual {v2, p1}, LoTi;->a(LlA0;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    iget-object v2, p0, LRzk;->b:LqH9;

    .line 47
    .line 48
    invoke-virtual {v2}, LqH9;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LoTi;

    .line 53
    .line 54
    iget v3, p1, LC3j;->b:I

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, v0}, LC3j;->c(I)[B

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, LlA0;->a(Ljava/lang/Object;)LlA0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1, v0}, LC3j;->c(I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LlA0;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, LlA0;-><init>(Ljava/lang/Object;LRXd;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :goto_1
    invoke-virtual {v2, p1}, LoTi;->a(LlA0;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
