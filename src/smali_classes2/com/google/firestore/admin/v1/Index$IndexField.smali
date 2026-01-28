.class public final Lcom/google/firestore/admin/v1/Index$IndexField;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/admin/v1/Index;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexField"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;,
        Lcom/google/firestore/admin/v1/Index$IndexField$Order;,
        Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;,
        Lcom/google/firestore/admin/v1/Index$IndexField$a;
    }
.end annotation


# static fields
.field public static final ARRAY_CONFIG_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final ORDER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private valueModeCase_:I

.field private valueMode_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-direct {v0}, Lcom/google/firestore/admin/v1/Index$IndexField;-><init>()V

    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    const-class v1, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/admin/v1/Index$IndexField;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/admin/v1/Index$IndexField;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/firestore/admin/v1/Index$IndexField$Order;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->i0(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/admin/v1/Index$IndexField;Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/admin/v1/Index$IndexField;->g0(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)V

    return-void
.end method

.method public static f0()Lcom/google/firestore/admin/v1/Index$IndexField$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/admin/v1/Index$IndexField$a;

    return-object v0
.end method


# virtual methods
.method public c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public d0()Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->j(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->t:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->q:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    return-object v0
.end method

.method public e0()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    invoke-static {v0}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->j(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object v0

    return-object v0
.end method

.method public final g0(Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$IndexField$ArrayConfig;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public final i0(Lcom/google/firestore/admin/v1/Index$IndexField$Order;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueMode_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/admin/v1/Index$IndexField;->valueModeCase_:I

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/admin/v1/Index$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/admin/v1/Index$IndexField;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/admin/v1/Index$IndexField;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/admin/v1/Index$IndexField;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/admin/v1/Index$IndexField;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "valueMode_"

    aput-object v0, p1, p3

    const-string p3, "valueModeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fieldPath_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003?\u0000"

    sget-object p3, Lcom/google/firestore/admin/v1/Index$IndexField;->DEFAULT_INSTANCE:Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/admin/v1/Index$IndexField$a;

    invoke-direct {p1, p3}, Lcom/google/firestore/admin/v1/Index$IndexField$a;-><init>(Lcom/google/firestore/admin/v1/Index$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/admin/v1/Index$IndexField;

    invoke-direct {p1}, Lcom/google/firestore/admin/v1/Index$IndexField;-><init>()V

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
