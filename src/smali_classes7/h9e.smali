.class public final enum Lh9e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lh9e;

.field public static final synthetic Y:[Lh9e;

.field public static final enum b:Lh9e;

.field public static final enum c:Lh9e;

.field public static final enum t:Lh9e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lh9e;

    .line 6
    .line 7
    sget-object v5, Lhgb$a;->c:Lhgb$a;

    .line 8
    .line 9
    iget-object v5, v5, Lhgb$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "ADDRESS"

    .line 12
    .line 13
    invoke-direct {v4, v6, v3, v5}, Lh9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v4, Lh9e;->b:Lh9e;

    .line 17
    .line 18
    new-instance v5, Lh9e;

    .line 19
    .line 20
    sget-object v6, Lhgb$a;->t:Lhgb$a;

    .line 21
    .line 22
    iget-object v6, v6, Lhgb$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v7, "PHONE"

    .line 25
    .line 26
    invoke-direct {v5, v7, v2, v6}, Lh9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lh9e;->c:Lh9e;

    .line 30
    .line 31
    new-instance v6, Lh9e;

    .line 32
    .line 33
    sget-object v7, Lhgb$a;->X:Lhgb$a;

    .line 34
    .line 35
    iget-object v7, v7, Lhgb$a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v8, "WEBLINK"

    .line 38
    .line 39
    invoke-direct {v6, v8, v1, v7}, Lh9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lh9e;->t:Lh9e;

    .line 43
    .line 44
    new-instance v7, Lh9e;

    .line 45
    .line 46
    sget-object v8, LfNb;->w0:LfNb;

    .line 47
    .line 48
    iget-object v8, v8, LfNb;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v9, "SNAPCHATTER"

    .line 51
    .line 52
    invoke-direct {v7, v9, v0, v8}, Lh9e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v7, Lh9e;->X:Lh9e;

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v8, v8, [Lh9e;

    .line 59
    .line 60
    aput-object v4, v8, v3

    .line 61
    .line 62
    aput-object v5, v8, v2

    .line 63
    .line 64
    aput-object v6, v8, v1

    .line 65
    .line 66
    aput-object v7, v8, v0

    .line 67
    .line 68
    sput-object v8, Lh9e;->Y:[Lh9e;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lh9e;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh9e;
    .locals 1

    .line 1
    const-class v0, Lh9e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh9e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lh9e;
    .locals 1

    .line 1
    sget-object v0, Lh9e;->Y:[Lh9e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lh9e;

    .line 8
    .line 9
    return-object v0
.end method
