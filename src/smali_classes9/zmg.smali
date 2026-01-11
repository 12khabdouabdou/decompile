.class public final Lzmg;
.super LR3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lzmg;


# instance fields
.field public final a:LD8b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzmg;

    .line 2
    .line 3
    sget-object v1, LD8b;->k0:LD8b;

    .line 4
    .line 5
    sget-object v1, LD8b;->k0:LD8b;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lzmg;-><init>(LD8b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzmg;->b:Lzmg;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, LD8b;

    invoke-direct {v0}, LD8b;-><init>()V

    invoke-direct {p0, v0}, Lzmg;-><init>(LD8b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, LD8b;

    invoke-direct {v0, p1}, LD8b;-><init>(I)V

    invoke-direct {p0, v0}, Lzmg;-><init>(LD8b;)V

    return-void
.end method

.method public constructor <init>(LD8b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 2
    iput-object p1, p0, Lzmg;->a:LD8b;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    iget-boolean v0, v0, LD8b;->j0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lpjg;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lpjg;-><init>(Ljava/util/AbstractCollection;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The set cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD8b;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    iget v0, v0, LD8b;->f0:I

    .line 4
    .line 5
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8b;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LD8b;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Lzmg;
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8b;->b()LD8b;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LD8b;->f0:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lzmg;->b:Lzmg;

    .line 12
    .line 13
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8b;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LC8b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, LC8b;-><init>(LD8b;I)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LD8b;->h(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, LD8b;->l(I)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzmg;->a:LD8b;

    .line 2
    .line 3
    invoke-virtual {v0}, LD8b;->c()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
