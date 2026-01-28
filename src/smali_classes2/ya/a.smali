.class public final Lya/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lya/a;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/a;

    invoke-direct {v0}, Lya/a;-><init>()V

    sput-object v0, Lya/a;->DEFAULT_INSTANCE:Lya/a;

    const-class v1, Lya/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic Y()Lya/a;
    .locals 1

    .line 1
    sget-object v0, Lya/a;->DEFAULT_INSTANCE:Lya/a;

    return-object v0
.end method

.method public static synthetic Z(Lya/a;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya/a;->f0(D)V

    return-void
.end method

.method public static synthetic a0(Lya/a;D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lya/a;->g0(D)V

    return-void
.end method

.method public static b0()Lya/a;
    .locals 1

    .line 1
    sget-object v0, Lya/a;->DEFAULT_INSTANCE:Lya/a;

    return-object v0
.end method

.method public static e0()Lya/a$b;
    .locals 1

    .line 1
    sget-object v0, Lya/a;->DEFAULT_INSTANCE:Lya/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lya/a$b;

    return-object v0
.end method


# virtual methods
.method public c0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lya/a;->latitude_:D

    return-wide v0
.end method

.method public d0()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lya/a;->longitude_:D

    return-wide v0
.end method

.method public final f0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lya/a;->latitude_:D

    return-void
.end method

.method public final g0(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lya/a;->longitude_:D

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lya/a$a;->a:[I

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
    sget-object p1, Lya/a;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lya/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lya/a;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lya/a;->DEFAULT_INSTANCE:Lya/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lya/a;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lya/a;->DEFAULT_INSTANCE:Lya/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "latitude_"

    aput-object v0, p1, p3

    const-string p3, "longitude_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    sget-object p3, Lya/a;->DEFAULT_INSTANCE:Lya/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lya/a$b;

    invoke-direct {p1, p3}, Lya/a$b;-><init>(Lya/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lya/a;

    invoke-direct {p1}, Lya/a;-><init>()V

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
