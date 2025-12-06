.class public LjTj;
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
            "LDP8;",
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
            "Li75;",
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

.field private final f:LbTj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "f"
        }
        value = "view_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltli;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, LjTj;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p1, Ltli;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LjTj;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Ltli;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, LjTj;->c:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p1, Ltli;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    iput-object v0, p0, LjTj;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v0, p1, Ltli;->Y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, LjTj;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Ltli;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LbTj;

    .line 37
    .line 38
    iput-object p1, p0, LjTj;->f:LbTj;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjTj;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LjTj;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjTj;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LjTj;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjTj;->e:Ljava/lang/String;

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
    check-cast p1, LjTj;

    .line 19
    .line 20
    new-instance v0, LnQ6;

    .line 21
    .line 22
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LjTj;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, LjTj;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LjTj;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, LjTj;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LjTj;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, LjTj;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LjTj;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v2, p1, LjTj;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LjTj;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, LjTj;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-boolean p1, v0, LnQ6;->a:Z

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

.method public final f()LbTj;
    .locals 1

    .line 1
    iget-object v0, p0, LjTj;->f:LbTj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, LdJ8;

    .line 2
    .line 3
    invoke-direct {v0}, LdJ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LjTj;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LjTj;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LjTj;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LjTj;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LjTj;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget v0, v0, LdJ8;->a:I

    .line 32
    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "celsius"

    .line 6
    .line 7
    iget-object v2, p0, LjTj;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "fahrenheit"

    .line 13
    .line 14
    iget-object v2, p0, LjTj;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LjTj;->c:Ljava/util/List;

    .line 20
    .line 21
    new-instance v2, LvCb;

    .line 22
    .line 23
    invoke-direct {v2}, LvCb;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, LyW9;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LvCb;

    .line 29
    .line 30
    iput-object v2, v3, LvCb;->t:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, v2, LvCb;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, LjTj;->d:Ljava/util/List;

    .line 35
    .line 36
    new-instance v3, LvCb;

    .line 37
    .line 38
    invoke-direct {v3}, LvCb;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v3, v2, LvCb;->t:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v3, v0, LyW9;->t:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, v3, LvCb;->c:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "locationName"

    .line 48
    .line 49
    iget-object v2, p0, LjTj;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
