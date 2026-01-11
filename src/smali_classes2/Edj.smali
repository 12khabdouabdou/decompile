.class public final LEdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrE1;


# static fields
.field public static final c:Lodj;


# instance fields
.field public final a:Lndj;

.field public final b:LBe9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lodj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lodj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEdj;->c:Lodj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lndj;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEdj;->a:Lndj;

    const/4 v0, 0x4

    .line 3
    const-string v1, "initialCapacity"

    invoke-static {v0, v1}, LYh7;->x(ILjava/lang/String;)V

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p1, Lndj;->a:I

    if-ge v1, v3, :cond_1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    .line 7
    array-length v5, v0

    if-ge v5, v4, :cond_0

    .line 8
    array-length v5, v0

    .line 9
    invoke-static {v5, v4}, LKi5;->s(II)I

    move-result v5

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    :cond_0
    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v2, v0}, LBe9;->s(I[Ljava/lang/Object;)Lr4f;

    move-result-object p1

    .line 12
    iput-object p1, p0, LEdj;->b:LBe9;

    return-void
.end method

.method public constructor <init>(Lndj;Ljava/util/List;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, Lndj;->a:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, LEdj;->a:Lndj;

    .line 18
    invoke-static {p2}, LBe9;->z(Ljava/util/Collection;)LBe9;

    move-result-object p1

    iput-object p1, p0, LEdj;->b:LBe9;

    return-void
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LEdj;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LEdj;

    .line 18
    .line 19
    iget-object v2, p0, LEdj;->a:Lndj;

    .line 20
    .line 21
    iget-object v3, p1, LEdj;->a:Lndj;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lndj;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LEdj;->b:LBe9;

    .line 30
    .line 31
    iget-object p1, p1, LEdj;->b:LBe9;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LBe9;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LEdj;->a:Lndj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lndj;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LEdj;->b:LBe9;

    .line 8
    .line 9
    invoke-virtual {v1}, LBe9;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
