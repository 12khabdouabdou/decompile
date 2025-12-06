.class public final enum LFjd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LgQ6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LFjd;",
        ">;",
        "LgQ6;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LFjd;

.field public static final enum b:LFjd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_ON"
    .end annotation
.end field

.field public static final enum c:LFjd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CHATS_AND_SNAPS_OFF"
    .end annotation
.end field

.field public static final enum t:LFjd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALL_OFF"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, LFjd;

    .line 2
    .line 3
    const-string v1, "ALL_ON"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LFjd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LFjd;->b:LFjd;

    .line 10
    .line 11
    new-instance v1, LFjd;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const-string v4, "CHATS_AND_SNAPS_OFF"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct {v1, v4, v5, v3}, LFjd;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LFjd;->c:LFjd;

    .line 21
    .line 22
    new-instance v4, LFjd;

    .line 23
    .line 24
    const-string v6, "ALL_OFF"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    invoke-direct {v4, v6, v7, v7}, LFjd;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, LFjd;->t:LFjd;

    .line 31
    .line 32
    new-array v3, v3, [LFjd;

    .line 33
    .line 34
    aput-object v0, v3, v2

    .line 35
    .line 36
    aput-object v1, v3, v5

    .line 37
    .line 38
    aput-object v4, v3, v7

    .line 39
    .line 40
    sput-object v3, LFjd;->X:[LFjd;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFjd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFjd;
    .locals 1

    .line 1
    const-class v0, LFjd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFjd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFjd;
    .locals 1

    .line 1
    sget-object v0, LFjd;->X:[LFjd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LFjd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFjd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LFjd;->a:I

    .line 2
    .line 3
    return v0
.end method
