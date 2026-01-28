.class public final Lcom/google/firestore/v1/Precondition;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Precondition$ConditionTypeCase;,
        Lcom/google/firestore/v1/Precondition$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/Precondition;

    invoke-direct {v0}, Lcom/google/firestore/v1/Precondition;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    const-class v1, Lcom/google/firestore/v1/Precondition;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/Precondition;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Precondition;->g0(Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Precondition;->h0(Lcom/google/protobuf/g1;)V

    return-void
.end method

.method public static c0()Lcom/google/firestore/v1/Precondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method public static f0()Lcom/google/firestore/v1/Precondition$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition$b;

    return-object v0
.end method

.method private h0(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    return-void
.end method


# virtual methods
.method public b0()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->j(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e0()Lcom/google/protobuf/g1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/g1;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/protobuf/g1;->b0()Lcom/google/protobuf/g1;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/Precondition$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/Precondition;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "conditionType_"

    aput-object v0, p1, p3

    const-string p3, "conditionTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/google/protobuf/g1;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    sget-object p3, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/Precondition$b;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/Precondition$b;-><init>(Lcom/google/firestore/v1/Precondition$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/Precondition;

    invoke-direct {p1}, Lcom/google/firestore/v1/Precondition;-><init>()V

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
