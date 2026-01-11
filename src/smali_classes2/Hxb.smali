.class public final LHxb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:LBe9;

.field public final e:Lotb;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;LZOk;Ljava/util/List;LBe9;Lotb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHxb;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LHxb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LHxb;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, LHxb;->d:LBe9;

    .line 11
    .line 12
    invoke-static {}, LBe9;->w()Lwe9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p5}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-ge p2, p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, LJxb;

    .line 28
    .line 29
    new-instance p4, LKZk;

    .line 30
    .line 31
    const/16 v0, 0x16

    .line 32
    .line 33
    invoke-direct {p4, v0}, LKZk;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p3, LJxb;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v0, p4, LKZk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p3, LJxb;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p4, LKZk;->t:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p3, LJxb;->c:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p4, LKZk;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iget p3, p3, LJxb;->d:I

    .line 49
    .line 50
    iput p3, p4, LKZk;->b:I

    .line 51
    .line 52
    new-instance p3, LIxb;

    .line 53
    .line 54
    invoke-direct {p3, p4}, LJxb;-><init>(LKZk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Lre9;->e0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p1}, Lwe9;->h0()Lr4f;

    .line 64
    .line 65
    .line 66
    iput-object p6, p0, LHxb;->e:Lotb;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, LHxb;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, LHxb;

    .line 10
    .line 11
    iget-object v0, p1, LHxb;->a:Landroid/net/Uri;

    .line 12
    .line 13
    iget-object v1, p0, LHxb;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, LHxb;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LHxb;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LHxb;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v1, p1, LHxb;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, LHxb;->d:LBe9;

    .line 50
    .line 51
    iget-object v1, p1, LHxb;->d:LBe9;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LBe9;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LHxb;->e:Lotb;

    .line 60
    .line 61
    iget-object p1, p1, LHxb;->e:Lotb;

    .line 62
    .line 63
    invoke-static {v0, p1}, LaQj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 72
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LHxb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LHxb;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit16 v0, v0, 0x745f

    .line 22
    .line 23
    iget-object v2, p0, LHxb;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    mul-int/lit16 v2, v2, 0x3c1

    .line 31
    .line 32
    iget-object v0, p0, LHxb;->d:LBe9;

    .line 33
    .line 34
    invoke-virtual {v0}, LBe9;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v2, p0, LHxb;->e:Lotb;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v2}, Lotb;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_1
    add-int/2addr v0, v1

    .line 51
    return v0
.end method
