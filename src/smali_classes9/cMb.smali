.class public final LcMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LlC9;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LhUj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcMb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LcMb;->c:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, LhUj;->a:Lok1;

    invoke-virtual {p1}, Lok1;->V()V

    .line 4
    invoke-virtual {p0, p1}, LcMb;->a(Lok1;)LnUj;

    move-result-object p1

    iput-object p1, p0, LcMb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcMb;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Llr6;->c:Ljava/lang/Object;

    check-cast v0, LDe3;

    .line 7
    iget-object v0, v0, LDe3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    iput-object v0, p0, LcMb;->b:Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Llr6;->b:Ljava/lang/Object;

    check-cast p1, LDe3;

    .line 10
    iget-object p1, p1, LDe3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    iput-object p1, p0, LcMb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lok1;)LnUj;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lok1;->U()LZTj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, LcMb;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LhUj;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    iget v5, v2, LZTj;->a:I

    .line 15
    .line 16
    if-ne v5, v4, :cond_1

    .line 17
    .line 18
    iput-object v2, v3, LhUj;->b:LZTj;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v2, LZTj;->f:Z

    .line 22
    .line 23
    iput-boolean v4, v2, LZTj;->i:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x7

    .line 27
    if-ne v5, v4, :cond_2

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v4, 0x2

    .line 32
    if-eq v5, v4, :cond_3

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ne v5, v4, :cond_4

    .line 36
    .line 37
    :cond_3
    iget-object p1, v3, LhUj;->b:LZTj;

    .line 38
    .line 39
    new-instance v0, LnUj;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, LnUj;->a:LZTj;

    .line 45
    .line 46
    iput-object v1, v0, LnUj;->b:LZTj;

    .line 47
    .line 48
    iput-object v2, v0, LnUj;->c:LZTj;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_4
    :goto_0
    if-nez v2, :cond_0

    .line 52
    .line 53
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, LcMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcMb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnUj;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LcMb;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Iterator;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LcMb;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Iterator;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LcMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcMb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LnUj;

    .line 9
    .line 10
    iget-object v1, p0, LcMb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LhUj;

    .line 13
    .line 14
    iget-object v1, v1, LhUj;->a:Lok1;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, LcMb;->a(Lok1;)LnUj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, LcMb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    const-string v1, "Next frame is null"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LcMb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LcMb;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lhad;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LcMb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
