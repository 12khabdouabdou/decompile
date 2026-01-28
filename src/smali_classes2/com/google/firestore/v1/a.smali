.class public final Lcom/google/firestore/v1/a;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lwa/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/a$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/a;

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
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

    new-instance v0, Lcom/google/firestore/v1/a;

    invoke-direct {v0}, Lcom/google/firestore/v1/a;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/a;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a;

    const-class v1, Lcom/google/firestore/v1/a;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->z()Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/a;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/a;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/a;->d0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/a;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/a;->c0(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/v1/a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/a;->j0(I)V

    return-void
.end method

.method public static f0()Lcom/google/firestore/v1/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/a;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a;

    return-object v0
.end method

.method public static i0()Lcom/google/firestore/v1/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/a;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/a$b;

    return-object v0
.end method


# virtual methods
.method public final c0(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->e0()V

    iget-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    invoke-static {p1, v0}, Lcom/google/protobuf/a;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final d0(Lcom/google/firestore/v1/Value;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->e0()V

    iget-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Lcom/google/protobuf/x$e;->m()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->K(Lcom/google/protobuf/x$e;)Lcom/google/protobuf/x$e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    :cond_0
    return-void
.end method

.method public g0(I)Lcom/google/firestore/v1/Value;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    return-object p1
.end method

.method public h0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    return-object v0
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/a;->e0()V

    iget-object v0, p0, Lcom/google/firestore/v1/a;->values_:Lcom/google/protobuf/x$e;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/a$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/a;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/a;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/a;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/a;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/a;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/a;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "values_"

    aput-object v0, p1, p3

    const-class p3, Lcom/google/firestore/v1/Value;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lcom/google/firestore/v1/a;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/a;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/a$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/a$b;-><init>(Lcom/google/firestore/v1/a$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/a;

    invoke-direct {p1}, Lcom/google/firestore/v1/a;-><init>()V

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
