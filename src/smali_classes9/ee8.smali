.class public final Lee8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LlC9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public final synthetic t:LrYf;


# direct methods
.method public constructor <init>(LZ5i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lee8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lee8;->t:LrYf;

    .line 7
    iget-object p1, p1, LZ5i;->a:LrYf;

    .line 8
    invoke-interface {p1}, LrYf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lee8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lee8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lee8;->t:LrYf;

    .line 3
    iget-object p1, p1, Lay6;->b:LrYf;

    .line 4
    invoke-interface {p1}, LrYf;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lee8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llr6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lee8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lee8;->t:LrYf;

    const/4 p1, -0x2

    .line 11
    iput p1, p0, Lee8;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lee8;->b:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lee8;->t:LrYf;

    .line 5
    .line 6
    check-cast v2, Llr6;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, Llr6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v2, Llr6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v1, p0, Lee8;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Lee8;->c:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    :goto_1
    iput v0, p0, Lee8;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lee8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee8;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :goto_0
    :pswitch_0
    iget v0, p0, Lee8;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lee8;->t:LrYf;

    .line 18
    .line 19
    check-cast v1, LZ5i;

    .line 20
    .line 21
    iget v2, v1, LZ5i;->b:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Lee8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/util/Iterator;

    .line 27
    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lee8;->b:I

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    iput v0, p0, Lee8;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, p0, Lee8;->b:I

    .line 46
    .line 47
    iget v1, v1, LZ5i;->c:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v3, 0x0

    .line 59
    :goto_1
    return v3

    .line 60
    :pswitch_1
    iget v0, p0, Lee8;->b:I

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lee8;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lee8;->b:I

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_2
    return v1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lee8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lee8;->t:LrYf;

    .line 7
    .line 8
    check-cast v0, Lay6;

    .line 9
    .line 10
    iget-object v0, v0, Lay6;->c:LrE9;

    .line 11
    .line 12
    iget v1, p0, Lee8;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lee8;->b:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lee8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :goto_0
    :pswitch_0
    iget v0, p0, Lee8;->b:I

    .line 43
    .line 44
    iget-object v1, p0, Lee8;->t:LrYf;

    .line 45
    .line 46
    check-cast v1, LZ5i;

    .line 47
    .line 48
    iget v2, v1, LZ5i;->b:I

    .line 49
    .line 50
    iget-object v3, p0, Lee8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/Iterator;

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lee8;->b:I

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    iput v0, p0, Lee8;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, p0, Lee8;->b:I

    .line 73
    .line 74
    iget v1, v1, LZ5i;->c:I

    .line 75
    .line 76
    if-ge v0, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    iput v0, p0, Lee8;->b:I

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    iget v0, p0, Lee8;->b:I

    .line 94
    .line 95
    if-gez v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Lee8;->a()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget v0, p0, Lee8;->b:I

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lee8;->c:Ljava/lang/Object;

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    iput v1, p0, Lee8;->b:I

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lee8;->a:I

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
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
