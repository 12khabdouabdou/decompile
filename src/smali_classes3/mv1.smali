.class public final enum Lmv1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmv1;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lmv1;

.field public static final enum b:Lmv1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MALE"
    .end annotation
.end field

.field public static final enum c:Lmv1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FEMALE"
    .end annotation
.end field

.field public static final enum t:Lmv1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN"
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmv1;

    .line 2
    .line 3
    const-string v1, "MALE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lmv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lmv1;->b:Lmv1;

    .line 10
    .line 11
    new-instance v1, Lmv1;

    .line 12
    .line 13
    const-string v3, "FEMALE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v3}, Lmv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lmv1;->c:Lmv1;

    .line 20
    .line 21
    new-instance v3, Lmv1;

    .line 22
    .line 23
    const-string v5, "GENDER_UNKNOWN"

    .line 24
    .line 25
    const-string v6, "UNKNOWN"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v3, v6, v7, v5}, Lmv1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lmv1;->t:Lmv1;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    new-array v5, v5, [Lmv1;

    .line 35
    .line 36
    aput-object v0, v5, v2

    .line 37
    .line 38
    aput-object v1, v5, v4

    .line 39
    .line 40
    aput-object v3, v5, v7

    .line 41
    .line 42
    sput-object v5, Lmv1;->X:[Lmv1;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmv1;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmv1;
    .locals 1

    .line 1
    const-class v0, Lmv1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmv1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmv1;
    .locals 1

    .line 1
    sget-object v0, Lmv1;->X:[Lmv1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmv1;

    .line 8
    .line 9
    return-object v0
.end method
