.class public final Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;,
        Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

.field public static final FIELD_FIELD_NUMBER:I = 0x1

.field public static final OP_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private field_:Lcom/google/firestore/v1/StructuredQuery$d;

.field private op_:I

.field private value_:Lcom/google/firestore/v1/Value;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    const-class v1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->h0(Lcom/google/firestore/v1/StructuredQuery$d;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->i0(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/v1/StructuredQuery$FieldFilter;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->j0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public static c0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object v0
.end method

.method public static g0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    return-object v0
.end method


# virtual methods
.method public d0()Lcom/google/firestore/v1/StructuredQuery$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$d;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery$d;->a0()Lcom/google/firestore/v1/StructuredQuery$d;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e0()Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->op_:I

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->j(I)Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->B:Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;

    :cond_0
    return-object v0
.end method

.method public f0()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firestore/v1/Value;->n0()Lcom/google/firestore/v1/Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final h0(Lcom/google/firestore/v1/StructuredQuery$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->field_:Lcom/google/firestore/v1/StructuredQuery$d;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    return-void
.end method

.method public final i0(Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$Operator;->c()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->op_:I

    return-void
.end method

.method public final j0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->value_:Lcom/google/firestore/v1/Value;

    iget p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->bitField0_:I

    return-void
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
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitField0_"

    aput-object v0, p1, p3

    const-string p3, "field_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "op_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u1009\u0001"

    sget-object p3, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter$a;-><init>(Lcom/google/firestore/v1/StructuredQuery$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;

    invoke-direct {p1}, Lcom/google/firestore/v1/StructuredQuery$FieldFilter;-><init>()V

    return-object p1

    nop

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
