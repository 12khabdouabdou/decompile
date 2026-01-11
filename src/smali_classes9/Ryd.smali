.class public final LRyd;
.super LTyd;
.source "SourceFile"


# instance fields
.field public final b:LTyd;

.field public final c:LWyd;

.field public final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LTyd;LWyd;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRyd;->b:LTyd;

    .line 5
    .line 6
    iput-object p2, p0, LRyd;->c:LWyd;

    .line 7
    .line 8
    new-instance p2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, LTyd;->b()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    aget-object v3, p1, v2

    .line 23
    .line 24
    iget-object v4, p0, LRyd;->c:LWyd;

    .line 25
    .line 26
    iget-object v4, v4, LWyd;->b:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v4}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    aget-object v4, v4, v1

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-array p1, p1, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, [Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, LRyd;->d:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LRyd;->b:LTyd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTyd;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LRyd;->c:LWyd;

    .line 8
    .line 9
    iget-object v0, v0, LWyd;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LRyd;->d:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LRyd;->b:LTyd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LTyd;->c(Ljava/lang/StringBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LRyd;->c:LWyd;

    .line 7
    .line 8
    iget-object p2, p2, LWyd;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
