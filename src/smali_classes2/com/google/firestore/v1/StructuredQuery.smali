.class public final Lcom/google/firestore/v1/StructuredQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$e;,
        Lcom/google/firestore/v1/StructuredQuery$Filter;,
        Lcom/google/firestore/v1/StructuredQuery$c;,
        Lcom/google/firestore/v1/StructuredQuery$f;,
        Lcom/google/firestore/v1/StructuredQuery$b;,
        Lcom/google/firestore/v1/StructuredQuery$d;,
        Lcom/google/firestore/v1/StructuredQuery$UnaryFilter;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter;,
        Lcom/google/firestore/v1/StructuredQuery$CompositeFilter;,
        Lcom/google/firestore/v1/StructuredQuery$Direction;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:Lcom/google/firestore/v1/d;

.field private from_:Lcom/google/protobuf/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$e;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/v;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$e;"
        }
    .end annotation
.end field

.field private select_:Lcom/google/firestore/v1/StructuredQuery$f;

.field private startAt_:Lcom/google/firestore/v1/d;

.field private where_:Lcom/google/firestore/v1/StructuredQuery$Filter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    const-class v1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/x$e;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/x$e;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->f0(Lcom/google/firestore/v1/StructuredQuery$c;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->A0(Lcom/google/firestore/v1/StructuredQuery$Filter;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/StructuredQuery$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->g0(Lcom/google/firestore/v1/StructuredQuery$e;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->z0(Lcom/google/firestore/v1/d;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/firestore/v1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->x0(Lcom/google/firestore/v1/d;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/firestore/v1/StructuredQuery;Lcom/google/protobuf/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery;->y0(Lcom/google/protobuf/v;)V

    return-void
.end method

.method public static j0()Lcom/google/firestore/v1/StructuredQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object v0
.end method

.method public static w0()Lcom/google/firestore/v1/StructuredQuery$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$b;

    return-object v0
.end method


# virtual methods
.method public final A0(Lcom/google/firestore/v1/StructuredQuery$Filter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method public final f0(Lcom/google/firestore/v1/StructuredQuery$c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->h0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0(Lcom/google/firestore/v1/StructuredQuery$e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredQuery;->i0()V

    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Lcom/google/protobuf/x$e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$e;)Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/x$e;

    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Lcom/google/protobuf/x$e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$e;)Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/x$e;

    :cond_0
    return-void
.end method

.method public k0()Lcom/google/firestore/v1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/d;->e0()Lcom/google/firestore/v1/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0(I)Lcom/google/firestore/v1/StructuredQuery$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$c;

    return-object p1
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->from_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public n0()Lcom/google/protobuf/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/v;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/v;->a0()Lcom/google/protobuf/v;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0(I)Lcom/google/firestore/v1/StructuredQuery$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$e;

    return-object p1
.end method

.method public p0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->orderBy_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public q0()Lcom/google/firestore/v1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/d;->e0()Lcom/google/firestore/v1/d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public r0()Lcom/google/firestore/v1/StructuredQuery$Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery;->where_:Lcom/google/firestore/v1/StructuredQuery$Filter;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$Filter;->d0()Lcom/google/firestore/v1/StructuredQuery$Filter;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public s0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/StructuredQuery$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/StructuredQuery;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/StructuredQuery;->PARSER:Lcom/google/protobuf/u0;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "select_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "from_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/StructuredQuery$c;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "where_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "orderBy_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firestore/v1/StructuredQuery$e;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "limit_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "offset_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "startAt_"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "endAt_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/StructuredQuery$b;-><init>(Lcom/google/firestore/v1/StructuredQuery$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredQuery;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x0(Lcom/google/firestore/v1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->endAt_:Lcom/google/firestore/v1/d;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method public final y0(Lcom/google/protobuf/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->limit_:Lcom/google/protobuf/v;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method

.method public final z0(Lcom/google/firestore/v1/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery;->startAt_:Lcom/google/firestore/v1/d;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery;->bitField0_:I

    return-void
.end method
