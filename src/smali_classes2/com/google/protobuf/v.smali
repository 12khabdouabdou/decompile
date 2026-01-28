.class public final Lcom/google/protobuf/v;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/v$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/v;

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private value_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/v;

    invoke-direct {v0}, Lcom/google/protobuf/v;-><init>()V

    sput-object v0, Lcom/google/protobuf/v;->DEFAULT_INSTANCE:Lcom/google/protobuf/v;

    const-class v1, Lcom/google/protobuf/v;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic Y()Lcom/google/protobuf/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v;->DEFAULT_INSTANCE:Lcom/google/protobuf/v;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/protobuf/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/v;->d0(I)V

    return-void
.end method

.method public static a0()Lcom/google/protobuf/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v;->DEFAULT_INSTANCE:Lcom/google/protobuf/v;

    return-object v0
.end method

.method public static c0()Lcom/google/protobuf/v$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v;->DEFAULT_INSTANCE:Lcom/google/protobuf/v;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/v$b;

    return-object v0
.end method


# virtual methods
.method public b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/v;->value_:I

    return v0
.end method

.method public final d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/v;->value_:I

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protobuf/v$a;->a:[I

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
    sget-object p1, Lcom/google/protobuf/v;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/protobuf/v;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/protobuf/v;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/protobuf/v;->DEFAULT_INSTANCE:Lcom/google/protobuf/v;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/protobuf/v;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/protobuf/v;->DEFAULT_INSTANCE:Lcom/google/protobuf/v;

    return-object p1

    :pswitch_4
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "value_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0004"

    sget-object p3, Lcom/google/protobuf/v;->DEFAULT_INSTANCE:Lcom/google/protobuf/v;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/protobuf/v$b;

    invoke-direct {p1, p3}, Lcom/google/protobuf/v$b;-><init>(Lcom/google/protobuf/v$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/protobuf/v;

    invoke-direct {p1}, Lcom/google/protobuf/v;-><init>()V

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
