.class public final Lkotlin/collections/builders/ListBuilder$BuilderSubList;
.super Luf/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/builders/ListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BuilderSubList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Luf/e;",
        "Ljava/util/RandomAccess;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u000c\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0001QBC\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0016\u0010\u001a\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010!J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00010$H\u0096\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010&H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00010&2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0015\u0010\'\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010(J\u001d\u0010\'\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u00192\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010-H\u0016J\u001e\u0010+\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010-H\u0016J\u0008\u0010.\u001a\u00020)H\u0016J\u0015\u0010/\u001a\u00028\u00012\u0006\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0015\u00100\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010(J\u0016\u00101\u001a\u00020\u00192\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010-H\u0016J\u0016\u00102\u001a\u00020\u00192\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010-H\u0016J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u000bH\u0016J\'\u00106\u001a\u0008\u0012\u0004\u0012\u0002H70\t\"\u0004\u0008\u0002\u001072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H70\tH\u0016\u00a2\u0006\u0002\u00109J\u0015\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\tH\u0016\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u00192\u0008\u0010<\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\u0008\u0010=\u001a\u00020\u000bH\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020)H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0008\u0010B\u001a\u00020)H\u0002J\u0014\u0010E\u001a\u00020\u00192\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030FH\u0002J\u001d\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010*J&\u0010I\u001a\u00020)2\u0006\u0010H\u001a\u00020\u000b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010J\u001a\u00020\u000bH\u0002J\u0015\u0010K\u001a\u00028\u00012\u0006\u0010H\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000bH\u0002J.\u0010O\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\u000b2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00010-2\u0006\u0010P\u001a\u00020\u0019H\u0002R\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010C\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010D\u00a8\u0006R"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder$BuilderSubList;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "backing",
        "",
        "offset",
        "",
        "length",
        "parent",
        "root",
        "Lkotlin/collections/builders/ListBuilder;",
        "<init>",
        "([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V",
        "[Ljava/lang/Object;",
        "writeReplace",
        "",
        "size",
        "getSize",
        "()I",
        "isEmpty",
        "",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "set",
        "element",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "iterator",
        "",
        "listIterator",
        "",
        "add",
        "(Ljava/lang/Object;)Z",
        "",
        "(ILjava/lang/Object;)V",
        "addAll",
        "elements",
        "",
        "clear",
        "removeAt",
        "remove",
        "removeAll",
        "retainAll",
        "subList",
        "fromIndex",
        "toIndex",
        "toArray",
        "T",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "()[Ljava/lang/Object;",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "registerModification",
        "checkForComodification",
        "checkIsMutable",
        "isReadOnly",
        "()Z",
        "contentEquals",
        "",
        "addAtInternal",
        "i",
        "addAllInternal",
        "n",
        "removeAtInternal",
        "removeRangeInternal",
        "rangeOffset",
        "rangeLength",
        "retainOrRemoveAllInternal",
        "retain",
        "Itr",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public p:[Ljava/lang/Object;

.field public final q:I

.field public r:I

.field public final s:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

.field public final t:Lkotlin/collections/builders/ListBuilder;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luf/e;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iput p3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    iput-object p4, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iput-object p5, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p5}, Lkotlin/collections/builders/ListBuilder;->v(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic g(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic n(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    return p0
.end method

.method public static final synthetic r(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic u(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    return p0
.end method

.method public static final synthetic v(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)Lkotlin/collections/builders/ListBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/collections/builders/SerializedCollection;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/SerializedCollection;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->v(Lkotlin/collections/builders/ListBuilder;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final B(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-static {v0, v1, v2, p1}, Lvf/b;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->x(Lkotlin/collections/builders/ListBuilder;)Z

    move-result v0

    return v0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->D()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->E(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1}, Lkotlin/collections/builders/ListBuilder;->y(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    return-object p1
.end method

.method public final F(II)V
    .locals 1

    .line 1
    if-lez p2, :cond_0

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->D()V

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->F(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->z(Lkotlin/collections/builders/ListBuilder;II)V

    :goto_0
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    return-void
.end method

.method public final G(IILjava/util/Collection;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->G(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->A(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->D()V

    :cond_1
    iget p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    return p1
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->c(II)V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->y(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->y(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->F(II)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->B(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->b(II)V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->E(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->b(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-static {v0, v1, v2}, Lvf/b;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->c(II)V

    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList$a;-><init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Luf/e;->remove(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->G(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->G(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->A()V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->b(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-virtual {v0, p1, p2, v1}, Luf/c$a;->d(III)V

    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Luf/i;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Luf/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-static {v0, p1}, Luf/o;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->z()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->q:I

    iget v2, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    invoke-static {v0, v1, v2, p0}, Lvf/b;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(ILjava/util/Collection;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->D()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->x(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->g(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->r(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    add-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    return-void
.end method

.method public final y(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->D()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->s:Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->y(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {v0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->n(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->t:Lkotlin/collections/builders/ListBuilder;

    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->r(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->p:[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->r:I

    return-void
.end method
