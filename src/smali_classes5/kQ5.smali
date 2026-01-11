.class public final LkQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkQ5;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-void
.end method

.method public static varargs a([LDL9;)LZ88;
    .locals 2

    .line 1
    new-instance v0, LZ88;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [LDL9;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LZ88;-><init>([LDL9;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(La98;La98;)La98;
    .locals 3

    .line 1
    instance-of v0, p1, LZ88;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LZ88;

    .line 7
    .line 8
    iget-object v1, v1, LZ88;->a:[LDL9;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p0, LZ88;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, LZ88;

    .line 21
    .line 22
    new-instance v1, Lo84;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast p0, LZ88;

    .line 29
    .line 30
    iget-object p0, p0, LZ88;->a:[LDL9;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Lo84;->d(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LZ88;

    .line 36
    .line 37
    iget-object p0, p1, LZ88;->a:[LDL9;

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lo84;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v1, Lo84;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-array p1, p1, [LDL9;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, [LDL9;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LZ88;-><init>([LDL9;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LkQ5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LkQ5;

    .line 7
    .line 8
    iget-object p1, p1, LkQ5;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p0, LkQ5;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LkQ5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DefaultOrderDsl(alreadyReported="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LkQ5;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LHr0;->c(Ljava/lang/StringBuilder;Ljava/util/ArrayList;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
