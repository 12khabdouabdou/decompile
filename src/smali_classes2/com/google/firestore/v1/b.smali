.class public final Lcom/google/firestore/v1/b;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/b$b;
    }
.end annotation


# static fields
.field public static final BITMAP_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/b;

.field public static final PADDING_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap_:Lcom/google/protobuf/ByteString;

.field private padding_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/b;

    invoke-direct {v0}, Lcom/google/firestore/v1/b;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/b;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/b;

    const-class v1, Lcom/google/firestore/v1/b;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    sget-object v0, Lcom/google/protobuf/ByteString;->q:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/b;->bitmap_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/b;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/b;

    return-object v0
.end method

.method public static a0()Lcom/google/firestore/v1/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/b;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/b;

    return-object v0
.end method


# virtual methods
.method public Z()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/b;->bitmap_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/b;->padding_:I

    return v0
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/b$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/b;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/b;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/b;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/b;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/b;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/b;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "bitmap_"

    aput-object v0, p1, p3

    const-string p3, "padding_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\n\u0002\u0004"

    sget-object p3, Lcom/google/firestore/v1/b;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/b;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/b$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/b$b;-><init>(Lcom/google/firestore/v1/b$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/b;

    invoke-direct {p1}, Lcom/google/firestore/v1/b;-><init>()V

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
