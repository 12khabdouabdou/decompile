.class public final Lbrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEa5;


# direct methods
.method public constructor <init>(LEa5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrd;->a:LEa5;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lj5f;)Ljava/util/Map;
    .locals 7

    .line 1
    iget-object p0, p0, Lj5f;->a:LU3f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, LU3f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzo8;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lzo8;->a:[Lzo8$a;

    .line 15
    .line 16
    :cond_1
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lzo8;->a:[Lzo8$a;

    .line 19
    .line 20
    array-length v0, v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lzo8;->a:[Lzo8$a;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lzo8$a;->c:[Lmc7;

    .line 35
    .line 36
    array-length v2, p0

    .line 37
    :goto_1
    if-ge v1, v2, :cond_3

    .line 38
    .line 39
    aget-object v3, p0, v1

    .line 40
    .line 41
    iget-object v4, v3, Lmc7;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v5, v3, Lmc7;->c:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object v0

    .line 56
    :cond_4
    :goto_2
    sget-object p0, LuL6;->a:LuL6;

    .line 57
    .line 58
    return-object p0
.end method
