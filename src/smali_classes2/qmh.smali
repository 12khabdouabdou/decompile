.class public final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lqmh;


# instance fields
.field public final a:Lomh;

.field public final b:Lomh;

.field public final c:Lomh;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqmh;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, Lqmh;-><init>(Ltn6;LPz5;Lomh;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqmh;->e:Lqmh;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ltn6;LPz5;Lomh;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LR2j;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p1, v0}, LR2j;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p2, LR2j;

    .line 17
    .line 18
    const/16 v0, 0xf

    .line 19
    .line 20
    invoke-direct {p2, v0}, LR2j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    new-instance p3, LR2j;

    .line 28
    .line 29
    const/16 p4, 0xf

    .line 30
    .line 31
    invoke-direct {p3, p4}, LR2j;-><init>(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lqmh;->a:Lomh;

    .line 43
    .line 44
    iput-object p2, p0, Lqmh;->b:Lomh;

    .line 45
    .line 46
    iput-object p3, p0, Lqmh;->c:Lomh;

    .line 47
    .line 48
    iput-object p4, p0, Lqmh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
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
    instance-of v0, p1, Lqmh;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lqmh;

    .line 10
    .line 11
    iget-object v0, p1, Lqmh;->a:Lomh;

    .line 12
    .line 13
    iget-object v1, p0, Lqmh;->a:Lomh;

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
    iget-object v0, p0, Lqmh;->b:Lomh;

    .line 23
    .line 24
    iget-object v1, p1, Lqmh;->b:Lomh;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqmh;->c:Lomh;

    .line 34
    .line 35
    iget-object v1, p1, Lqmh;->c:Lomh;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqmh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    iget-object p1, p1, Lqmh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lqmh;->a:Lomh;

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
    iget-object v1, p0, Lqmh;->b:Lomh;

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
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lqmh;->c:Lomh;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lqmh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpBloopsKeyboardViewConfig(footerItem="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqmh;->a:Lomh;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tutorialItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqmh;->b:Lomh;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", headerItem="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqmh;->c:Lomh;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scenariosLoadingEventSubject="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqmh;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
