.class public LQik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "celsius"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "fahrenheit"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "hourly_forecasts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LyX8;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "d"
        }
        value = "daily_forecasts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsd5;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "e"
        }
        value = "location_name"
    .end annotation
.end field

.field private final f:LHik;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "view_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLci;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LLci;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LQik;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, LLci;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LQik;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LLci;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LQik;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, LLci;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LQik;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, LLci;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LQik;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, LLci;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LHik;

    .line 37
    .line 38
    iput-object p1, p0, LQik;->f:LHik;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQik;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQik;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQik;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LQik;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LQik;->e:Ljava/lang/String;

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
    check-cast p1, LQik;

    .line 19
    .line 20
    new-instance v0, LbU6;

    .line 21
    .line 22
    invoke-direct {v0}, LbU6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LQik;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LQik;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LQik;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, LQik;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LQik;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, LQik;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LQik;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p1, LQik;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LbU6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LQik;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, LQik;->e:Ljava/lang/String;

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

.method public final f()LHik;
    .locals 1

    .line 1
    iget-object v0, p0, LQik;->f:LHik;

    .line 2
    .line 3
    return-object v0
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
    iget-object v1, p0, LQik;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LQik;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LQik;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LQik;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LyQ8;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LQik;->e:Ljava/lang/String;

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
    .locals 5

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "celsius"

    .line 6
    .line 7
    iget-object v2, p0, LQik;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fahrenheit"

    .line 13
    .line 14
    iget-object v2, p0, LQik;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LQik;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, Lk5c;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-direct {v2, v3}, Lk5c;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lss9;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lk5c;

    .line 30
    .line 31
    iput-object v2, v3, Lk5c;->t:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object v1, v2, Lk5c;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, p0, LQik;->d:Ljava/util/List;

    .line 36
    .line 37
    new-instance v3, Lk5c;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    invoke-direct {v3, v4}, Lk5c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v2, Lk5c;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v3, v0, Lss9;->X:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v1, v3, Lk5c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "locationName"

    .line 50
    .line 51
    iget-object v2, p0, LQik;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
