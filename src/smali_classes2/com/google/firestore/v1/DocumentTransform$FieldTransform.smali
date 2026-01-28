.class public final Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldTransform"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;,
        Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;-><init>()V

    sput-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    const-class v1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firestore/v1/DocumentTransform$FieldTransform;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->l0(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->m0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->o0(Lcom/google/firestore/v1/a;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->p0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V

    return-void
.end method

.method public static synthetic d0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform;Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->n0(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method public static k0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    return-object v0
.end method

.method private m0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e0()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->f0()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->fieldPath_:Ljava/lang/String;

    return-object v0
.end method

.method public g0()Lcom/google/firestore/v1/Value;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Value;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/Value;->n0()Lcom/google/firestore/v1/Value;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/firestore/v1/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/a;->f0()Lcom/google/firestore/v1/a;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->j(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->s:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->q:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    return-object v0
.end method

.method public j0()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->j(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final l0(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method public final n0(Lcom/google/firestore/v1/Value;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method public final o0(Lcom/google/firestore/v1/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method public final p0(Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->transformTypeCase_:I

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firestore/v1/DocumentTransform$a;->a:[I

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
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "transformType_"

    aput-object v0, p1, p3

    const-string p3, "transformTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "fieldPath_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/Value;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/firestore/v1/Value;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/firestore/v1/Value;

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/firestore/v1/a;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/firestore/v1/a;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    sget-object p3, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;

    invoke-direct {p1, p3}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$a;-><init>(Lcom/google/firestore/v1/DocumentTransform$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;

    invoke-direct {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform;-><init>()V

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
