.class public final enum Lmhh$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmhh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmhh$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:[Lmhh$a;

.field public static final enum b:Lmhh$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withUserTag"
    .end annotation
.end field

.field public static final enum c:Lmhh$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "withoutUserTag"
    .end annotation
.end field

.field public static final enum t:Lmhh$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lmhh$a;

    .line 2
    .line 3
    const-string v1, "withUserTag"

    .line 4
    .line 5
    const-string v2, "WITHUSERTAG"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lmhh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lmhh$a;->b:Lmhh$a;

    .line 12
    .line 13
    new-instance v1, Lmhh$a;

    .line 14
    .line 15
    const-string v2, "withoutUserTag"

    .line 16
    .line 17
    const-string v4, "WITHOUTUSERTAG"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lmhh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lmhh$a;->c:Lmhh$a;

    .line 24
    .line 25
    new-instance v2, Lmhh$a;

    .line 26
    .line 27
    const-string v4, "UNRECOGNIZED_VALUE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    invoke-direct {v2, v4, v6, v4}, Lmhh$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lmhh$a;->t:Lmhh$a;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lmhh$a;

    .line 37
    .line 38
    aput-object v0, v4, v3

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v2, v4, v6

    .line 43
    .line 44
    sput-object v4, Lmhh$a;->X:[Lmhh$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmhh$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmhh$a;
    .locals 1

    .line 1
    const-class v0, Lmhh$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmhh$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lmhh$a;
    .locals 1

    .line 1
    sget-object v0, Lmhh$a;->X:[Lmhh$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lmhh$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmhh$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmhh$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
