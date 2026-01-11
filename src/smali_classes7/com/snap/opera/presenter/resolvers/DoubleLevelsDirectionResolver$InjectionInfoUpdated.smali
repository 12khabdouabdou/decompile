.class public final Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LJcd;

.field public final c:Ljava/util/ArrayList;

.field public final d:LD8b;

.field public final e:LCza;


# direct methods
.method public constructor <init>(LJcd;Ljava/util/ArrayList;LD8b;LCza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->d:LD8b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->e:LCza;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->d:LD8b;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->d:LD8b;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LD8b;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->e:LCza;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->e:LCza;

    .line 47
    .line 48
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ljak;->k(Ljava/util/ArrayList;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->d:LD8b;

    .line 18
    .line 19
    invoke-virtual {v2}, LD8b;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->e:LCza;

    .line 27
    .line 28
    invoke-virtual {v0}, LCza;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v2

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InjectionInfoUpdated(group="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", injectionPoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", injectedPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->d:LD8b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeInjections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/DoubleLevelsDirectionResolver$InjectionInfoUpdated;->e:LCza;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
