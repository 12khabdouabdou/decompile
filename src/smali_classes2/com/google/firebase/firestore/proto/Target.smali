.class public final Lcom/google/firebase/firestore/proto/Target;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;,
        Lcom/google/firebase/firestore/proto/Target$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/u0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g1;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/ByteString;

.field private snapshotVersion_:Lcom/google/protobuf/g1;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/Target;-><init>()V

    sput-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    const-class v1, Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->U(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    sget-object v0, Lcom/google/protobuf/ByteString;->q:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic Y()Lcom/google/firebase/firestore/proto/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    return-object v0
.end method

.method public static synthetic Z(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/m$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->v0(Lcom/google/firestore/v1/m$d;)V

    return-void
.end method

.method public static synthetic a0(Lcom/google/firebase/firestore/proto/Target;Lcom/google/firestore/v1/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->s0(Lcom/google/firestore/v1/m$c;)V

    return-void
.end method

.method public static synthetic b0(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->t0(Lcom/google/protobuf/g1;)V

    return-void
.end method

.method public static synthetic c0(Lcom/google/firebase/firestore/proto/Target;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/Target;->h0()V

    return-void
.end method

.method public static synthetic d0(Lcom/google/firebase/firestore/proto/Target;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->y0(I)V

    return-void
.end method

.method public static synthetic e0(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->x0(Lcom/google/protobuf/g1;)V

    return-void
.end method

.method public static synthetic f0(Lcom/google/firebase/firestore/proto/Target;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/proto/Target;->w0(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/firebase/firestore/proto/Target;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/proto/Target;->u0(J)V

    return-void
.end method

.method public static q0()Lcom/google/firebase/firestore/proto/Target$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->t()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/Target$b;

    return-object v0
.end method

.method public static r0([B)Lcom/google/firebase/firestore/proto/Target;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->Q(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target;

    return-object p0
.end method


# virtual methods
.method public final h0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g1;

    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method public i0()Lcom/google/firestore/v1/m$c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/m$c;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/m$c;->c0()Lcom/google/firestore/v1/m$c;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lcom/google/protobuf/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/g1;->b0()Lcom/google/protobuf/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public k0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/proto/Target;->lastListenSequenceNumber_:J

    return-wide v0
.end method

.method public l0()Lcom/google/firestore/v1/m$d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/m$d;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/m$d;->b0()Lcom/google/firestore/v1/m$d;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public n0()Lcom/google/protobuf/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/g1;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/g1;->b0()Lcom/google/protobuf/g1;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public o0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetId_:I

    return v0
.end method

.method public p0()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->j(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Lcom/google/firestore/v1/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    return-void
.end method

.method public final t0(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/g1;

    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method public final u0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/firebase/firestore/proto/Target;->lastListenSequenceNumber_:J

    return-void
.end method

.method public final v0(Lcom/google/firestore/v1/m$d;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetType_:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetTypeCase_:I

    return-void
.end method

.method public final w0(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public final x(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/firebase/firestore/proto/Target$a;->a:[I

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
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/firebase/firestore/proto/Target;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/u0;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    sget-object p3, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {p1, p3}, Lcom/google/protobuf/GeneratedMessageLite$b;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/firebase/firestore/proto/Target;->PARSER:Lcom/google/protobuf/u0;

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
    sget-object p1, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "targetType_"

    aput-object v0, p1, p3

    const-string p3, "targetTypeCase_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "bitField0_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "targetId_"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "snapshotVersion_"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "resumeToken_"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "lastListenSequenceNumber_"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-class p3, Lcom/google/firestore/v1/m$d;

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/firestore/v1/m$c;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "lastLimboFreeSnapshotVersion_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    sget-object p3, Lcom/google/firebase/firestore/proto/Target;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/Target;

    invoke-static {p3, p2, p1}, Lcom/google/protobuf/GeneratedMessageLite;->M(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/firebase/firestore/proto/Target$b;

    invoke-direct {p1, p3}, Lcom/google/firebase/firestore/proto/Target$b;-><init>(Lcom/google/firebase/firestore/proto/Target$a;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/firebase/firestore/proto/Target;

    invoke-direct {p1}, Lcom/google/firebase/firestore/proto/Target;-><init>()V

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

.method public final x0(Lcom/google/protobuf/g1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/Target;->snapshotVersion_:Lcom/google/protobuf/g1;

    iget p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->bitField0_:I

    return-void
.end method

.method public final y0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/proto/Target;->targetId_:I

    return-void
.end method
