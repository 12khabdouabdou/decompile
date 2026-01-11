.class public abstract Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbsa;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [LCda;

    .line 3
    .line 4
    sget-object v1, LCda;->b:LCda;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LCda;->t:LCda;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LCda;->e0:LCda;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ldsa;->a:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lbsa;

    .line 26
    .line 27
    sget-object v1, LgP6;->a:LgP6;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1}, Lbsa;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Ldsa;->b:Lbsa;

    .line 33
    .line 34
    return-void
.end method
