.class public final Lk5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR93;

.field public final b:LxFh;

.field public final c:Lel4;

.field public final d:LREi;

.field public final e:LREi;

.field public final f:LnJe;


# direct methods
.method public constructor <init>(LbXg;LR93;LxFh;Ly45;LyPf;Lel4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk5i;->a:LR93;

    .line 5
    .line 6
    iput-object p3, p0, Lk5i;->b:LxFh;

    .line 7
    .line 8
    iput-object p6, p0, Lk5i;->c:Lel4;

    .line 9
    .line 10
    new-instance p2, Lsz;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p2, p1, p3}, Lsz;-><init>(LbXg;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LREi;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk5i;->d:LREi;

    .line 22
    .line 23
    new-instance v0, LKAc;

    .line 24
    .line 25
    const-class v3, LDBe;

    .line 26
    .line 27
    const-string v4, "get"

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v5, "get()Ljava/lang/Object;"

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/16 v7, 0xe

    .line 34
    .line 35
    move-object v2, p4

    .line 36
    invoke-direct/range {v0 .. v7}, LKAc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LREi;

    .line 40
    .line 41
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk5i;->e:LREi;

    .line 45
    .line 46
    sget-object p1, LU5i;->Z:LU5i;

    .line 47
    .line 48
    const-string p2, "StoriesBadgeDataProviderClient"

    .line 49
    .line 50
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, LnJe;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lk5i;->f:LnJe;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lz1c;)I
    .locals 3

    .line 1
    sget-object v0, Lh5i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return p0
.end method
