.class public final LA5k;
.super Ltx9;
.source "SourceFile"


# static fields
.field public static final m0:Ljava/util/Set;


# instance fields
.field public final h0:Lrj4;

.field public final i0:LbJ0;

.field public final j0:[B

.field public final k0:LbJ0;

.field public final l0:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [Lrj4;

    .line 5
    .line 6
    sget-object v2, Lrj4;->Z:Lrj4;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lrj4;->e0:Lrj4;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lrj4;->f0:Lrj4;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, Lrj4;->g0:Lrj4;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LA5k;->m0:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lrj4;LbJ0;LbJ0;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V
    .locals 10

    .line 12
    sget-object v1, Ly5k;->X:Ly5k;

    move-object v0, p0

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Ltx9;-><init>(Ly5k;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V

    if-eqz p1, :cond_2

    .line 13
    sget-object p4, LA5k;->m0:Ljava/util/Set;

    invoke-interface {p4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 14
    iput-object p1, p0, LA5k;->h0:Lrj4;

    if-eqz p2, :cond_0

    .line 15
    iput-object p2, p0, LA5k;->i0:LbJ0;

    .line 16
    iget-object p1, p2, LYI0;->a:Ljava/lang/String;

    invoke-static {p1}, LJ5k;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 17
    iput-object p1, p0, LA5k;->j0:[B

    .line 18
    iput-object p3, p0, LA5k;->k0:LbJ0;

    .line 19
    iget-object p1, p3, LYI0;->a:Ljava/lang/String;

    invoke-static {p1}, LJ5k;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 20
    iput-object p1, p0, LA5k;->l0:[B

    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown / unsupported curve: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrj4;LbJ0;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V
    .locals 10

    .line 1
    sget-object v1, Ly5k;->X:Ly5k;

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v9}, Ltx9;-><init>(Ly5k;Lr6k;Ljava/util/LinkedHashSet;Lp6k;Ljava/lang/String;Ljava/net/URI;LbJ0;LbJ0;Ljava/util/LinkedList;)V

    if-eqz p1, :cond_2

    .line 2
    sget-object p3, LA5k;->m0:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 3
    iput-object p1, p0, LA5k;->h0:Lrj4;

    if-eqz p2, :cond_0

    .line 4
    iput-object p2, p0, LA5k;->i0:LbJ0;

    .line 5
    iget-object p1, p2, LYI0;->a:Ljava/lang/String;

    invoke-static {p1}, LJ5k;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 6
    iput-object p1, p0, LA5k;->j0:[B

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LA5k;->k0:LbJ0;

    .line 8
    iput-object p1, p0, LA5k;->l0:[B

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'x\' parameter must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Unknown / unsupported curve: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The curve must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lfx9;
    .locals 3

    .line 1
    invoke-super {p0}, Ltx9;->a()Lfx9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA5k;->h0:Lrj4;

    .line 6
    .line 7
    iget-object v1, v1, Lrj4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "crv"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LA5k;->i0:LbJ0;

    .line 15
    .line 16
    iget-object v1, v1, LYI0;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "x"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LA5k;->k0:LbJ0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v2, "d"

    .line 28
    .line 29
    iget-object v1, v1, LYI0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
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
    instance-of v1, p1, LA5k;

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
    invoke-super {p0, p1}, Ltx9;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    check-cast p1, LA5k;

    .line 19
    .line 20
    iget-object v1, p1, LA5k;->h0:Lrj4;

    .line 21
    .line 22
    iget-object v3, p0, LA5k;->h0:Lrj4;

    .line 23
    .line 24
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, LA5k;->i0:LbJ0;

    .line 31
    .line 32
    iget-object v3, p1, LA5k;->i0:LbJ0;

    .line 33
    .line 34
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, LA5k;->j0:[B

    .line 41
    .line 42
    iget-object v3, p1, LA5k;->j0:[B

    .line 43
    .line 44
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LA5k;->k0:LbJ0;

    .line 51
    .line 52
    iget-object v3, p1, LA5k;->k0:LbJ0;

    .line 53
    .line 54
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, LA5k;->l0:[B

    .line 61
    .line 62
    iget-object p1, p1, LA5k;->l0:[B

    .line 63
    .line 64
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    return v0

    .line 71
    :cond_3
    return v2
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LA5k;->k0:LbJ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    invoke-super {p0}, Ltx9;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LA5k;->i0:LbJ0;

    .line 10
    .line 11
    iget-object v2, p0, LA5k;->k0:LbJ0;

    .line 12
    .line 13
    iget-object v3, p0, LA5k;->h0:Lrj4;

    .line 14
    .line 15
    const/4 v4, 0x4

    .line 16
    new-array v4, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v0, v4, v5

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v3, v4, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v1, v4, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, LA5k;->j0:[B

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, LNde;->c(II[B)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, LA5k;->l0:[B

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    return v1
.end method
