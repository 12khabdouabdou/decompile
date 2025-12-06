.class public final Lk74;
.super LPd1;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Lm74;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lk74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lk74;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lk74;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lk74;->c:Lm74;

    .line 9
    .line 10
    iput-object v0, p0, Lk74;->c:Lm74;

    .line 11
    .line 12
    iget-object v0, p1, Lk74;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lk74;->f(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lk74;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lk74;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p1}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk74;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final c(LAK3;Ljava/util/Set;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    iget-object v2, p0, Lk74;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->B0(LAK3;I[BLjava/lang/String;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk74;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->K0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lk74;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v2, v0, v1, p2}, Lew8;->J0(LAK3;I[BLjava/util/List;Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    iget-object v2, p0, Lk74;->c:Lm74;

    .line 24
    .line 25
    invoke-static {p1, v1, v0, v2, p2}, Lew8;->y0(LAK3;I[BLgQ6;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, LAK3;->m([B)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk74;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk74;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ll74;

    .line 29
    .line 30
    iget-object v1, p0, Lk74;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v2, Ll74;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Ll74;->b:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object v3, v2, Ll74;->b:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v0, v0, Ll74;->c:Ljava/lang/Long;

    .line 42
    .line 43
    iput-object v0, v2, Ll74;->c:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method
