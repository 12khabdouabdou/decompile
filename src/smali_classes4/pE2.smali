.class public abstract LpE2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, LBN7;->b:LBN7;

    .line 2
    .line 3
    sget-object v1, LBN7;->Y:LBN7;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [LBN7;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v0, v3, v4

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    aput-object v1, v3, v5

    .line 13
    .line 14
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, LpE2;->a:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    new-array v3, v3, [LBN7;

    .line 22
    .line 23
    sget-object v6, LBN7;->c:LBN7;

    .line 24
    .line 25
    aput-object v6, v3, v4

    .line 26
    .line 27
    aput-object v0, v3, v5

    .line 28
    .line 29
    aput-object v1, v3, v2

    .line 30
    .line 31
    invoke-static {v3}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LpE2;->b:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method
