.class public final enum Lcom/google/firebase/firestore/local/QueryPurpose;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/local/QueryPurpose;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public static final enum q:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public static final enum r:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public static final enum s:Lcom/google/firebase/firestore/local/QueryPurpose;

.field public static final synthetic t:[Lcom/google/firebase/firestore/local/QueryPurpose;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/QueryPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->p:Lcom/google/firebase/firestore/local/QueryPurpose;

    new-instance v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    const-string v1, "EXISTENCE_FILTER_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/QueryPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->q:Lcom/google/firebase/firestore/local/QueryPurpose;

    new-instance v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    const-string v1, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/QueryPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->r:Lcom/google/firebase/firestore/local/QueryPurpose;

    new-instance v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    const-string v1, "LIMBO_RESOLUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/local/QueryPurpose;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->s:Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-static {}, Lcom/google/firebase/firestore/local/QueryPurpose;->e()[Lcom/google/firebase/firestore/local/QueryPurpose;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->t:[Lcom/google/firebase/firestore/local/QueryPurpose;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/firestore/local/QueryPurpose;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/firestore/local/QueryPurpose;->p:Lcom/google/firebase/firestore/local/QueryPurpose;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/local/QueryPurpose;->q:Lcom/google/firebase/firestore/local/QueryPurpose;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/firestore/local/QueryPurpose;->r:Lcom/google/firebase/firestore/local/QueryPurpose;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/firestore/local/QueryPurpose;->s:Lcom/google/firebase/firestore/local/QueryPurpose;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/local/QueryPurpose;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/local/QueryPurpose;->t:[Lcom/google/firebase/firestore/local/QueryPurpose;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/local/QueryPurpose;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/local/QueryPurpose;

    return-object v0
.end method
