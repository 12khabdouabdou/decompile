.class public final LNQk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFQk;

.field public final b:LrQk;

.field public final c:LIQk;

.field public final d:LuQk;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(LVjk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LVjk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LFQk;

    .line 7
    .line 8
    iput-object v0, p0, LNQk;->a:LFQk;

    .line 9
    .line 10
    iget-object v0, p1, LVjk;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LrQk;

    .line 13
    .line 14
    iput-object v0, p0, LNQk;->b:LrQk;

    .line 15
    .line 16
    iget-object v0, p1, LVjk;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LIQk;

    .line 19
    .line 20
    iput-object v0, p0, LNQk;->c:LIQk;

    .line 21
    .line 22
    iget-object v0, p1, LVjk;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LuQk;

    .line 25
    .line 26
    iput-object v0, p0, LNQk;->d:LuQk;

    .line 27
    .line 28
    iget-object v0, p1, LVjk;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v0, p0, LNQk;->e:Ljava/lang/Boolean;

    .line 33
    .line 34
    iget-object p1, p1, LVjk;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Float;

    .line 37
    .line 38
    iput-object p1, p0, LNQk;->f:Ljava/lang/Float;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LNQk;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LNQk;

    .line 12
    .line 13
    iget-object v1, p1, LNQk;->a:LFQk;

    .line 14
    .line 15
    iget-object v3, p0, LNQk;->a:LFQk;

    .line 16
    .line 17
    invoke-static {v3, v1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, LNQk;->b:LrQk;

    .line 24
    .line 25
    iget-object v3, p1, LNQk;->b:LrQk;

    .line 26
    .line 27
    invoke-static {v1, v3}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, LNQk;->c:LIQk;

    .line 34
    .line 35
    iget-object v3, p1, LNQk;->c:LIQk;

    .line 36
    .line 37
    invoke-static {v1, v3}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LNQk;->d:LuQk;

    .line 44
    .line 45
    iget-object v3, p1, LNQk;->d:LuQk;

    .line 46
    .line 47
    invoke-static {v1, v3}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, LNQk;->e:Ljava/lang/Boolean;

    .line 54
    .line 55
    iget-object v3, p1, LNQk;->e:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v3}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, LNQk;->f:Ljava/lang/Float;

    .line 64
    .line 65
    iget-object p1, p1, LNQk;->f:Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {v1, p1}, LNpk;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, LNQk;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, LNQk;->f:Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v2, p0, LNQk;->a:LFQk;

    .line 6
    .line 7
    iget-object v3, p0, LNQk;->b:LrQk;

    .line 8
    .line 9
    iget-object v4, p0, LNQk;->c:LIQk;

    .line 10
    .line 11
    iget-object v5, p0, LNQk;->d:LuQk;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    new-array v6, v6, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    aput-object v2, v6, v7

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v3, v6, v2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    aput-object v4, v6, v2

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    aput-object v5, v6, v2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    aput-object v0, v6, v2

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v6, v0

    .line 33
    .line 34
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method
