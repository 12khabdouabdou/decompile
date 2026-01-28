.class public final Lcom/google/firestore/v1/m;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/m$c;,
        Lcom/google/firestore/v1/m$d;,
        Lcom/google/firestore/v1/m$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/v;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/m;

    invoke-direct {v0}, Lcom/google/firestore/v1/m;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    const-class v1, Lcom/google/firestore/v1/m;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/m;->targetTypeCase_:I

    iput v0, p0, Lcom/google/firestore/v1/m;->resumeTypeCase_:I

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/m;Lcom/google/firestore/v1/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/m;->i0(Lcom/google/firestore/v1/m$d;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/m;Lcom/google/firestore/v1/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/m;->g0(Lcom/google/firestore/v1/m$c;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/v1/m;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/m;->k0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firestore/v1/m;Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/m;->j0(Lcom/google/protobuf/g1;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/firestore/v1/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/m;->l0(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/firestore/v1/m;Lcom/google/protobuf/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/m;->h0(Lcom/google/protobuf/v;)V

    return-void
.end method

.method public static f0()Lcom/google/firestore/v1/m$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/m$b;

    return-object v0
.end method

.method private g0(Lcom/google/firestore/v1/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/m;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/v1/m;->targetTypeCase_:I

    return-void
.end method

.method private i0(Lcom/google/firestore/v1/m$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/m;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/m;->targetTypeCase_:I

    return-void
.end method

.method private j0(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/m;->resumeType_:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, p0, Lcom/google/firestore/v1/m;->resumeTypeCase_:I

    return-void
.end method

.method private k0(Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/firestore/v1/m;->resumeTypeCase_:I

    iput-object p1, p0, Lcom/google/firestore/v1/m;->resumeType_:Ljava/lang/Object;

    return-void
.end method

.method private l0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firestore/v1/m;->targetId_:I

    return-void
.end method


# virtual methods
.method public final h0(Lcom/google/protobuf/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/m;->expectedCount_:Lcom/google/protobuf/v;

    iget p1, p0, Lcom/google/firestore/v1/m;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/m;->bitField0_:I

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/m$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/m;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/m;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/m;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/m;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "resumeType_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "resumeTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/firestore/v1/m$d;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firestore/v1/m$c;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "once_"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-class p3, Lcom/google/protobuf/g1;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "expectedCount_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    sget-object p3, Lcom/google/firestore/v1/m;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/m;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/m$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/m$b;-><init>(Lcom/google/firestore/v1/m$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/m;

    invoke-direct {p1}, Lcom/google/firestore/v1/m;-><init>()V

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
