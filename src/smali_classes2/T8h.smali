.class public final LT8h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG23;


# static fields
.field public static final a:LT8h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LT8h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LT8h;->a:LT8h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQi7;Lc93$a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p1, LQi7;->y0:LPj4;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p1, LPj4;->a:[LBEe;

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    array-length p2, p1

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    aget-object p2, p1, p2

    .line 16
    .line 17
    iget p2, p2, LBEe;->c:I

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    if-gt v1, v0, :cond_2

    .line 27
    .line 28
    :goto_0
    aget-object v2, p1, v1

    .line 29
    .line 30
    iget v2, v2, LBEe;->c:I

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-gez v3, :cond_1

    .line 41
    .line 42
    move-object p2, v2

    .line 43
    :cond_1
    if-eq v1, v0, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p1, p2

    .line 49
    :goto_1
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/16 p1, -0x270f

    .line 57
    .line 58
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
