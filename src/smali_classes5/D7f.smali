.class public final LD7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final t:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(LYkk;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LD7f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LD7f;->t:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, LD7f;->b:I

    invoke-virtual {p1}, LYkk;->h()I

    move-result p1

    iput p1, p0, LD7f;->c:I

    return-void
.end method

.method public constructor <init>(LZak;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LD7f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD7f;->t:Ljava/lang/Iterable;

    const/4 v0, 0x0

    iput v0, p0, LD7f;->b:I

    invoke-virtual {p1}, LZak;->f()I

    move-result p1

    iput p1, p0, LD7f;->c:I

    return-void
.end method

.method public constructor <init>(Lkue;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LD7f;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LD7f;->t:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LD7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD7f;->b:I

    .line 7
    .line 8
    iget v1, p0, LD7f;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

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
    iget v0, p0, LD7f;->b:I

    .line 17
    .line 18
    iget v1, p0, LD7f;->c:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget v0, p0, LD7f;->b:I

    .line 27
    .line 28
    iget-object v1, p0, LD7f;->t:Ljava/lang/Iterable;

    .line 29
    .line 30
    check-cast v1, Lkue;

    .line 31
    .line 32
    iget v1, v1, Lkue;->b:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_2
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LD7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LD7f;->b:I

    .line 7
    .line 8
    iget v1, p0, LD7f;->c:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, LD7f;->b:I

    .line 15
    .line 16
    iget-object v1, p0, LD7f;->t:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast v1, LYkk;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LYkk;->d(I)B

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    iget v0, p0, LD7f;->b:I

    .line 36
    .line 37
    iget v1, p0, LD7f;->c:I

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    iput v1, p0, LD7f;->b:I

    .line 44
    .line 45
    iget-object v1, p0, LD7f;->t:Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v1, LZak;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LZak;->d(I)B

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_1
    invoke-virtual {p0}, LD7f;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, LD7f;->t:Ljava/lang/Iterable;

    .line 71
    .line 72
    check-cast v0, Lkue;

    .line 73
    .line 74
    iget v1, v0, Lkue;->b:I

    .line 75
    .line 76
    iget v2, p0, LD7f;->c:I

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v0, v0, Lkue;->a:[Ljava/lang/Object;

    .line 81
    .line 82
    iget v1, p0, LD7f;->b:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, LD7f;->b:I

    .line 87
    .line 88
    aget-object v0, v0, v1

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 92
    .line 93
    const-string v1, "Array was modified during the iteration."

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, LD7f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    iget v0, p0, LD7f;->c:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, LD7f;->b:I

    .line 23
    .line 24
    iget-object v1, p0, LD7f;->t:Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v1, Lkue;

    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, Lkue;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    aget-object v0, v2, v0

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lkue;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LD7f;->b:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, LD7f;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, v1, Lkue;->a:[Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aget-object v0, v0, v2

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lkue;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget v0, p0, LD7f;->c:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, LD7f;->c:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 62
    .line 63
    const-string v1, "There\'s nothing to remove."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
