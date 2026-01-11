.class public final Luv6;
.super Lwv6;
.source "SourceFile"


# instance fields
.field public final b:LGbd;

.field public final c:Llv6;


# direct methods
.method public constructor <init>(LGbd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luv6;->b:LGbd;

    .line 5
    .line 6
    new-instance v0, Llv6;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llv6;-><init>(LGbd;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Luv6;->c:Llv6;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    sget v0, LAv6;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Luv6;->b:LGbd;

    .line 4
    .line 5
    iget-object v0, v0, LGbd;->a:LYbd;

    .line 6
    .line 7
    invoke-static {v0}, LI6j;->j(LYbd;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()LLSk;
    .locals 1

    .line 1
    iget-object v0, p0, Luv6;->c:Llv6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwv6;->a:Z

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Injected("

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Luv6;->b:LGbd;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", banned "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
