.class public final Lv9/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/b;


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9/d0;->a:Lba/b;

    return-void
.end method

.method private parseData(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lv9/d0;->d(Ljava/util/Map;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lv9/m;

    if-eqz v0, :cond_1

    check-cast p1, Lv9/m;

    invoke-virtual {p0, p1, p2}, Lv9/d0;->g(Lv9/m;Ly9/x;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object v0

    invoke-virtual {p2, v0}, Ly9/x;->a(Lba/m;)V

    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Ly9/x;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ly9/x;->g()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->t:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lv9/d0;->c(Ljava/util/List;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lv9/d0;->f(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ly9/x;)Lba/n;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_1

    invoke-static {p1}, Lfa/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lv9/d0;->parseData(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    sget-object v2, Lcom/google/firestore/v1/Value$ValueTypeCase;->A:Lcom/google/firestore/v1/Value$ValueTypeCase;

    if-ne v0, v2, :cond_0

    new-instance p1, Lba/n;

    invoke-direct {p1, p2}, Lba/n;-><init>(Lcom/google/firestore/v1/Value;)V

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfa/z;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    invoke-static {p1}, Lfa/k;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv9/d0;->parseData(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Ly9/x;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/a;->i0()Lcom/google/firestore/v1/a$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, Ly9/x;->c(I)Ly9/x;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lv9/d0;->parseData(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/NullValue;->q:Lcom/google/protobuf/NullValue;

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/Value$b;->I(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/Value;

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/a$b;->A(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/a$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$b;->z(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method

.method public final d(Ljava/util/Map;Ly9/x;)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->p()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly9/x;->a(Lba/m;)V

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-static {}, Lcom/google/firestore/v1/l;->a0()Lcom/google/firestore/v1/l;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$b;->H(Lcom/google/firestore/v1/l;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/l;->i0()Lcom/google/firestore/v1/l$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Ly9/x;->e(Ljava/lang/String;)Ly9/x;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lv9/d0;->parseData(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/l$b;->B(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/l$b;

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$b;->G(Lcom/google/firestore/v1/l$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    goto :goto_0
.end method

.method public e(Ljava/lang/Object;Z)Lcom/google/firestore/v1/Value;
    .locals 4

    .line 1
    new-instance v0, Ly9/w;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->t:Lcom/google/firebase/firestore/core/UserData$Source;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/UserData$Source;->s:Lcom/google/firebase/firestore/core/UserData$Source;

    :goto_0
    invoke-direct {v0, p2}, Ly9/w;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Ly9/w;->f()Ly9/x;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lv9/d0;->b(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-string v2, "Parsed data should not be null."

    new-array v3, p2, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ly9/w;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "Field transforms should have been disallowed."

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/NullValue;->q:Lcom/google/protobuf/NullValue;

    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/Value$b;->I(Lcom/google/protobuf/NullValue;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$b;->F(J)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$b;->F(J)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$b;->D(D)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/Value$b;->D(D)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->B(Z)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->K(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    new-instance p2, Lcom/google/firebase/Timestamp;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    invoke-virtual {p0, p2}, Lv9/d0;->i(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/google/firebase/Timestamp;

    invoke-virtual {p0, p1}, Lv9/d0;->i(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p1, Lv9/u;

    if-eqz v0, :cond_9

    check-cast p1, Lv9/u;

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    invoke-static {}, Lya/a;->e0()Lya/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lv9/u;->j()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lya/a$b;->z(D)Lya/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lv9/u;->k()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lya/a$b;->A(D)Lya/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->E(Lya/a$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_9
    instance-of v0, p1, Lv9/a;

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    check-cast p1, Lv9/a;

    invoke-virtual {p1}, Lv9/a;->k()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->C(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_a
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_d

    check-cast p1, Lcom/google/firebase/firestore/a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->m()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->m()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->g()Lba/b;

    move-result-object v0

    iget-object v5, p0, Lv9/d0;->a:Lba/b;

    invoke-virtual {v0, v5}, Lba/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lba/b;->m()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v4

    invoke-virtual {v0}, Lba/b;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    iget-object v0, p0, Lv9/d0;->a:Lba/b;

    invoke-virtual {v0}, Lba/b;->m()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lv9/d0;->a:Lba/b;

    invoke-virtual {v0}, Lba/b;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_c
    :goto_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lv9/d0;->a:Lba/b;

    invoke-virtual {v1}, Lba/b;->m()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lv9/d0;->a:Lba/b;

    invoke-virtual {v1}, Lba/b;->l()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->p()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/Value$b;->J(Ljava/lang/String;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1

    :cond_d
    instance-of v0, p1, Lv9/e0;

    if-eqz v0, :cond_e

    check-cast p1, Lv9/e0;

    invoke-virtual {p0, p1, p2}, Lv9/d0;->k(Lv9/e0;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lfa/z;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final g(Lv9/m;Ly9/x;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ly9/x;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lv9/m$a;

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ly9/x;->g()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->q:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly9/x;->a(Lba/m;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ly9/x;->g()Lcom/google/firebase/firestore/core/UserData$Source;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/UserData$Source;->r:Lcom/google/firebase/firestore/core/UserData$Source;

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->r()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string p1, "FieldValue.delete() at the top level should have already been handled."

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    instance-of v0, p1, Lv9/m$b;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ly9/x;->getPath()Lba/m;

    move-result-object p1

    invoke-static {}, Lca/n;->a()Lca/n;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ly9/x;->b(Lba/m;Lca/p;)V

    :goto_1
    return-void

    :cond_4
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lfa/z;->typeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Lfa/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lv9/m;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_6
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lv9/m;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly9/x;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public h(Ljava/lang/Object;)Ly9/y;
    .locals 2

    .line 1
    new-instance v0, Ly9/w;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->p:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Ly9/w;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Ly9/w;->f()Ly9/x;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lv9/d0;->a(Ljava/lang/Object;Ly9/x;)Lba/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly9/w;->i(Lba/n;)Ly9/y;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->j()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/g1;->e0()Lcom/google/protobuf/g1$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->k()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/g1$b;->A(J)Lcom/google/protobuf/g1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g1$b;->z(I)Lcom/google/protobuf/g1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/Value$b;->L(Lcom/google/protobuf/g1$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method

.method public j(Ljava/util/List;)Ly9/z;
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Expected fieldAndValues to contain an even number of elements"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ly9/w;

    sget-object v3, Lcom/google/firebase/firestore/core/UserData$Source;->r:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v3}, Ly9/w;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Ly9/w;->f()Ly9/x;

    move-result-object v3

    new-instance v4, Lba/n;

    invoke-direct {v4}, Lba/n;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_3

    instance-of v8, v5, Lv9/l;

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const-string v9, "Expected argument to be String or FieldPath."

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lfa/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lv9/l;->a(Ljava/lang/String;)Lv9/l;

    move-result-object v5

    :goto_4
    invoke-virtual {v5}, Lv9/l;->b()Lba/m;

    move-result-object v5

    goto :goto_5

    :cond_4
    check-cast v5, Lv9/l;

    goto :goto_4

    :goto_5
    instance-of v7, v6, Lv9/m$a;

    if-eqz v7, :cond_5

    invoke-virtual {v3, v5}, Ly9/x;->a(Lba/m;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3, v5}, Ly9/x;->d(Lba/m;)Ly9/x;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lv9/d0;->b(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ly9/x;->a(Lba/m;)V

    invoke-virtual {v4, v5, v6}, Lba/n;->j(Lba/m;Lcom/google/firestore/v1/Value;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v4}, Ly9/w;->j(Lba/n;)Ly9/z;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lv9/e0;Ly9/x;)Lcom/google/firestore/v1/Value;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/l;->i0()Lcom/google/firestore/v1/l$b;

    move-result-object v0

    const-string v1, "__type__"

    sget-object v2, Lba/s;->f:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0, v1, v2}, Lcom/google/firestore/v1/l$b;->B(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/l$b;

    invoke-virtual {p1}, Lv9/e0;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lv9/d0;->parseData(Ljava/lang/Object;Ly9/x;)Lcom/google/firestore/v1/Value;

    move-result-object p1

    const-string p2, "value"

    invoke-virtual {v0, p2, p1}, Lcom/google/firestore/v1/l$b;->B(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/l$b;

    invoke-static {}, Lcom/google/firestore/v1/Value;->w0()Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/Value$b;->G(Lcom/google/firestore/v1/l$b;)Lcom/google/firestore/v1/Value$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method

.method public parseMergeData(Ljava/lang/Object;Lca/d;)Ly9/y;
    .locals 4
    .param p2    # Lca/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ly9/w;

    sget-object v1, Lcom/google/firebase/firestore/core/UserData$Source;->q:Lcom/google/firebase/firestore/core/UserData$Source;

    invoke-direct {v0, v1}, Ly9/w;-><init>(Lcom/google/firebase/firestore/core/UserData$Source;)V

    invoke-virtual {v0}, Ly9/w;->f()Ly9/x;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lv9/d0;->a(Ljava/lang/Object;Ly9/x;)Lba/n;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lca/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/m;

    invoke-virtual {v0, v2}, Ly9/w;->d(Lba/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lba/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Ly9/w;->h(Lba/n;Lca/d;)Ly9/y;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ly9/w;->g(Lba/n;)Ly9/y;

    move-result-object p1

    return-object p1
.end method
