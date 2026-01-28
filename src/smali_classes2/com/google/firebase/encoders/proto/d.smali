.class public final Lcom/google/firebase/encoders/proto/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/d;


# static fields
.field public static final f:Ljava/nio/charset/Charset;

.field public static final g:Lr9/b;

.field public static final h:Lr9/b;

.field public static final i:Lr9/c;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lr9/c;

.field public final e:Lcom/google/firebase/encoders/proto/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/d;->f:Ljava/nio/charset/Charset;

    const-string v0, "key"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/d;->g:Lr9/b;

    const-string v0, "value"

    invoke-static {v0}, Lr9/b;->a(Ljava/lang/String;)Lr9/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/AtProtobuf;->b()Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/AtProtobuf;->c(I)Lcom/google/firebase/encoders/proto/AtProtobuf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/AtProtobuf;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr9/b$b;->b(Ljava/lang/annotation/Annotation;)Lr9/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lr9/b$b;->a()Lr9/b;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/encoders/proto/d;->h:Lr9/b;

    new-instance v0, Lcom/google/firebase/encoders/proto/c;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/c;-><init>()V

    sput-object v0, Lcom/google/firebase/encoders/proto/d;->i:Lr9/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lr9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/firebase/encoders/proto/g;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/proto/g;-><init>(Lcom/google/firebase/encoders/proto/d;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/d;->e:Lcom/google/firebase/encoders/proto/g;

    iput-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/firebase/encoders/proto/d;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/encoders/proto/d;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/encoders/proto/d;->d:Lr9/c;

    return-void
.end method

.method public static synthetic c(Ljava/util/Map$Entry;Lr9/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/encoders/proto/d;->q(Ljava/util/Map$Entry;Lr9/d;)V

    return-void
.end method

.method public static k(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lr9/b;)Lcom/google/firebase/encoders/proto/Protobuf;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lr9/b;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lr9/b;)I
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/Protobuf;

    invoke-virtual {p0, v0}, Lr9/b;->getProperty(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/encoders/proto/Protobuf;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    const-string v0, "Field has no @Protobuf config"

    invoke-direct {p0, v0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Ljava/util/Map$Entry;Lr9/d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/encoders/proto/d;->g:Lr9/b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    sget-object v0, Lcom/google/firebase/encoders/proto/d;->h:Lr9/b;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lr9/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr9/b;J)Lr9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->f(Lr9/b;J)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lr9/d;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr9/b;->c(Ljava/lang/String;)Lr9/b;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/d;->add(Lr9/b;Ljava/lang/Object;)Lr9/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lr9/b;Ljava/lang/Object;)Lr9/d;
    .locals 1
    .param p1    # Lr9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/d;->add(Lr9/b;Ljava/lang/Object;Z)Lr9/d;

    move-result-object p1

    return-object p1
.end method

.method public add(Lr9/b;Ljava/lang/Object;Z)Lr9/d;
    .locals 2
    .param p1    # Lr9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    if-nez p2, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->p(Lr9/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/encoders/proto/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/d;->add(Lr9/b;Ljava/lang/Object;Z)Lr9/d;

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_6

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    sget-object v0, Lcom/google/firebase/encoders/proto/d;->i:Lr9/c;

    invoke-virtual {p0, v0, p1, p3, v1}, Lcom/google/firebase/encoders/proto/d;->m(Lr9/c;Lr9/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/d;

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/d;->i(Lr9/b;DZ)Lr9/d;

    move-result-object p1

    return-object p1

    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_8

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->j(Lr9/b;FZ)Lr9/d;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/google/firebase/encoders/proto/d;->g(Lr9/b;JZ)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->h(Lr9/b;ZZ)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1

    :cond_a
    instance-of v0, p2, [B

    if-eqz v0, :cond_c

    check-cast p2, [B

    if-eqz p3, :cond_b

    array-length p3, p2

    if-nez p3, :cond_b

    return-object p0

    :cond_b
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->p(Lr9/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    array-length p1, p2

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->b:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/c;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->m(Lr9/c;Lr9/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->c:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/e;

    if-eqz v0, :cond_e

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->n(Lr9/e;Lr9/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1

    :cond_e
    instance-of v0, p2, Lcom/google/firebase/encoders/proto/b;

    if-eqz v0, :cond_f

    check-cast p2, Lcom/google/firebase/encoders/proto/b;

    invoke-interface {p2}, Lcom/google/firebase/encoders/proto/b;->c()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/d;->d(Lr9/b;I)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1

    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/d;->d(Lr9/b;I)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->d:Lr9/c;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->m(Lr9/c;Lr9/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lr9/b;I)Lr9/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/d;->d(Lr9/b;I)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Lr9/b;I)Lcom/google/firebase/encoders/proto/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/encoders/proto/d;->e(Lr9/b;IZ)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr9/b;IZ)Lcom/google/firebase/encoders/proto/d;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->o(Lr9/b;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    sget-object p3, Lcom/google/firebase/encoders/proto/d$a;->a:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/proto/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    shl-int/lit8 p1, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    :goto_0
    return-object p0
.end method

.method public encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/d;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr9/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No encoder for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lr9/b;J)Lcom/google/firebase/encoders/proto/d;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/encoders/proto/d;->g(Lr9/b;JZ)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Lr9/b;JZ)Lcom/google/firebase/encoders/proto/d;
    .locals 3

    .line 1
    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->o(Lr9/b;)Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object p1

    sget-object p4, Lcom/google/firebase/encoders/proto/d$a;->a:[I

    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->intEncoding()Lcom/google/firebase/encoders/proto/Protobuf$IntEncoding;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p4, v0, :cond_3

    const/4 v2, 0x2

    if-eq p4, v2, :cond_2

    if-eq p4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/proto/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    shl-long v0, p2, v0

    const/16 p1, 0x3f

    shr-long p1, p2, p1

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/proto/d;->s(J)V

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/Protobuf;->tag()I

    move-result p1

    shl-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/encoders/proto/d;->s(J)V

    :goto_0
    return-object p0
.end method

.method public h(Lr9/b;ZZ)Lcom/google/firebase/encoders/proto/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/proto/d;->e(Lr9/b;IZ)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Lr9/b;DZ)Lr9/d;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    const-wide/16 v0, 0x0

    cmpl-double p4, p2, v0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->p(Lr9/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    const/16 p4, 0x8

    invoke-static {p4}, Lcom/google/firebase/encoders/proto/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public inline(Ljava/lang/Object;)Lr9/d;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->encode(Ljava/lang/Object;)Lcom/google/firebase/encoders/proto/d;

    move-result-object p1

    return-object p1
.end method

.method public j(Lr9/b;FZ)Lr9/d;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/encoders/proto/d;->p(Lr9/b;)I

    move-result p1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    iget-object p1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    const/4 p3, 0x4

    invoke-static {p3}, Lcom/google/firebase/encoders/proto/d;->k(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public final l(Lr9/c;Ljava/lang/Object;)J
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/encoders/proto/a;

    invoke-direct {v0}, Lcom/google/firebase/encoders/proto/a;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    iput-object v0, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1, p2, p0}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Lcom/google/firebase/encoders/proto/a;->b()J

    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iput-object v1, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final m(Lr9/c;Lr9/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/d;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/firebase/encoders/proto/d;->l(Lr9/c;Ljava/lang/Object;)J

    move-result-wide v0

    if-eqz p4, :cond_0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/google/firebase/encoders/proto/d;->p(Lr9/b;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p2}, Lcom/google/firebase/encoders/proto/d;->r(I)V

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/encoders/proto/d;->s(J)V

    invoke-interface {p1, p3, p0}, Lr9/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final n(Lr9/e;Lr9/b;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/proto/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->e:Lcom/google/firebase/encoders/proto/g;

    invoke-virtual {v0, p2, p4}, Lcom/google/firebase/encoders/proto/g;->b(Lr9/b;Z)V

    iget-object p2, p0, Lcom/google/firebase/encoders/proto/d;->e:Lcom/google/firebase/encoders/proto/g;

    invoke-interface {p1, p3, p2}, Lr9/e;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final r(I)V
    .locals 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    and-int/lit8 v1, p1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p1, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final s(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    iget-object v0, p0, Lcom/google/firebase/encoders/proto/d;->a:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x7f

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method
