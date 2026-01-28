.class public final Lcom/google/firestore/v1/Value;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Value$ValueTypeCase;,
        Lcom/google/firestore/v1/Value$b;
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/Value;

    invoke-direct {v0}, Lcom/google/firestore/v1/Value;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    const-class v1, Lcom/google/firestore/v1/Value;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->H0(Lcom/google/protobuf/g1;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->G0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->z0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firestore/v1/Value;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/firestore/v1/Value;Lya/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->B0(Lya/a;)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->x0(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->D0(Lcom/google/firestore/v1/l;)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/firestore/v1/Value;Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->E0(Lcom/google/protobuf/NullValue;)V

    return-void
.end method

.method public static synthetic h0(Lcom/google/firestore/v1/Value;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Value;->y0(Z)V

    return-void
.end method

.method public static synthetic i0(Lcom/google/firestore/v1/Value;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/Value;->C0(J)V

    return-void
.end method

.method public static synthetic j0(Lcom/google/firestore/v1/Value;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firestore/v1/Value;->A0(D)V

    return-void
.end method

.method public static n0()Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object v0
.end method

.method public static w0()Lcom/google/firestore/v1/Value$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Value$b;

    return-object v0
.end method


# virtual methods
.method public final A0(D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final B0(Lya/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public final C0(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final D0(Lcom/google/firestore/v1/l;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public final E0(Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public final F0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final H0(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public k0()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->f0()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->q:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public o0()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public p0()Lya/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lya/a;

    return-object v0

    :cond_0
    invoke-static {}, Lya/a;->b0()Lya/a;

    move-result-object v0

    return-object v0
.end method

.method public q0()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r0()Lcom/google/firestore/v1/l;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/l;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/l;->a0()Lcom/google/firestore/v1/l;

    move-result-object v0

    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public u0()Lcom/google/protobuf/g1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/g1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/g1;->b0()Lcom/google/protobuf/g1;

    move-result-object v0

    return-object v0
.end method

.method public v0()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->j(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/Value$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/Value;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/Value;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueType_"

    aput-object v0, p1, p3

    const-string p3, "valueTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/google/firestore/v1/l;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lya/a;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/firestore/v1/a;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/protobuf/g1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    sget-object p3, Lcom/google/firestore/v1/Value;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Value;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/Value$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/Value$b;-><init>(Lcom/google/firestore/v1/Value$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/Value;

    invoke-direct {p1}, Lcom/google/firestore/v1/Value;-><init>()V

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

.method public final x0(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    return-void
.end method

.method public final y0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method

.method public final z0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x12

    iput v0, p0, Lcom/google/firestore/v1/Value;->valueTypeCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/Value;->valueType_:Ljava/lang/Object;

    return-void
.end method
