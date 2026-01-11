.class public final LsPj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LsPj;


# instance fields
.field public final a:Lvjd;

.field public final b:Lrsc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LsPj;

    .line 2
    .line 3
    new-instance v1, Lvjd;

    .line 4
    .line 5
    const-string v2, "teamsnapchat"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvjd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, LsPj;-><init>(Lvjd;Lrsc;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LsPj;->c:LsPj;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lvjd;Lrsc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsPj;->a:Lvjd;

    .line 5
    .line 6
    iput-object p2, p0, LsPj;->b:Lrsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LsPj;->a:Lvjd;

    .line 2
    .line 3
    iget-object v0, v0, Lvjd;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LsPj;->b:Lrsc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lrsc;->a:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsPj;->a:Lvjd;

    .line 2
    .line 3
    iget-object v0, v0, Lvjd;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lrsc;
    .locals 1

    .line 1
    iget-object v0, p0, LsPj;->b:Lrsc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvjd;
    .locals 1

    .line 1
    iget-object v0, p0, LsPj;->a:Lvjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LsPj;->a:Lvjd;

    .line 2
    .line 3
    iget-object v0, v0, Lvjd;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "teamsnapchat"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LsPj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LsPj;

    .line 6
    .line 7
    iget-object p1, p1, LsPj;->a:Lvjd;

    .line 8
    .line 9
    iget-object v0, p0, LsPj;->a:Lvjd;

    .line 10
    .line 11
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LsPj;->a:Lvjd;

    .line 2
    .line 3
    iget-object v0, v0, Lvjd;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsPj;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Username(originalUsername="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LsPj;->a:Lvjd;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", mutableUsername="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LsPj;->b:Lrsc;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ", displayString=\'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "\')"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
