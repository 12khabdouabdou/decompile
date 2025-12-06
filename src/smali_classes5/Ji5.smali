.class public final enum LJi5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:LJi5;

.field public static final enum Y:LJi5;

.field public static final synthetic Z:[LJi5;

.field public static final enum b:LJi5;

.field public static final enum c:LJi5;

.field public static final enum t:LJi5;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LJi5;

    .line 2
    .line 3
    const-string v1, "GONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, LJi5;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LJi5;->b:LJi5;

    .line 10
    .line 11
    new-instance v1, LJi5;

    .line 12
    .line 13
    const-string v3, "VISIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v4}, LJi5;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LJi5;->c:LJi5;

    .line 20
    .line 21
    new-instance v3, LJi5;

    .line 22
    .line 23
    const-string v5, "PARTIALLY_VISIBLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v5, v4}, LJi5;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LJi5;->t:LJi5;

    .line 30
    .line 31
    new-instance v5, LJi5;

    .line 32
    .line 33
    const-string v7, "HIDDEN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v2}, LJi5;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LJi5;->X:LJi5;

    .line 40
    .line 41
    new-instance v7, LJi5;

    .line 42
    .line 43
    const-string v9, "PARTIALLY_HIDDEN"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v9, v2}, LJi5;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LJi5;->Y:LJi5;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [LJi5;

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
    sput-object v9, LJi5;->Z:[LJi5;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, LJi5;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJi5;
    .locals 1

    .line 1
    const-class v0, LJi5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LJi5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LJi5;
    .locals 1

    .line 1
    sget-object v0, LJi5;->Z:[LJi5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LJi5;

    .line 8
    .line 9
    return-object v0
.end method
