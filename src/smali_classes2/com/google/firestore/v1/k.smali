.class public final Lcom/google/firestore/v1/k;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/k$b;,
        Lcom/google/firestore/v1/k$c;
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/k;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/k;

    invoke-direct {v0}, Lcom/google/firestore/v1/k;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/k;

    const-class v1, Lcom/google/firestore/v1/k;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/k;->targetChangeCase_:I

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->e()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/k;->labels_:Lcom/google/protobuf/MapFieldLite;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/k;->database_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/k;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/k;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/k;->e0()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/k;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/v1/k;Lcom/google/firestore/v1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/k;->h0(Lcom/google/firestore/v1/m;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firestore/v1/k;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/k;->j0(I)V

    return-void
.end method

.method public static d0()Lcom/google/firestore/v1/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/k;

    return-object v0
.end method

.method public static g0()Lcom/google/firestore/v1/k$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/k;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/k$b;

    return-object v0
.end method


# virtual methods
.method public final e0()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firestore/v1/k;->f0()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Lcom/google/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/k;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/k;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->m()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/k;->labels_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object v0, p0, Lcom/google/firestore/v1/k;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object v0
.end method

.method public final h0(Lcom/google/firestore/v1/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/k;->targetChange_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/k;->targetChangeCase_:I

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/k;->database_:Ljava/lang/String;

    return-void
.end method

.method public final j0(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/firestore/v1/k;->targetChangeCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/k;->targetChange_:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/k$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/k;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/k;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/k;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/k;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/k;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetChange_"

    aput-object v0, p1, p3

    const-string p3, "targetChangeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "database_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/m;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "labels_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    sget-object p3, Lcom/google/firestore/v1/k$c;->a:Lcom/google/protobuf/g0;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    sget-object p3, Lcom/google/firestore/v1/k;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/k;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/k$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/k$b;-><init>(Lcom/google/firestore/v1/k$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/k;

    invoke-direct {p1}, Lcom/google/firestore/v1/k;-><init>()V

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
