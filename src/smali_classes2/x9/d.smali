.class public Lx9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx9/c;

.field public final c:Lba/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx9/c;Lba/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lx9/d;->b:Lx9/c;

    iput-object p3, p0, Lx9/d;->c:Lba/q;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx9/d;

    iget-object v1, p0, Lx9/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lx9/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v1, p0, Lx9/d;->b:Lx9/c;

    iget-object v2, p1, Lx9/d;->b:Lx9/c;

    invoke-virtual {v1, v2}, Lx9/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, Lx9/d;->c:Lba/q;

    iget-object p1, p1, Lx9/d;->c:Lba/q;

    invoke-virtual {v0, p1}, Lba/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx9/d;->b:Lx9/c;

    invoke-virtual {v1}, Lx9/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lx9/d;->c:Lba/q;

    invoke-virtual {v1}, Lba/q;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
