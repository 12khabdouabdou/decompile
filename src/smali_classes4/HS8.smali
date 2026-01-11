.class public final enum LHS8;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHS8;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:LPT6;

.field public static final enum b:LHS8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PLAY_INTEGRITY"
    .end annotation
.end field

.field public static final enum c:LHS8;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FORCE_ARGOS_TOKEN_REFRESH"
    .end annotation
.end field

.field public static final synthetic t:[LHS8;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LHS8;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "PLAY_INTEGRITY"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LHS8;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LHS8;->b:LHS8;

    .line 11
    .line 12
    new-instance v1, LHS8;

    .line 13
    .line 14
    const-string v2, "FORCE_ARGOS_TOKEN_REFRESH"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v4}, LHS8;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LHS8;->c:LHS8;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    new-array v2, v2, [LHS8;

    .line 24
    .line 25
    aput-object v0, v2, v3

    .line 26
    .line 27
    aput-object v1, v2, v4

    .line 28
    .line 29
    sput-object v2, LHS8;->t:[LHS8;

    .line 30
    .line 31
    new-instance v0, LPT6;

    .line 32
    .line 33
    invoke-direct {v0, v2}, LPT6;-><init>([Ljava/lang/Enum;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LHS8;->X:LPT6;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LHS8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHS8;
    .locals 1

    .line 1
    const-class v0, LHS8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHS8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHS8;
    .locals 1

    .line 1
    sget-object v0, LHS8;->t:[LHS8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHS8;

    .line 8
    .line 9
    return-object v0
.end method
