.class public final LTyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LTyc;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lack;

.field public final c:Z

.field public final d:Lmzc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LTyc;

    .line 2
    .line 3
    sget-object v1, LvP6;->a:LvP6;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v3, v2}, LTyc;-><init>(Ljava/util/Set;Lack;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LTyc;->e:LTyc;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lack;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 6
    sget-object p2, Lack;->c:Lack;

    :cond_0
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, LTyc;-><init>(Ljava/util/Set;Lack;ZLmzc;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lack;ZLmzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTyc;->a:Ljava/util/Set;

    .line 3
    iput-object p2, p0, LTyc;->b:Lack;

    .line 4
    iput-boolean p3, p0, LTyc;->c:Z

    .line 5
    iput-object p4, p0, LTyc;->d:Lmzc;

    return-void
.end method

.method public constructor <init>([LMyc;Lmzc;I)V
    .locals 1

    .line 8
    sget-object v0, Lack;->c:Lack;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 9
    :cond_0
    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldog;->j0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    const/4 p3, 0x0

    invoke-direct {p0, p1, v0, p3, p2}, LTyc;-><init>(Ljava/util/Set;Lack;ZLmzc;)V

    return-void
.end method

.method public static a(LTyc;Ljava/util/Set;Lmzc;I)LTyc;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LTyc;->a:Ljava/util/Set;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, LTyc;->b:Lack;

    .line 8
    .line 9
    and-int/lit8 v1, p3, 0x4

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, LTyc;->c:Z

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    and-int/lit8 p3, p3, 0x8

    .line 18
    .line 19
    if-eqz p3, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, LTyc;->d:Lmzc;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, LTyc;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0, v1, p2}, LTyc;-><init>(Ljava/util/Set;Lack;ZLmzc;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, LTyc;

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
    check-cast p1, LTyc;

    .line 12
    .line 13
    iget-object v1, p1, LTyc;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p0, LTyc;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, LTyc;->b:Lack;

    .line 25
    .line 26
    iget-object v3, p1, LTyc;->b:Lack;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, LTyc;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LTyc;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LTyc;->d:Lmzc;

    .line 43
    .line 44
    iget-object p1, p1, LTyc;->d:Lmzc;

    .line 45
    .line 46
    if-eq v1, p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LTyc;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LTyc;->b:Lack;

    .line 10
    .line 11
    invoke-virtual {v1}, Lack;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-boolean v0, p0, LTyc;->c:Z

    .line 19
    .line 20
    invoke-static {v0}, LTu7;->h(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, LTyc;->d:Lmzc;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    add-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v4, LFkc;->t0:LFkc;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, LTyc;->a:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v5, 0x1f

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "NamespaceConfig(groupId="

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LTyc;->d:Lmzc;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ", namespaces=["

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "])"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
