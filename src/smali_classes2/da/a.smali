.class public final Lda/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$b;
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lda/a;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$e;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/g1;

.field private writes_:Lcom/google/protobuf/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lda/a;

    invoke-direct {v0}, Lda/a;-><init>()V

    sput-object v0, Lda/a;->DEFAULT_INSTANCE:Lda/a;

    const-class v1, Lda/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lda/a;->writes_:Lcom/google/protobuf/x$e;

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lda/a;->baseWrites_:Lcom/google/protobuf/x$e;

    return-void
.end method

.method public static synthetic Y()Lda/a;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->DEFAULT_INSTANCE:Lda/a;

    return-object v0
.end method

.method public static synthetic Z(Lda/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/a;->q0(I)V

    return-void
.end method

.method public static synthetic a0(Lda/a;Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/a;->d0(Lcom/google/firestore/v1/Write;)V

    return-void
.end method

.method public static synthetic b0(Lda/a;Lcom/google/firestore/v1/Write;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/a;->e0(Lcom/google/firestore/v1/Write;)V

    return-void
.end method

.method public static synthetic c0(Lda/a;Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/a;->r0(Lcom/google/protobuf/g1;)V

    return-void
.end method

.method public static n0()Lda/a$b;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->DEFAULT_INSTANCE:Lda/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lda/a$b;

    return-object v0
.end method

.method public static o0(Lcom/google/protobuf/ByteString;)Lda/a;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->DEFAULT_INSTANCE:Lda/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->O(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lda/a;

    return-object p0
.end method

.method public static p0([B)Lda/a;
    .locals 1

    .line 1
    sget-object v0, Lda/a;->DEFAULT_INSTANCE:Lda/a;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lda/a;

    return-object p0
.end method


# virtual methods
.method public final d0(Lcom/google/firestore/v1/Write;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lda/a;->f0()V

    iget-object v0, p0, Lda/a;->baseWrites_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Lcom/google/firestore/v1/Write;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lda/a;->g0()V

    iget-object v0, p0, Lda/a;->writes_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/a;->baseWrites_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Lcom/google/protobuf/x$e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$e;)Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lda/a;->baseWrites_:Lcom/google/protobuf/x$e;

    :cond_0
    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lda/a;->writes_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Lcom/google/protobuf/x$e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$e;)Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lda/a;->writes_:Lcom/google/protobuf/x$e;

    :cond_0
    return-void
.end method

.method public h0(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->baseWrites_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1
.end method

.method public i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->baseWrites_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public j0()I
    .locals 1

    .line 1
    iget v0, p0, Lda/a;->batchId_:I

    return v0
.end method

.method public k0()Lcom/google/protobuf/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->localWriteTime_:Lcom/google/protobuf/g1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/g1;->b0()Lcom/google/protobuf/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public l0(I)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->writes_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Write;

    return-object p1
.end method

.method public m0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lda/a;->writes_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final q0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lda/a;->batchId_:I

    return-void
.end method

.method public final r0(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lda/a;->localWriteTime_:Lcom/google/protobuf/g1;

    iget p1, p0, Lda/a;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lda/a;->bitField0_:I

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lda/a$a;->a:[I

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
    sget-object p1, Lda/a;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lda/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lda/a;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lda/a;->DEFAULT_INSTANCE:Lda/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lda/a;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lda/a;->DEFAULT_INSTANCE:Lda/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "batchId_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "writes_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/Write;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "localWriteTime_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "baseWrites_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firestore/v1/Write;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    sget-object p3, Lda/a;->DEFAULT_INSTANCE:Lda/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lda/a$b;

    invoke-direct {p1, p3}, Lda/a$b;-><init>(Lda/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lda/a;

    invoke-direct {p1}, Lda/a;-><init>()V

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
