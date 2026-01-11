.class public Lfs9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "type"
    .end annotation
.end field

.field private final b:LaV0;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "battery"
    .end annotation
.end field

.field private final c:LZf5$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "date_time_filter_type"
    .end annotation
.end field

.field private final d:LQik;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "weather"
    .end annotation
.end field

.field private final e:LWK;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "altitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Les9;->a:I

    .line 5
    .line 6
    iput v0, p0, Lfs9;->a:I

    .line 7
    .line 8
    iget-object v0, p1, Les9;->b:LaV0;

    .line 9
    .line 10
    iput-object v0, p0, Lfs9;->b:LaV0;

    .line 11
    .line 12
    iget-object v0, p1, Les9;->c:LZf5$a;

    .line 13
    .line 14
    iput-object v0, p0, Lfs9;->c:LZf5$a;

    .line 15
    .line 16
    iget-object v0, p1, Les9;->d:LQik;

    .line 17
    .line 18
    iput-object v0, p0, Lfs9;->d:LQik;

    .line 19
    .line 20
    iget-object p1, p1, Les9;->e:LWK;

    .line 21
    .line 22
    iput-object p1, p0, Lfs9;->e:LWK;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LWK;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs9;->e:LWK;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LaV0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs9;->b:LaV0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LZf5$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs9;->c:LZf5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lfs9;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()LQik;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs9;->d:LQik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lfs9;

    .line 19
    .line 20
    new-instance v0, LbU6;

    .line 21
    .line 22
    invoke-direct {v0}, LbU6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lfs9;->a:I

    .line 26
    .line 27
    iget v2, p1, Lfs9;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LbU6;->c(II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfs9;->b:LaV0;

    .line 33
    .line 34
    iget-object v2, p1, Lfs9;->b:LaV0;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lfs9;->c:LZf5$a;

    .line 40
    .line 41
    iget-object v2, p1, Lfs9;->c:LZf5$a;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lfs9;->d:LQik;

    .line 47
    .line 48
    iget-object v2, p1, Lfs9;->d:LQik;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lfs9;->e:LWK;

    .line 54
    .line 55
    iget-object p1, p1, Lfs9;->e:LWK;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, v0, LbU6;->a:Z

    .line 61
    .line 62
    return p1

    .line 63
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, LyQ8;

    .line 2
    .line 3
    invoke-direct {v0}, LyQ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lfs9;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LyQ8;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lfs9;->b:LaV0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lfs9;->c:LZf5$a;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lfs9;->d:LQik;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfs9;->e:LWK;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, LyQ8;->a:I

    .line 32
    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    iget v2, p0, Lfs9;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->m(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "battery"

    .line 13
    .line 14
    iget-object v2, p0, Lfs9;->b:LaV0;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "datetime"

    .line 20
    .line 21
    iget-object v2, p0, Lfs9;->c:LZf5$a;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "weather"

    .line 27
    .line 28
    iget-object v2, p0, Lfs9;->d:LQik;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "altitude"

    .line 34
    .line 35
    iget-object v2, p0, Lfs9;->e:LWK;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
