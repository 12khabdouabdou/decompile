.class public Lr09;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final transient c:LRlf;


# direct methods
.method public constructor <init>(LRlf;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HTTP "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LRlf;->a:LQlf;

    .line 9
    .line 10
    iget v2, v1, LQlf;->t:I

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, LQlf;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, LRlf;->a:LQlf;

    .line 33
    .line 34
    iget v1, v0, LQlf;->t:I

    .line 35
    .line 36
    iput v1, p0, Lr09;->a:I

    .line 37
    .line 38
    iget-object v0, v0, LQlf;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lr09;->b:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, p0, Lr09;->c:LRlf;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lr09;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr09;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()LRlf;
    .locals 1

    .line 1
    iget-object v0, p0, Lr09;->c:LRlf;

    .line 2
    .line 3
    return-object v0
.end method
