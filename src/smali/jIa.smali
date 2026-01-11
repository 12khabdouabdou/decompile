.class public final enum LjIa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LjIa;

.field public static final synthetic Y:[LjIa;

.field public static final enum b:LjIa;

.field public static final enum c:LjIa;

.field public static final enum t:LjIa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LjIa;

    .line 2
    .line 3
    const-string v1, "TALK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, LjIa;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LjIa;->b:LjIa;

    .line 11
    .line 12
    new-instance v1, LjIa;

    .line 13
    .line 14
    const-string v3, "GENERAL"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v1, v3, v4, v5}, LjIa;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LjIa;->c:LjIa;

    .line 22
    .line 23
    new-instance v3, LjIa;

    .line 24
    .line 25
    const-string v6, "MESSAGING"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    const/4 v8, 0x4

    .line 29
    invoke-direct {v3, v6, v7, v8}, LjIa;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v3, LjIa;->t:LjIa;

    .line 33
    .line 34
    new-instance v6, LjIa;

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    const-string v10, "OTHER_MESSAGING"

    .line 39
    .line 40
    invoke-direct {v6, v10, v5, v9}, LjIa;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v6, LjIa;->X:LjIa;

    .line 44
    .line 45
    new-array v8, v8, [LjIa;

    .line 46
    .line 47
    aput-object v0, v8, v2

    .line 48
    .line 49
    aput-object v1, v8, v4

    .line 50
    .line 51
    aput-object v3, v8, v7

    .line 52
    .line 53
    aput-object v6, v8, v5

    .line 54
    .line 55
    sput-object v8, LjIa;->Y:[LjIa;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LDz9;->h(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LjIa;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LjIa;
    .locals 1

    .line 1
    const-class v0, LjIa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LjIa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LjIa;
    .locals 1

    .line 1
    sget-object v0, LjIa;->Y:[LjIa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LjIa;

    .line 8
    .line 9
    return-object v0
.end method
