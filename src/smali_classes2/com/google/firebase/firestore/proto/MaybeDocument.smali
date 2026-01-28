.class public final Lcom/google/firebase/firestore/proto/MaybeDocument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;,
        Lcom/google/firebase/firestore/proto/MaybeDocument$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    const-class v1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method public static synthetic Y()Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firebase/firestore/proto/MaybeDocument;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->l0(Z)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->m0(Lcom/google/firebase/firestore/proto/a;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->k0(Lcom/google/firestore/v1/e;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->n0(Lcom/google/firebase/firestore/proto/b;)V

    return-void
.end method

.method public static i0()Lcom/google/firebase/firestore/proto/MaybeDocument$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    return-object v0
.end method

.method public static j0([B)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method


# virtual methods
.method public d0()Lcom/google/firestore/v1/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/e;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/e;->c0()Lcom/google/firestore/v1/e;

    move-result-object v0

    return-object v0
.end method

.method public e0()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->j(I)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasCommittedMutations_:Z

    return v0
.end method

.method public g0()Lcom/google/firebase/firestore/proto/a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/a;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/proto/a;->b0()Lcom/google/firebase/firestore/proto/a;

    move-result-object v0

    return-object v0
.end method

.method public h0()Lcom/google/firebase/firestore/proto/b;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/b;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/firestore/proto/b;->b0()Lcom/google/firebase/firestore/proto/b;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lcom/google/firestore/v1/e;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method public final l0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasCommittedMutations_:Z

    return-void
.end method

.method public final m0(Lcom/google/firebase/firestore/proto/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method public final n0(Lcom/google/firebase/firestore/proto/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/firestore/proto/MaybeDocument$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/firestore/proto/MaybeDocument;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "documentType_"

    aput-object v0, p1, p3

    const-string p3, "documentTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-class p3, Lcom/google/firebase/firestore/proto/a;

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-class p3, Lcom/google/firestore/v1/e;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-class p3, Lcom/google/firebase/firestore/proto/b;

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "hasCommittedMutations_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    sget-object p3, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/firestore/proto/MaybeDocument$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/proto/MaybeDocument$b;-><init>(Lcom/google/firebase/firestore/proto/MaybeDocument$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;-><init>()V

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
