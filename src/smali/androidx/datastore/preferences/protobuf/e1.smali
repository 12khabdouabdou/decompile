.class public Landroidx/datastore/preferences/protobuf/e1;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/x;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final p:Landroidx/datastore/preferences/protobuf/x;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/e1;->p:Landroidx/datastore/preferences/protobuf/x;

    return-void
.end method

.method public static synthetic d(Landroidx/datastore/preferences/protobuf/e1;)Landroidx/datastore/preferences/protobuf/x;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/e1;->p:Landroidx/datastore/preferences/protobuf/x;

    return-object p0
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->p:Landroidx/datastore/preferences/protobuf/x;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e1;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/e1$b;

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/e1$b;-><init>(Landroidx/datastore/preferences/protobuf/e1;)V

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->p:Landroidx/datastore/preferences/protobuf/x;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x;->j()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Landroidx/datastore/preferences/protobuf/x;
    .locals 0

    .line 1
    return-object p0
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->p:Landroidx/datastore/preferences/protobuf/x;

    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/x;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/e1$a;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/e1$a;-><init>(Landroidx/datastore/preferences/protobuf/e1;I)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e1;->p:Landroidx/datastore/preferences/protobuf/x;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public t(Landroidx/datastore/preferences/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
