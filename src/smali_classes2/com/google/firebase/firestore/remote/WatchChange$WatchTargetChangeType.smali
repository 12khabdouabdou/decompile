.class public final enum Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatchTargetChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum q:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum r:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum s:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum t:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final synthetic u:[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "NoChange"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->p:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "Added"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->q:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "Removed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->r:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "Current"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->s:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "Reset"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->t:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-static {}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->e()[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->u:[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .locals 3

    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->p:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->q:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->r:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->s:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->t:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->u:[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-object v0
.end method
