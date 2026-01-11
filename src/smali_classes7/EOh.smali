.class public final LEOh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LEOh;


# instance fields
.field public final a:Lb4g;

.field public final b:Ljava/util/Map;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEOh;

    .line 2
    .line 3
    sget-object v1, Lb4g;->i:Lb4g;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEOh;-><init>(Lb4g;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LEOh;->g:LEOh;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lb4g;)V
    .locals 1

    .line 12
    sget-object v0, LiP6;->a:LiP6;

    .line 13
    invoke-direct {p0, p1, v0}, LEOh;-><init>(Lb4g;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lb4g;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEOh;->a:Lb4g;

    .line 3
    iput-object p2, p0, LEOh;->b:Ljava/util/Map;

    .line 4
    new-instance p2, LDOh;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LDOh;-><init>(LEOh;I)V

    .line 5
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v0, p0, LEOh;->c:LREi;

    .line 7
    new-instance p2, LDOh;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LDOh;-><init>(LEOh;I)V

    .line 8
    new-instance v0, LREi;

    invoke-direct {v0, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LEOh;->d:LREi;

    .line 10
    invoke-virtual {p1}, Lb4g;->a()Z

    move-result p2

    iput-boolean p2, p0, LEOh;->e:Z

    .line 11
    sget-object p2, Lock;->h0:Lock;

    iget-object p1, p1, Lb4g;->a:Lock;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LEOh;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LEOh;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
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
    instance-of v1, p1, LEOh;

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
    check-cast p1, LEOh;

    .line 12
    .line 13
    iget-object v1, p1, LEOh;->a:Lb4g;

    .line 14
    .line 15
    iget-object v3, p0, LEOh;->a:Lb4g;

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
    iget-object v1, p0, LEOh;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p1, p1, LEOh;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LEOh;->a:Lb4g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb4g;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LEOh;->b:Ljava/util/Map;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StackedFiltersInfo(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LEOh;->a:Lb4g;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", creativeToolLenses="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LEOh;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
