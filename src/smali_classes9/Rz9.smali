.class public final LRz9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LRz9;


# instance fields
.field public final a:LBPi;

.field public final b:Lnhc;

.field public final c:Lk46;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRz9;

    .line 2
    .line 3
    invoke-direct {v0}, LRz9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LRz9;->d:LRz9;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LBPi;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBPi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LUak;->a:Lnhc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LRz9;->a:LBPi;

    .line 14
    .line 15
    iput-object v1, p0, LRz9;->b:Lnhc;

    .line 16
    .line 17
    new-instance v0, Lk46;

    .line 18
    .line 19
    invoke-direct {v0}, Lk46;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LRz9;->c:Lk46;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(LuC9;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LkOi;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LkOi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LF3i;

    .line 7
    .line 8
    invoke-interface {p1}, LuC9;->a()LRYf;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, p0, v3, v0, v2}, LF3i;-><init>(LRz9;ILkOi;LRYf;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, LF3i;->C(LuC9;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, LkOi;->k()B

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Expected EOF after parsing, but had "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, LkOi;->b:I

    .line 37
    .line 38
    sub-int/2addr v1, v3

    .line 39
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, " instead"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 p2, 0x0

    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v0, p1, p2, v1}, LkOi;->t(LkOi;Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    throw p1
.end method
