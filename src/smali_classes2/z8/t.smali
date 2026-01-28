.class public final Lz8/t;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/t$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lz8/t;

.field public static final HASH_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/j0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/j0;"
        }
    .end annotation
.end field

.field public static final TAG_SIZE_FIELD_NUMBER:I = 0x2


# instance fields
.field private hash_:I

.field private tagSize_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz8/t;

    invoke-direct {v0}, Lz8/t;-><init>()V

    sput-object v0, Lz8/t;->DEFAULT_INSTANCE:Lz8/t;

    const-class v1, Lz8/t;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->G(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic J()Lz8/t;
    .locals 1

    .line 1
    sget-object v0, Lz8/t;->DEFAULT_INSTANCE:Lz8/t;

    return-object v0
.end method

.method public static synthetic K(Lz8/t;Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz8/t;->N(Lcom/google/crypto/tink/proto/HashType;)V

    return-void
.end method

.method public static synthetic L(Lz8/t;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz8/t;->O(I)V

    return-void
.end method

.method public static M()Lz8/t$b;
    .locals 1

    .line 1
    sget-object v0, Lz8/t;->DEFAULT_INSTANCE:Lz8/t;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->n()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lz8/t$b;

    return-object v0
.end method

.method private O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz8/t;->tagSize_:I

    return-void
.end method


# virtual methods
.method public final N(Lcom/google/crypto/tink/proto/HashType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/proto/HashType;->c()I

    move-result p1

    iput p1, p0, Lz8/t;->hash_:I

    return-void
.end method

.method public bridge synthetic a()Lcom/google/crypto/tink/shaded/protobuf/b0;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->t()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Lcom/google/crypto/tink/shaded/protobuf/b0$a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->D()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lz8/t$a;->a:[I

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
    sget-object p1, Lz8/t;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-nez p1, :cond_1

    const-class p2, Lz8/t;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lz8/t;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/j0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lz8/t;->DEFAULT_INSTANCE:Lz8/t;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lz8/t;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/j0;

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
    sget-object p1, Lz8/t;->DEFAULT_INSTANCE:Lz8/t;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "hash_"

    aput-object v0, p1, p3

    const-string p3, "tagSize_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    sget-object p3, Lz8/t;->DEFAULT_INSTANCE:Lz8/t;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->E(Lcom/google/crypto/tink/shaded/protobuf/b0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lz8/t$b;

    invoke-direct {p1, p3}, Lz8/t$b;-><init>(Lz8/t$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lz8/t;

    invoke-direct {p1}, Lz8/t;-><init>()V

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
