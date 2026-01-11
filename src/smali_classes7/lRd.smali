.class public final LlRd;
.super LpRd;
.source "SourceFile"


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(LDJ8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LpRd;-><init>(LDJ8;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LlRd;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, LlRd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "old"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "new"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "AddExtra(entry "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p0, LpRd;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", id "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, LpRd;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, ", "

    .line 30
    .line 31
    const-string v4, ")"

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0, v4}, LN1e;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
