.class final enum Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/MutableDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public static final enum q:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public static final enum r:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public static final enum s:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

.field public static final synthetic t:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->p:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const-string v1, "FOUND_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->q:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->r:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    new-instance v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->s:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-static {}, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->e()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->t:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->p:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->q:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->r:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->s:Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;
    .locals 1

    sget-object v0, Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->t:[Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/model/MutableDocument$DocumentType;

    return-object v0
.end method
