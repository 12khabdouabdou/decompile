.class public final Lcom/google/firestore/bundle/BundledQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundledQuery$LimitType;,
        Lcom/google/firestore/bundle/BundledQuery$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

.field public static final LIMIT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private limitType_:I

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-direct {v0}, Lcom/google/firestore/bundle/BundledQuery;-><init>()V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    const-class v1, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->parent_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/bundle/BundledQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    return-object v0
.end method

.method public static c0([B)Lcom/google/firestore/bundle/BundledQuery;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method


# virtual methods
.method public Z()Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/bundle/BundledQuery;->limitType_:I

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->j(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->s:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    :cond_0
    return-object v0
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->parent_:Ljava/lang/String;

    return-object v0
.end method

.method public b0()Lcom/google/firestore/v1/StructuredQuery;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->j0()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/bundle/BundledQuery$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/bundle/BundledQuery;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/bundle/BundledQuery;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "queryType_"

    aput-object v0, p1, p3

    const-string p3, "queryTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "parent_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/StructuredQuery;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "limitType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003\u000c"

    sget-object p3, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/bundle/BundledQuery$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/bundle/BundledQuery$b;-><init>(Lcom/google/firestore/bundle/BundledQuery$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/bundle/BundledQuery;

    invoke-direct {p1}, Lcom/google/firestore/bundle/BundledQuery;-><init>()V

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
