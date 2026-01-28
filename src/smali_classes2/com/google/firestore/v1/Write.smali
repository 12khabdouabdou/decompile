.class public final Lcom/google/firestore/v1/Write;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Write$OperationCase;,
        Lcom/google/firestore/v1/Write$b;
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Lcom/google/firestore/v1/Precondition;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Lcom/google/firestore/v1/h;

.field private updateTransforms_:Lcom/google/protobuf/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/Write;

    invoke-direct {v0}, Lcom/google/firestore/v1/Write;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    const-class v1, Lcom/google/firestore/v1/Write;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/x$e;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Write;->z0(Lcom/google/firestore/v1/h;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Write;->f0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Write;->y0(Lcom/google/firestore/v1/e;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firestore/v1/Write;Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Write;->w0(Lcom/google/firestore/v1/Precondition;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Write;->x0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/firestore/v1/Write;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Write;->A0(Ljava/lang/String;)V

    return-void
.end method

.method public static t0()Lcom/google/firestore/v1/Write$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Write$b;

    return-object v0
.end method

.method public static u0(Lcom/google/firestore/v1/Write;)Lcom/google/firestore/v1/Write$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->u(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write$b;

    return-object p0
.end method

.method public static v0([B)Lcom/google/firestore/v1/Write;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write;

    return-object p0
.end method


# virtual methods
.method public final A0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    return-void
.end method

.method public final f0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Write;->g0()V

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Lcom/google/protobuf/x$e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$e;)Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/x$e;

    :cond_0
    return-void
.end method

.method public h0()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Precondition;->c0()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public i0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public j0()Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/Write$OperationCase;->j(I)Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object v0

    return-object v0
.end method

.method public k0()Lcom/google/firestore/v1/DocumentTransform;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/DocumentTransform;->Z()Lcom/google/firestore/v1/DocumentTransform;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lcom/google/firestore/v1/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/e;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/e;->c0()Lcom/google/firestore/v1/e;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/google/firestore/v1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/h;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/h;->c0()Lcom/google/firestore/v1/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public n0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/Write;->updateTransforms_:Lcom/google/protobuf/x$e;

    return-object v0
.end method

.method public o0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public p0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public s0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final w0(Lcom/google/firestore/v1/Precondition;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->currentDocument_:Lcom/google/firestore/v1/Precondition;

    iget p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/Write$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/Write;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/Write;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "operation_"

    aput-object v0, p1, p3

    const-string p3, "operationCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/e;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "updateMask_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "currentDocument_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firestore/v1/DocumentTransform;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "updateTransforms_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    sget-object p3, Lcom/google/firestore/v1/Write;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Write;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/Write$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/Write$b;-><init>(Lcom/google/firestore/v1/Write$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/Write;

    invoke-direct {p1}, Lcom/google/firestore/v1/Write;-><init>()V

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

.method public final x0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    return-void
.end method

.method public final y0(Lcom/google/firestore/v1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->operation_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Write;->operationCase_:I

    return-void
.end method

.method public final z0(Lcom/google/firestore/v1/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Write;->updateMask_:Lcom/google/firestore/v1/h;

    iget p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/Write;->bitField0_:I

    return-void
.end method
