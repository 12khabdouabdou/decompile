.class public final LLIk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQWk;

.field public final b:Ljava/lang/Boolean;

.field public final c:LoZk;

.field public final d:LQEk;

.field public final e:LQEk;


# direct methods
.method public synthetic constructor <init>(LTfj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LTfj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LQWk;

    .line 7
    .line 8
    iput-object v0, p0, LLIk;->a:LQWk;

    .line 9
    .line 10
    iget-object v0, p1, LTfj;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v0, p0, LLIk;->b:Ljava/lang/Boolean;

    .line 15
    .line 16
    iget-object v0, p1, LTfj;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LoZk;

    .line 19
    .line 20
    iput-object v0, p0, LLIk;->c:LoZk;

    .line 21
    .line 22
    iget-object v0, p1, LTfj;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LQEk;

    .line 25
    .line 26
    iput-object v0, p0, LLIk;->d:LQEk;

    .line 27
    .line 28
    iget-object p1, p1, LTfj;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LQEk;

    .line 31
    .line 32
    iput-object p1, p0, LLIk;->e:LQEk;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LLIk;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LLIk;

    .line 10
    .line 11
    iget-object v0, p1, LLIk;->a:LQWk;

    .line 12
    .line 13
    iget-object v1, p0, LLIk;->a:LQWk;

    .line 14
    .line 15
    invoke-static {v1, v0}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0, v0}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, LLIk;->b:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v2, p1, LLIk;->b:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-static {v1, v2}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {v0, v0}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, LLIk;->c:LoZk;

    .line 45
    .line 46
    iget-object v1, p1, LLIk;->c:LoZk;

    .line 47
    .line 48
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LLIk;->d:LQEk;

    .line 55
    .line 56
    iget-object v1, p1, LLIk;->d:LQEk;

    .line 57
    .line 58
    invoke-static {v0, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LLIk;->e:LQEk;

    .line 65
    .line 66
    iget-object p1, p1, LLIk;->e:LQEk;

    .line 67
    .line 68
    invoke-static {v0, p1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LLIk;->a:LQWk;

    .line 2
    .line 3
    iget-object v1, p0, LLIk;->c:LoZk;

    .line 4
    .line 5
    iget-object v2, p0, LLIk;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v3, p0, LLIk;->d:LQEk;

    .line 8
    .line 9
    iget-object v4, p0, LLIk;->e:LQEk;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    aput-object v0, v5, v6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    aput-object v0, v5, v6

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aput-object v2, v5, v6

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v0, v5, v2

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    aput-object v1, v5, v0

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aput-object v3, v5, v0

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aput-object v4, v5, v0

    .line 35
    .line 36
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
