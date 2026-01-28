.class public final enum Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/util/AsyncQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimerId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic A:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum p:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum q:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum r:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum s:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum t:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum u:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum v:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum w:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum x:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum y:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

.field public static final enum z:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->p:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "LISTEN_STREAM_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->q:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->r:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "WRITE_STREAM_IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->s:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->t:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "HEALTH_CHECK_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->u:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "ONLINE_STATE_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->v:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "GARBAGE_COLLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->w:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "RETRY_TRANSACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->x:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->y:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    new-instance v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const-string v1, "INDEX_BACKFILL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->z:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-static {}, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->e()[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->A:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 3

    .line 1
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->p:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->q:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->r:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->s:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->t:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->u:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->v:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->w:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->x:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->y:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->z:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->A:[Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    return-object v0
.end method
