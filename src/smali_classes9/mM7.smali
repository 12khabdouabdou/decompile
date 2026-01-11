.class public abstract LmM7;
.super Lr5b;
.source "SourceFile"


# instance fields
.field public final a:LE5b;


# direct methods
.method public constructor <init>(LE5b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmM7;->a:LE5b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LmM7;->a:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->t:LfC2;

    .line 4
    .line 5
    invoke-virtual {v0}, LfC2;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final f(LLdb;LpQ1;)LmQk;
    .locals 1

    .line 1
    iget-object v0, p0, LmM7;->a:LE5b;

    .line 2
    .line 3
    iget-object v0, v0, LE5b;->t:LfC2;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LfC2;->f(LLdb;LpQ1;)LmQk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LmM7;->a:LE5b;

    .line 6
    .line 7
    const-string v2, "delegate"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lss9;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
