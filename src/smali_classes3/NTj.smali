.class public final enum LNTj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LNTj;

.field public static final enum Y:LNTj;

.field public static final synthetic Z:[LNTj;

.field public static final enum b:LNTj;

.field public static final enum c:LNTj;

.field public static final enum t:LNTj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LNTj;

    .line 2
    .line 3
    const-string v1, "UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LNTj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LNTj;->b:LNTj;

    .line 10
    .line 11
    new-instance v1, LNTj;

    .line 12
    .line 13
    const-string v3, "SNAP"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LNTj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LNTj;->c:LNTj;

    .line 20
    .line 21
    new-instance v3, LNTj;

    .line 22
    .line 23
    const-string v5, "IN_APP_NATIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LNTj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LNTj;->t:LNTj;

    .line 30
    .line 31
    new-instance v5, LNTj;

    .line 32
    .line 33
    const-string v7, "EXTERNAL"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LNTj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LNTj;->X:LNTj;

    .line 40
    .line 41
    new-instance v7, LNTj;

    .line 42
    .line 43
    const-string v9, "SERVER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LNTj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LNTj;->Y:LNTj;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [LNTj;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, LNTj;->Z:[LNTj;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LNTj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LNTj;
    .locals 1

    .line 1
    const-class v0, LNTj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LNTj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LNTj;
    .locals 1

    .line 1
    sget-object v0, LNTj;->Z:[LNTj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNTj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "SERVER"

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, LFzc;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const-string v0, "EXTERNAL"

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "IN_APP_NATIVE"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_3
    const-string v0, "SNAP"

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_4
    const-string v0, "UNSET"

    .line 38
    .line 39
    return-object v0
.end method
