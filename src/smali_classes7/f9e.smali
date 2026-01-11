.class public final Lf9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCQ;


# instance fields
.field public final synthetic a:Lh9e;


# direct methods
.method public constructor <init>(Lh9e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf9e;->a:Lh9e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(LM5e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9e;->a:Lh9e;

    .line 2
    .line 3
    iget-object v0, v0, Lh9e;->Z:LU6e;

    .line 4
    .line 5
    iget-object v0, v0, LU6e;->N:Lopc;

    .line 6
    .line 7
    invoke-virtual {p1}, LM5e;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LZb6;

    .line 26
    .line 27
    iget-object v2, v0, Lopc;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, LZb6;->S3:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lopc;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v1, LZb6;->R3:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final h(LZb6;Lrig;)V
    .locals 2

    .line 1
    iget-object v0, p1, LZb6;->S3:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Le1e;->o0:Le1e;

    .line 6
    .line 7
    new-instance v1, Lvhj;

    .line 8
    .line 9
    invoke-direct {v1, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p1, LZb6;->S3:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, LZb6;->R3:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Le1e;->p0:Le1e;

    .line 25
    .line 26
    new-instance v1, Lvhj;

    .line 27
    .line 28
    invoke-direct {v1, p2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    iput-object p2, p1, LZb6;->R3:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
