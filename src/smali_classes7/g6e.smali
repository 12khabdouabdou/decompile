.class public final Lg6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6e;


# instance fields
.field public final a:Lrjg;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Landroid/net/Uri;

.field public final e:J

.field public final f:Lux7;


# direct methods
.method public synthetic constructor <init>(Lrjg;)V
    .locals 2

    .line 16
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0, p1, v0, v1, v1}, Lg6e;-><init>(Lrjg;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Lrjg;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg6e;->a:Lrjg;

    .line 3
    iput-object p2, p0, Lg6e;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lg6e;->c:Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lg6e;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {p1}, Lrjg;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lg6e;->e:J

    .line 7
    new-instance p2, Lux7;

    .line 8
    invoke-virtual {p1}, Lrjg;->j()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p1}, Lrjg;->d()LLr2;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    iget-object p4, p4, LLr2;->b:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    move-object p4, v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lrjg;->d()LLr2;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LLr2;->a:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-virtual {p1}, Lrjg;->c()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p4, :cond_3

    .line 12
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    goto :goto_2

    :cond_3
    const/high16 p4, 0x3f000000    # 0.5f

    :goto_2
    if-nez v0, :cond_4

    .line 13
    const-string v0, "UNKNOWN_CAROUSEL_GROUP"

    .line 14
    :cond_4
    invoke-direct {p2, p3, p4, v0, p1}, Lux7;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    .line 15
    iput-object p2, p0, Lg6e;->f:Lux7;

    return-void
.end method

.method public static b(Lg6e;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Lg6e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6e;->a:Lrjg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lg6e;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lg6e;-><init>(Lrjg;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lux7;
    .locals 1

    .line 1
    iget-object v0, p0, Lg6e;->f:Lux7;

    .line 2
    .line 3
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
    instance-of v1, p1, Lg6e;

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
    check-cast p1, Lg6e;

    .line 12
    .line 13
    iget-object v1, p1, Lg6e;->a:Lrjg;

    .line 14
    .line 15
    iget-object v3, p0, Lg6e;->a:Lrjg;

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
    iget-object v1, p0, Lg6e;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v3, p1, Lg6e;->b:Landroid/net/Uri;

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
    iget-object v1, p0, Lg6e;->c:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object v3, p1, Lg6e;->c:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lg6e;->d:Landroid/net/Uri;

    .line 47
    .line 48
    iget-object p1, p1, Lg6e;->d:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final getContentDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lg6e;->a:Lrjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrjg;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "geofilter:"

    .line 8
    .line 9
    invoke-static {v1, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg6e;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lg6e;->a:Lrjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrjg;->hashCode()I

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
    iget-object v2, p0, Lg6e;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LFi5;->e(Landroid/net/Uri;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, Lg6e;->c:Landroid/net/Uri;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    :goto_0
    add-int/2addr v0, v3

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lg6e;->d:Landroid/net/Uri;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_1
    add-int/2addr v0, v2

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Geofilter(serializedGeofilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg6e;->a:Lrjg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", image="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg6e;->b:Landroid/net/Uri;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", overlayImage="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg6e;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", selectorImage="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg6e;->d:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
