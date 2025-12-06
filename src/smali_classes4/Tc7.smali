.class public final LTc7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Z

.field public final c:J

.field public final d:LSc7;


# direct methods
.method public constructor <init>(JLjava/lang/Object;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LTc7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-boolean p4, p0, LTc7;->b:Z

    .line 7
    .line 8
    iput-wide p1, p0, LTc7;->c:J

    .line 9
    .line 10
    sget-object p1, LSc7;->b:LSc7;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, LTc7;->d:LSc7;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, LSc7;->values()[LSc7;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    array-length p4, p3

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p4, :cond_2

    .line 28
    .line 29
    aget-object v1, p3, v0

    .line 30
    .line 31
    iget-object v2, v1, LSc7;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iput-object v1, p0, LTc7;->d:LSc7;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iput-object p1, p0, LTc7;->d:LSc7;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    instance-of v0, p1, LTc7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, LTc7;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget-wide v2, p0, LTc7;->c:J

    .line 10
    .line 11
    iget-boolean v4, p0, LTc7;->b:Z

    .line 12
    .line 13
    iget-object v5, p0, LTc7;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v5, :cond_1

    .line 16
    .line 17
    iget-boolean v5, p1, LTc7;->b:Z

    .line 18
    .line 19
    if-ne v4, v5, :cond_0

    .line 20
    .line 21
    iget-wide v4, p1, LTc7;->c:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, LTc7;->a:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    iget-boolean v6, p1, LTc7;->b:Z

    .line 34
    .line 35
    if-ne v4, v6, :cond_2

    .line 36
    .line 37
    iget-wide v6, p1, LTc7;->c:J

    .line 38
    .line 39
    cmp-long v4, v2, v6

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, LTc7;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    return v0

    .line 52
    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LTc7;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LTc7;->d:LSc7;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "FeatureConfigData("

    .line 14
    .line 15
    const-string v3, ", type="

    .line 16
    .line 17
    const-string v4, ", ver="

    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v4}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p0, LTc7;->c:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", sync="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, LTc7;->b:Z

    .line 34
    .line 35
    const-string v2, ")"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
