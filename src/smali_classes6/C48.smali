.class public LC48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "a"
        }
        value = "snapId"
    .end annotation
.end field

.field private final b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "b"
        }
        value = "latitude"
    .end annotation
.end field

.field private final c:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "c"
        }
        value = "longitude"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC48;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LC48;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LC48;->c:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, LC48;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, LC48;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    check-cast p1, LC48;

    .line 19
    .line 20
    new-instance v0, LnQ6;

    .line 21
    .line 22
    invoke-direct {v0}, LnQ6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, LC48;->b:D

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p1, LC48;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LnQ6;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, LC48;->b:D

    .line 37
    .line 38
    iget-wide v3, p1, LC48;->b:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->a(DD)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, LC48;->c:D

    .line 44
    .line 45
    iget-wide v3, p1, LC48;->c:D

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, LnQ6;->a(DD)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, v0, LnQ6;->a:Z

    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    new-instance v0, LdJ8;

    .line 2
    .line 3
    invoke-direct {v0}, LdJ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC48;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LdJ8;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, LC48;->b:D

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, LdJ8;->a(D)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, LC48;->c:D

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, LdJ8;->a(D)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, LdJ8;->a:I

    .line 22
    .line 23
    return v0
.end method
