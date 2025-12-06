.class public final Lis6;
.super Lls6;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Long;

.field public final c:LLWc;

.field public final d:Las6;


# direct methods
.method public constructor <init>(LdXc;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lis6;->b:Ljava/lang/Long;

    .line 5
    .line 6
    new-instance p2, LLWc;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p1, v0}, LLWc;-><init>(LdXc;LdXc;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lis6;->c:LLWc;

    .line 13
    .line 14
    new-instance p1, Las6;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Las6;-><init>(LLWc;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lis6;->d:Las6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lis6;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lftk;
    .locals 1

    .line 1
    iget-object v0, p0, Lis6;->d:Las6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lis6;->c:LLWc;

    .line 2
    .line 3
    iget-boolean v1, p0, Lls6;->a:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "HasMorePlaceholder(page "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LLWc;->a:LdXc;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", after "

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lis6;->b:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", banned "

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
