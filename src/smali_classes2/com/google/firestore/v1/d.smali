.class public final Lcom/google/firestore/v1/d;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/d$b;
    }
.end annotation


# static fields
.field public static final BEFORE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/d;

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private before_:Z

.field private values_:Lcom/google/protobuf/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x$e;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/d;

    invoke-direct {v0}, Lcom/google/firestore/v1/d;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/d;

    const-class v1, Lcom/google/firestore/v1/d;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/d;->values_:Lcom/google/protobuf/x$e;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/d;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/d;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/d;->b0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/d;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/d;->g0(Z)V

    return-void
.end method

.method private b0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firestore/v1/d;->c0()V

    iget-object v0, p0, Lcom/google/firestore/v1/d;->values_:Lcom/google/protobuf/x$e;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/d;->values_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Lcom/google/protobuf/x$e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$e;)Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/d;->values_:Lcom/google/protobuf/x$e;

    :cond_0
    return-void
.end method

.method public static e0()Lcom/google/firestore/v1/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/d;

    return-object v0
.end method

.method public static f0()Lcom/google/firestore/v1/d$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/d;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/d$b;

    return-object v0
.end method


# virtual methods
.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firestore/v1/d;->before_:Z

    return v0
.end method

.method public final g0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firestore/v1/d;->before_:Z

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/d;->values_:Lcom/google/protobuf/x$e;

    return-object v0
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/d$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/d;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/d;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/d;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/d;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/d;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/d;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "values_"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/firestore/v1/Value;

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "before_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0007"

    sget-object p3, Lcom/google/firestore/v1/d;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/d;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/d$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/d$b;-><init>(Lcom/google/firestore/v1/d$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/d;

    invoke-direct {p1}, Lcom/google/firestore/v1/d;-><init>()V

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
