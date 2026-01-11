.class public final Lvah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzKh;


# instance fields
.field public final a:LBah;

.field public final b:Ljava/lang/String;

.field public final c:LIqd;

.field public final d:Ljava/lang/String;

.field public final e:Ltah;


# direct methods
.method public constructor <init>(LBah;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvah;->a:LBah;

    .line 5
    .line 6
    iget-object v0, p1, LBah;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCI6;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LCI6;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lvah;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, LIqd;

    .line 23
    .line 24
    invoke-direct {v0}, LIqd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lvah;->c:LIqd;

    .line 28
    .line 29
    iget-object p1, p1, LBah;->a:Lq9i;

    .line 30
    .line 31
    iget-object p1, p1, Lq9i;->a:Lacc;

    .line 32
    .line 33
    invoke-interface {p1}, Lacc;->x()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lvah;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object p1, Ltah;->a:Ltah;

    .line 40
    .line 41
    iput-object p1, p0, Lvah;->e:Ltah;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()LIqd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvah;->c:LIqd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvah;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvah;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lvah;

    .line 12
    .line 13
    iget-object v1, p0, Lvah;->a:LBah;

    .line 14
    .line 15
    iget-object p1, p1, Lvah;->a:LBah;

    .line 16
    .line 17
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvah;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, Lvah;->e:Ltah;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvah;->a:LBah;

    .line 2
    .line 3
    invoke-virtual {v0}, LBah;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SnapReplySpotlightPlaylistGroup(story="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvah;->a:LBah;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
