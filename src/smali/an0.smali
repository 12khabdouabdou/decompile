.class public abstract Lan0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public X:Lbwh;

.field public Y:LaXi;

.field public final a:Ljava/lang/String;

.field public final b:LEy9;

.field public final c:LQFa;

.field public final t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LEy9;)V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LEy9;LQFa;I)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    goto :goto_0

    :cond_1
    const/4 p4, 0x1

    .line 2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LEy9;LQFa;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lan0;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lan0;->b:LEy9;

    .line 6
    iput-object p3, p0, Lan0;->c:LQFa;

    .line 7
    iput-boolean p4, p0, Lan0;->t:Z

    return-void
.end method

.method public static varargs d(LaXi;[Ljava/lang/String;)Lbwh;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LaXi;->a([Ljava/lang/String;)Lbwh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static varargs f(LQ1j;[Ljava/lang/String;)Lbwh;
    .locals 2

    .line 1
    new-instance v0, Lbwh;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0}, LQ1j;->e()Lan0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lbwh;-><init>(Lan0;Ljava/util/List;LQ1j;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)LQ1j;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lan0;->Y:LaXi;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LaXi;

    .line 7
    .line 8
    iget-object v1, p0, Lan0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lan0;->c()Lbwh;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p0, v1, v2}, LaXi;-><init>(Lan0;Ljava/lang/String;LQ1j;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lan0;->Y:LaXi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, LaXi;->a([Ljava/lang/String;)Lbwh;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public c()Lbwh;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lan0;->X:Lbwh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbwh;

    .line 7
    .line 8
    iget-object v1, p0, Lan0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbwh;-><init>(Lan0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lan0;->X:Lbwh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lan0;

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
    check-cast p1, Lan0;

    .line 12
    .line 13
    iget-object v1, p1, Lan0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lan0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lan0;->b:LEy9;

    .line 24
    .line 25
    iget-object p1, p1, Lan0;->b:LEy9;

    .line 26
    .line 27
    if-ne v1, p1, :cond_2

    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lan0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lan0;->b:LEy9;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
