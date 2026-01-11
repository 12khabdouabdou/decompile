.class public final Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;
.super LxV6;
.source "SourceFile"


# instance fields
.field public final b:LJcd;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LJcd;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LxV6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
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
    instance-of v0, p1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

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
    iget-object v0, p0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InjectionInfoUpdated(group="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->b:LJcd;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", injectedIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/opera/presenter/resolvers/ShowsDirectionResolver$InjectionInfoUpdated;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const-string v2, ")"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LHr0;->c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
