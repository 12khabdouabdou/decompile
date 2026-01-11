.class final Lajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lilj;


# instance fields
.field public final a:Lhmj;

.field public final b:Z

.field public final c:LZK9;

.field public final t:LLJ9;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhmj;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LZK9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LZK9;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lajj;->c:LZK9;

    .line 15
    .line 16
    instance-of v2, p1, LLJ9;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    check-cast v1, LLJ9;

    .line 22
    .line 23
    :cond_1
    iput-object v1, p0, Lajj;->t:LLJ9;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 33
    :goto_2
    invoke-static {p1}, LKi5;->i(Z)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lajj;->a:Lhmj;

    .line 37
    .line 38
    iput-boolean p3, p0, Lajj;->b:Z

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final create(LCN8;Lhmj;)Lhlj;
    .locals 9

    .line 1
    iget-object v0, p0, Lajj;->a:Lhmj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lhmj;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean v2, p0, Lajj;->b:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p2, Lhmj;->a:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v0, v0, Lhmj;->b:Ljava/lang/reflect/Type;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :cond_1
    :goto_0
    new-instance v3, Lbjj;

    .line 25
    .line 26
    iget-object v4, p0, Lajj;->c:LZK9;

    .line 27
    .line 28
    iget-object v5, p0, Lajj;->t:LLJ9;

    .line 29
    .line 30
    move-object v8, p0

    .line 31
    move-object v6, p1

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v3 .. v8}, Lbjj;-><init>(LZK9;LLJ9;LCN8;Lhmj;Lilj;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :cond_2
    move-object v7, p2

    .line 38
    iget-object p1, v7, Lhmj;->a:Ljava/lang/Class;

    .line 39
    .line 40
    throw v1
.end method
