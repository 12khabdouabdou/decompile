.class public final Lpzc;
.super Lqzc;
.source "SourceFile"


# instance fields
.field public final a:Lcea;

.field public final b:LEbc;

.field public final c:LB7c;


# direct methods
.method public constructor <init>(Lcea;LEbc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzc;->a:Lcea;

    .line 5
    .line 6
    iput-object p2, p0, Lpzc;->b:LEbc;

    .line 7
    .line 8
    new-instance v0, LB7c;

    .line 9
    .line 10
    iget-object p1, p1, Lcea;->b:LYW9;

    .line 11
    .line 12
    iget-wide v1, p1, LYW9;->b:J

    .line 13
    .line 14
    iget-object p1, p2, LEbc;->c:[B

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, p1}, LB7c;-><init>(J[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpzc;->c:LB7c;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LEbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzc;->b:LEbc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Le57;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzc;->a:Lcea;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LB7c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpzc;->c:LB7c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lpzc;->a:Lcea;

    .line 2
    .line 3
    iget-object v0, v0, Lcea;->b:LYW9;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, v0, LYW9;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lpzc;->c()LB7c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v1, v1, LB7c;->a:Lz7c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lz7c;->a()[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LHQ6;->a([B)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lpzc;->c()LB7c;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, LB7c;->b:[B

    .line 34
    .line 35
    invoke-static {v2}, LHQ6;->a([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "FromLensSnapchat(id="

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "; idBytes="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "; checksum="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ")"

    .line 63
    .line 64
    invoke-static {v3, v2, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
