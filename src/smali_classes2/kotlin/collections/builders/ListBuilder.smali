.class public final Lkotlin/collections/builders/ListBuilder;
.super Luf/e;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/ListBuilder$BuilderSubList;,
        Lkotlin/collections/builders/ListBuilder$a;,
        Lkotlin/collections/builders/ListBuilder$b;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010)\n\u0000\n\u0002\u0010+\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000 Q*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u00052\u00060\u0006j\u0002`\u0007:\u0003QRSB\u0011\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0019\u001a\u00020\u0011H\u0016J\u0016\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\tH\u0096\u0002\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0015\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010!J\u000f\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0096\u0002J\u000e\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0016J\u0016\u0010%\u001a\u0008\u0012\u0004\u0012\u00028\u00000&2\u0006\u0010\u001b\u001a\u00020\tH\u0016J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\u001d\u0010\'\u001a\u00020)2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010*J\u0016\u0010+\u001a\u00020\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016J\u001e\u0010+\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016J\u0008\u0010.\u001a\u00020)H\u0016J\u0015\u0010/\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\tH\u0016\u00a2\u0006\u0002\u0010\u001cJ\u0015\u00100\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010(J\u0016\u00101\u001a\u00020\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016J\u0016\u00102\u001a\u00020\u00112\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-H\u0016J\u001e\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tH\u0016J\'\u00106\u001a\u0008\u0012\u0004\u0012\u0002H70\r\"\u0004\u0008\u0001\u001072\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u0002H70\rH\u0016\u00a2\u0006\u0002\u00109J\u0015\u00106\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\rH\u0016\u00a2\u0006\u0002\u0010:J\u0013\u0010;\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\u0008\u0010=\u001a\u00020\tH\u0016J\u0008\u0010>\u001a\u00020?H\u0016J\u0008\u0010@\u001a\u00020)H\u0002J\u0008\u0010A\u001a\u00020)H\u0002J\u0010\u0010B\u001a\u00020)2\u0006\u0010C\u001a\u00020\tH\u0002J\u0010\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020\tH\u0002J\u0014\u0010F\u001a\u00020\u00112\n\u0010<\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J\u0018\u0010G\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\u0006\u0010C\u001a\u00020\tH\u0002J\u001d\u0010I\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0002\u0010*J&\u0010J\u001a\u00020)2\u0006\u0010H\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010C\u001a\u00020\tH\u0002J\u0015\u0010K\u001a\u00028\u00002\u0006\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010L\u001a\u00020)2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\tH\u0002J.\u0010O\u001a\u00020\t2\u0006\u0010M\u001a\u00020\t2\u0006\u0010N\u001a\u00020\t2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000-2\u0006\u0010P\u001a\u00020\u0011H\u0002R\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006T"
    }
    d2 = {
        "Lkotlin/collections/builders/ListBuilder;",
        "E",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Lkotlin/collections/AbstractMutableList;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initialCapacity",
        "",
        "<init>",
        "(I)V",
        "backing",
        "",
        "[Ljava/lang/Object;",
        "length",
        "isReadOnly",
        "",
        "build",
        "",
        "writeReplace",
        "",
        "size",
        "getSize",
        "()I",
        "isEmpty",
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
        "checkIsMutable",
        "ensureExtraCapacity",
        "n",
        "ensureCapacityInternal",
        "minCapacity",
        "contentEquals",
        "insertAtInternal",
        "i",
        "addAtInternal",
        "addAllInternal",
        "removeAtInternal",
        "removeRangeInternal",
        "rangeOffset",
        "rangeLength",
        "retainOrRemoveAllInternal",
        "retain",
        "Companion",
        "Itr",
        "BuilderSubList",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nListBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ListBuilder.kt\nkotlin/collections/builders/ListBuilder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,718:1\n1#2:719\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lkotlin/collections/builders/ListBuilder$a;

.field public static final t:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field public p:[Ljava/lang/Object;

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/builders/ListBuilder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder$a;-><init>(Ljg/f;)V

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->s:Lkotlin/collections/builders/ListBuilder$a;

    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->r:Z

    sput-object v0, Lkotlin/collections/builders/ListBuilder;->t:Lkotlin/collections/builders/ListBuilder;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luf/e;-><init>()V

    invoke-static {p1}, Lvf/b;->d(I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjg/f;)V
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    return-void
.end method

.method public static final synthetic A(Lkotlin/collections/builders/ListBuilder;IILjava/util/Collection;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/collections/builders/ListBuilder;->M(IILjava/util/Collection;Z)I

    move-result p0

    return p0
.end method

.method private final B(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    invoke-virtual {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->I(II)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final C(ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lkotlin/collections/builders/ListBuilder;->I(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    aput-object p2, v0, p1

    return-void
.end method

.method private final E()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final F(Ljava/util/List;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-static {v0, v1, v2, p1}, Lvf/b;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final H(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->G(I)V

    return-void
.end method

.method private final J()V
    .locals 1

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method private final K(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-static {v0, v0, p1, v2, v3}, Luf/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lvf/b;->f([Ljava/lang/Object;I)V

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    return-object v1
.end method

.method private final L(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-static {v0, v0, p1, v1, v2}, Luf/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lvf/b;->g([Ljava/lang/Object;II)V

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    return-void
.end method

.method private final M(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_0

    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int p3, p2, v1

    iget-object p4, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Luf/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lvf/b;->g([Ljava/lang/Object;II)V

    if-lez p3, :cond_2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->J()V

    :cond_2
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    sub-int/2addr p1, p3

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    return p3
.end method

.method public static final synthetic g(Lkotlin/collections/builders/ListBuilder;ILjava/util/Collection;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlin/collections/builders/ListBuilder;->B(ILjava/util/Collection;I)V

    return-void
.end method

.method public static final synthetic n(Lkotlin/collections/builders/ListBuilder;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lkotlin/collections/builders/ListBuilder;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic u(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    return p0
.end method

.method public static final synthetic v(Lkotlin/collections/builders/ListBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->r:Z

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

.method public static final synthetic x(Lkotlin/collections/builders/ListBuilder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->r:Z

    return p0
.end method

.method public static final synthetic y(Lkotlin/collections/builders/ListBuilder;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->K(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lkotlin/collections/builders/ListBuilder;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->L(II)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/collections/builders/ListBuilder;->r:Z

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    if-lez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/collections/builders/ListBuilder;->t:Lkotlin/collections/builders/ListBuilder;

    :goto_0
    return-object v0
.end method

.method public final G(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_0

    sget-object v1, Luf/c;->Companion:Luf/c$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Luf/c$a;->e(II)I

    move-result p1

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lvf/b;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final I(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lkotlin/collections/builders/ListBuilder;->H(I)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Luf/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->c(II)V

    invoke-direct {p0, p1, p2}, Lkotlin/collections/builders/ListBuilder;->C(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-direct {p0, v0, p1}, Lkotlin/collections/builders/ListBuilder;->C(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    const-string v0, "elements"

    invoke-static {p2, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->c(II)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->B(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 2
    const-string v0, "elements"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-direct {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->B(ILjava/util/Collection;I)V

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

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    const/4 v0, 0x0

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-direct {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->L(II)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->F(Ljava/util/List;)Z

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
    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->b(II)V

    invoke-direct {p0, p1}, Lkotlin/collections/builders/ListBuilder;->K(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->b(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-static {v0, v1, v2}, Lvf/b;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

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

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    aget-object v1, v1, v0

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

    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->c(II)V

    new-instance v0, Lkotlin/collections/builders/ListBuilder$b;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$b;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

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
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->M(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder;->M(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lkotlin/collections/builders/ListBuilder;->E()V

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-virtual {v0, p1, v1}, Luf/c$a;->b(II)V

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, Luf/c;->Companion:Luf/c$a;

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-virtual {v0, p1, p2, v1}, Luf/c$a;->d(III)V

    new-instance v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    sub-int v5, p2, p1

    const/4 v6, 0x0

    move-object v2, v0

    move v4, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-static {v0, v1, v2}, Luf/i;->n([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 2
    const-string v0, "array"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Ljg/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    invoke-static {v0, p1, v2, v2, v1}, Luf/i;->h([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-static {v0, p1}, Luf/o;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->p:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->q:I

    invoke-static {v0, v1, v2, p0}, Lvf/b;->c([Ljava/lang/Object;IILjava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
