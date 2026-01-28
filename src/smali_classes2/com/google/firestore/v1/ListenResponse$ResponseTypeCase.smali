.class public final enum Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListenResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResponseTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum r:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum s:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum t:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum u:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final enum v:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

.field public static final synthetic w:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "TARGET_CHANGE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->q:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "DOCUMENT_CHANGE"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->r:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "DOCUMENT_DELETE"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->s:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "DOCUMENT_REMOVE"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v5, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->t:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "FILTER"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->u:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    new-instance v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const-string v1, "RESPONSETYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->v:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    invoke-static {}, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->e()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->w:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->p:I

    return-void
.end method

.method public static synthetic e()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 3

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->q:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->r:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->s:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->t:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->u:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->v:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static j(I)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->t:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->u:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->s:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->r:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->q:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->v:Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    const-class v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;
    .locals 1

    sget-object v0, Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->w:[Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/ListenResponse$ResponseTypeCase;

    return-object v0
.end method
