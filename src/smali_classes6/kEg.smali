.class public abstract LkEg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LScc;

.field public static final b:LIj2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LScc;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, LScc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LkEg;->a:LScc;

    .line 9
    .line 10
    new-instance v0, LIj2;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LkEg;->b:LIj2;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LdX3;Ljava/lang/String;Ljava/lang/String;)LBm0$a;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, LBm0$a;

    .line 8
    .line 9
    invoke-direct {v1}, LBm0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, LhV3;

    .line 13
    .line 14
    invoke-direct {v2}, LhV3;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iput-object p1, v2, LhV3;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, v2, LhV3;->a:I

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    iput p1, v2, LhV3;->a:I

    .line 26
    .line 27
    :cond_1
    if-eqz p0, :cond_5

    .line 28
    .line 29
    new-instance p1, LRX3;

    .line 30
    .line 31
    invoke-direct {p1}, LRX3;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-static {p0, p2}, Lswk;->m(LdX3;Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const/16 v0, 0xd

    .line 43
    .line 44
    iput v0, p1, LRX3;->a:I

    .line 45
    .line 46
    iput-object p2, p1, LRX3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 49
    .line 50
    :cond_3
    if-nez v0, :cond_4

    .line 51
    .line 52
    const/16 p2, 0xc

    .line 53
    .line 54
    iput p2, p1, LRX3;->a:I

    .line 55
    .line 56
    iput-object p0, p1, LRX3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_4
    iput-object p1, v2, LhV3;->c:LRX3;

    .line 59
    .line 60
    iput-object p0, v2, LhV3;->t:LdX3;

    .line 61
    .line 62
    :cond_5
    iput v3, v1, LBm0$a;->a:I

    .line 63
    .line 64
    iput-object v2, v1, LBm0$a;->b:Lo17;

    .line 65
    .line 66
    return-object v1
.end method
