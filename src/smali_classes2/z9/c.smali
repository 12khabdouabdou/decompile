.class public Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz9/c;

    invoke-direct {v0}, Lz9/c;-><init>()V

    sput-object v0, Lz9/c;->a:Lz9/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firestore/v1/a;Lz9/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x32

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v0, p2}, Lz9/c;->f(Lcom/google/firestore/v1/Value;Lz9/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lz9/b;)V
    .locals 4

    .line 1
    const/16 v0, 0x25

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    invoke-static {p1}, Lba/o;->w(Ljava/lang/String;)Lba/o;

    move-result-object p1

    invoke-virtual {p1}, Lba/a;->r()I

    move-result v0

    const/4 v1, 0x5

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lba/a;->o(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {p0, p2, v3}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p0, v2, p2}, Lz9/c;->i(Ljava/lang/String;Lz9/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/firestore/v1/l;Lz9/b;)V
    .locals 2

    .line 1
    const/16 v0, 0x37

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/l;->c0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, v1, p2}, Lz9/c;->d(Ljava/lang/String;Lz9/b;)V

    invoke-virtual {p0, v0, p2}, Lz9/c;->f(Lcom/google/firestore/v1/Value;Lz9/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Lz9/b;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p0, p1, p2}, Lz9/c;->i(Ljava/lang/String;Lz9/b;)V

    return-void
.end method

.method public e(Lcom/google/firestore/v1/Value;Lz9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz9/c;->f(Lcom/google/firestore/v1/Value;Lz9/b;)V

    invoke-virtual {p2}, Lz9/b;->c()V

    return-void
.end method

.method public final f(Lcom/google/firestore/v1/Value;Lz9/b;)V
    .locals 4

    .line 1
    sget-object v0, Lz9/c$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0xf

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown index value type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->v0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->k0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz9/c;->a(Lcom/google/firestore/v1/a;Lz9/b;)V

    :goto_0
    invoke-virtual {p0, p2}, Lz9/c;->h(Lz9/b;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, Lba/s;->u(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :goto_1
    invoke-virtual {p0, p2, p1}, Lz9/c;->j(Lz9/b;I)V

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lba/s;->v(Lcom/google/firestore/v1/Value;)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->r0()Lcom/google/firestore/v1/l;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lz9/c;->g(Lcom/google/firestore/v1/l;Lz9/b;)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, p1, p2}, Lz9/c;->c(Lcom/google/firestore/v1/l;Lz9/b;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->p0()Lya/a;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p1}, Lya/a;->c0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lz9/b;->b(D)V

    invoke-virtual {p1}, Lya/a;->d0()D

    move-result-wide v0

    :goto_2
    invoke-virtual {p2, v0, v1}, Lz9/b;->b(D)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->s0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz9/c;->b(Ljava/lang/String;Lz9/b;)V

    goto/16 :goto_4

    :pswitch_4
    const/16 v0, 0x1e

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->m0()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p2, p1}, Lz9/b;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lz9/c;->d(Ljava/lang/String;Lz9/b;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->u0()Lcom/google/protobuf/g1;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p1}, Lcom/google/protobuf/g1;->d0()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lz9/b;->d(J)V

    invoke-virtual {p1}, Lcom/google/protobuf/g1;->c0()I

    move-result p1

    int-to-long v0, p1

    :goto_3
    invoke-virtual {p2, v0, v1}, Lz9/b;->d(J)V

    goto :goto_4

    :pswitch_7
    invoke-virtual {p0, p2, v1}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->q0()J

    move-result-wide v0

    long-to-double v0, v0

    goto :goto_2

    :pswitch_8
    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->o0()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0xd

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p2, v1}, Lz9/c;->j(Lz9/b;I)V

    const-wide/high16 v0, -0x8000000000000000L

    cmpl-double p1, v2, v0

    if-nez p1, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2, v3}, Lz9/b;->b(D)V

    goto :goto_4

    :pswitch_9
    const/16 v0, 0xa

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    invoke-virtual {p1}, Lcom/google/firestore/v1/Value;->l0()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x1

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :pswitch_a
    const/4 p1, 0x5

    goto/16 :goto_1

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/firestore/v1/l;Lz9/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/l;->c0()Ljava/util/Map;

    move-result-object p1

    const/16 v0, 0x35

    invoke-virtual {p0, p2, v0}, Lz9/c;->j(Lz9/b;I)V

    const-string v0, "value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/Value;

    invoke-virtual {v1}, Lcom/google/firestore/v1/Value;->k0()Lcom/google/firestore/v1/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/a;->h0()I

    move-result v1

    const/16 v2, 0xf

    invoke-virtual {p0, p2, v2}, Lz9/c;->j(Lz9/b;I)V

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Lz9/b;->d(J)V

    invoke-virtual {p0, v0, p2}, Lz9/c;->d(Ljava/lang/String;Lz9/b;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-virtual {p0, p1, p2}, Lz9/c;->f(Lcom/google/firestore/v1/Value;Lz9/b;)V

    return-void
.end method

.method public final h(Lz9/b;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lz9/b;->d(J)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lz9/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Lz9/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lz9/b;I)V
    .locals 2

    .line 1
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lz9/b;->d(J)V

    return-void
.end method
