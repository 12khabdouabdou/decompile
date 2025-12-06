.class public abstract Lova;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public X:Ljava/util/concurrent/locks/ReentrantLock;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/util/Map$Entry;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public e0:Ljava/util/Map$Entry;

.field public final synthetic f0:Ljava/util/AbstractMap;

.field public t:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(LKva;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lova;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->f0:Ljava/util/AbstractMap;

    .line 6
    iget-object p1, p1, LKva;->c:[Ltva;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lova;->b:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lova;->c:I

    .line 8
    invoke-virtual {p0}, Lova;->a()V

    return-void
.end method

.method public constructor <init>(Lc2b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lova;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lova;->f0:Ljava/util/AbstractMap;

    .line 2
    iget-object p1, p1, Lc2b;->c:[LP1b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lova;->b:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lova;->c:I

    .line 4
    invoke-virtual {p0}, Lova;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lova;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lova;->Z:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0}, Lova;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lova;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, p0, Lova;->b:I

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lova;->f0:Ljava/util/AbstractMap;

    .line 28
    .line 29
    check-cast v1, Lc2b;

    .line 30
    .line 31
    iget-object v1, v1, Lc2b;->c:[LP1b;

    .line 32
    .line 33
    add-int/lit8 v2, v0, -0x1

    .line 34
    .line 35
    iput v2, p0, Lova;->b:I

    .line 36
    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    iput-object v0, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    .line 41
    iget v0, v0, LP1b;->b:I

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    check-cast v0, LP1b;

    .line 48
    .line 49
    iget-object v0, v0, LP1b;->X:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 50
    .line 51
    iput-object v0, p0, Lova;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 58
    .line 59
    iput v0, p0, Lova;->c:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lova;->g()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void

    .line 68
    :pswitch_0
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lova;->Z:Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-virtual {p0}, Lova;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p0}, Lova;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v0, p0, Lova;->b:I

    .line 86
    .line 87
    if-ltz v0, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Lova;->f0:Ljava/util/AbstractMap;

    .line 90
    .line 91
    check-cast v1, LKva;

    .line 92
    .line 93
    iget-object v1, v1, LKva;->c:[Ltva;

    .line 94
    .line 95
    add-int/lit8 v2, v0, -0x1

    .line 96
    .line 97
    iput v2, p0, Lova;->b:I

    .line 98
    .line 99
    aget-object v0, v1, v0

    .line 100
    .line 101
    iput-object v0, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 102
    .line 103
    iget v0, v0, Ltva;->b:I

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    check-cast v0, Ltva;

    .line 110
    .line 111
    iget-object v0, v0, Ltva;->Y:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 112
    .line 113
    iput-object v0, p0, Lova;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v0, v0, -0x1

    .line 120
    .line 121
    iput v0, p0, Lova;->c:I

    .line 122
    .line 123
    invoke-virtual {p0}, Lova;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    :cond_5
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LM1b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lova;->f0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, Lc2b;

    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, LM1b;->getKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1}, LM1b;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, LM1b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance v2, Lb2b;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lb2b;-><init>(Lc2b;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lova;->Z:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 31
    .line 32
    check-cast p1, LP1b;

    .line 33
    .line 34
    invoke-virtual {p1}, LP1b;->f()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 42
    .line 43
    check-cast p1, LP1b;

    .line 44
    .line 45
    invoke-virtual {p1}, LP1b;->f()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :goto_1
    iget-object v0, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    check-cast v0, LP1b;

    .line 53
    .line 54
    invoke-virtual {v0}, LP1b;->f()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public c(LnJe;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lova;->f0:Ljava/util/AbstractMap;

    .line 2
    .line 3
    check-cast v0, LKva;

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v0, LKva;->l0:Ljzi;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljzi;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1}, LnJe;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p1}, LnJe;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, LnJe;->k()LDva;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v4}, LDva;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, p1, v1, v2}, LKva;->g(LnJe;J)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v5, v4

    .line 42
    :goto_0
    if-eqz v5, :cond_3

    .line 43
    .line 44
    new-instance p1, LJva;

    .line 45
    .line 46
    invoke-direct {p1, v0, v3, v5}, LJva;-><init>(LKva;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lova;->Z:Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object p1, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    .line 53
    check-cast p1, Ltva;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltva;->o()V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    .line 64
    check-cast p1, Ltva;

    .line 65
    .line 66
    invoke-virtual {p1}, Ltva;->o()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :goto_1
    iget-object v0, p0, Lova;->X:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    check-cast v0, Ltva;

    .line 74
    .line 75
    invoke-virtual {v0}, Ltva;->o()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public d()LJva;
    .locals 1

    .line 1
    iget-object v0, p0, Lova;->Z:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, LJva;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0}, Lova;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast v0, LJva;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public e()Lb2b;
    .locals 1

    .line 1
    iget-object v0, p0, Lova;->Z:Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast v0, Lb2b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 8
    .line 9
    invoke-virtual {p0}, Lova;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 13
    .line 14
    check-cast v0, Lb2b;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Lova;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM1b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, LM1b;->b()LM1b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LM1b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lova;->b(LM1b;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LM1b;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    return v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LnJe;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    :goto_2
    invoke-interface {v0}, LnJe;->b()LnJe;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LnJe;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lova;->c(LnJe;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LnJe;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    :goto_3
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Lova;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :cond_0
    iget v0, p0, Lova;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lova;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    .line 12
    add-int/lit8 v2, v0, -0x1

    .line 13
    .line 14
    iput v2, p0, Lova;->c:I

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LM1b;

    .line 21
    .line 22
    iput-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lova;->b(LM1b;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lova;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :pswitch_0
    iget v0, p0, Lova;->c:I

    .line 43
    .line 44
    if-ltz v0, :cond_5

    .line 45
    .line 46
    iget-object v1, p0, Lova;->t:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 47
    .line 48
    add-int/lit8 v2, v0, -0x1

    .line 49
    .line 50
    iput v2, p0, Lova;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LnJe;

    .line 57
    .line 58
    iput-object v0, p0, Lova;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lova;->c(LnJe;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lova;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_4
    const/4 v0, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    const/4 v0, 0x0

    .line 77
    :goto_1
    return v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lova;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lova;->Z:Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast v0, Lb2b;

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
    iget-object v0, p0, Lova;->Z:Ljava/util/Map$Entry;

    .line 17
    .line 18
    check-cast v0, LJva;

    .line 19
    .line 20
    if-eqz v0, :cond_1

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
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lova;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lova;->e()Lb2b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lova;->d()LJva;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lova;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 7
    .line 8
    check-cast v0, Lb2b;

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
    invoke-static {v0}, Lsc5;->V(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 19
    .line 20
    check-cast v0, Lb2b;

    .line 21
    .line 22
    iget-object v0, v0, Lb2b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lova;->f0:Ljava/util/AbstractMap;

    .line 25
    .line 26
    check-cast v1, Lc2b;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lc2b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 36
    .line 37
    check-cast v0, LJva;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-static {v0}, Lew8;->M(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 48
    .line 49
    check-cast v0, LJva;

    .line 50
    .line 51
    iget-object v0, v0, LJva;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v1, p0, Lova;->f0:Ljava/util/AbstractMap;

    .line 54
    .line 55
    check-cast v1, LKva;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LKva;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lova;->e0:Ljava/util/Map$Entry;

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
