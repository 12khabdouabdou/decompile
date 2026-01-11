.class public final LHH1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/cof/ICOFSynchronousStore;


# instance fields
.field public final a:LEYc;


# direct methods
.method public constructor <init>(LEYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHH1;->a:LEYc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBool(Ljava/lang/String;ZLcom/snap/composer/cof/COFOptions;)Z
    .locals 4

    .line 1
    const-string v0, "COFSyncScopedStore:getBool:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LHH1;->a:LEYc;

    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v2, p1, v3}, LIK3;->f(Ljava/lang/String;LQi7;)La7b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Lj33;

    .line 44
    .line 45
    invoke-virtual {p3}, Lj33;->expose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LnKk;->f(La7b;)Z

    .line 51
    .line 52
    .line 53
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 55
    .line 56
    .line 57
    return p2

    .line 58
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw p1
.end method

.method public final getFloat(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
    .locals 4

    .line 1
    const-string v0, "COFSyncScopedStore:getFloat:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LHH1;->a:LEYc;

    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v2, p1, v3}, LIK3;->f(Ljava/lang/String;LQi7;)La7b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Lj33;

    .line 44
    .line 45
    invoke-virtual {p4}, Lj33;->expose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LnKk;->h(La7b;)F

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    float-to-double p2, p1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-wide p2

    .line 59
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw p1
.end method

.method public final getInt(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
    .locals 4

    .line 1
    const-string v0, "COFSyncScopedStore:getInt:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LHH1;->a:LEYc;

    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v2, p1, v3}, LIK3;->f(Ljava/lang/String;LQi7;)La7b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Lj33;

    .line 44
    .line 45
    invoke-virtual {p4}, Lj33;->expose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LnKk;->i(La7b;)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    int-to-double p2, p1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-wide p2

    .line 59
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw p1
.end method

.method public final getLong(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)D
    .locals 4

    .line 1
    const-string v0, "COFSyncScopedStore:getLong:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LHH1;->a:LEYc;

    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v2, p1, v3}, LIK3;->f(Ljava/lang/String;LQi7;)La7b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p4}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p4, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p4, 0x0

    .line 38
    :goto_0
    if-eqz p4, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Lj33;

    .line 44
    .line 45
    invoke-virtual {p4}, Lj33;->expose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LnKk;->j(La7b;)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    long-to-double p2, p1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-wide p2

    .line 59
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw p1
.end method

.method public final getProtoBytes(Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)[B
    .locals 4

    .line 1
    const-string v0, "COFSyncScopedStore:getProtoBytes:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LHH1;->a:LEYc;

    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v2, p1, v3}, LIK3;->f(Ljava/lang/String;LQi7;)La7b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {p2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    const/4 p2, 0x0

    .line 39
    :goto_0
    if-eqz p2, :cond_1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lj33;

    .line 45
    .line 46
    invoke-virtual {p2}, Lj33;->expose()V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-static {p1}, LnKk;->g(La7b;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    new-array p1, v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    throw p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "COFSyncScopedStore:getString:"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    sget-object v0, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v1, "<*>"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    iget-object v2, p0, LHH1;->a:LEYc;

    .line 15
    .line 16
    sget-object v3, Lk33;->a:LQi7;

    .line 17
    .line 18
    invoke-interface {v2, p1, v3}, LIK3;->f(Ljava/lang/String;LQi7;)La7b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    move-object p3, p1

    .line 43
    check-cast p3, Lj33;

    .line 44
    .line 45
    invoke-virtual {p3}, Lj33;->expose()V

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-static {p1}, LnKk;->k(La7b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_2
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/cof/ICOFSynchronousStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
