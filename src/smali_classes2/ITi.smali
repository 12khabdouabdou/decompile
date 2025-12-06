.class public final LITi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:LJTi;

.field public c:LHTi;

.field public final synthetic t:LKTi;


# direct methods
.method public constructor <init>(LKTi;I)V
    .locals 6

    .line 1
    iput p2, p0, LITi;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LITi;->t:LKTi;

    .line 10
    .line 11
    iget-object p2, p1, LKTi;->X:LMyi;

    .line 12
    .line 13
    iget-object p2, p2, LMyi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, LJTi;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p1, LKTi;->Y:LBb8;

    .line 21
    .line 22
    iget-boolean v1, v0, LBb8;->b:Z

    .line 23
    .line 24
    iget-object v2, p1, LKTi;->Z:LJTi;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, LR3;->c:LBpc;

    .line 29
    .line 30
    iget-object v1, v0, LBb8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v1}, LJTi;->c(LBpc;Ljava/lang/Object;)LJTi;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    iget v4, v0, LBb8;->t:I

    .line 41
    .line 42
    if-ne v4, v3, :cond_3

    .line 43
    .line 44
    iget-object v3, p2, LJTi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v3}, LBpc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p2, p2, LJTi;->i:LJTi;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p2, v2, LJTi;->i:LJTi;

    .line 56
    .line 57
    :cond_3
    :goto_0
    if-eq p2, v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p2, LJTi;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LBb8;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 68
    :cond_5
    iput-object p2, p0, LITi;->b:LJTi;

    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, LITi;->t:LKTi;

    .line 75
    .line 76
    iget-object p2, p1, LKTi;->X:LMyi;

    .line 77
    .line 78
    iget-object p2, p2, LMyi;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LJTi;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p2, :cond_6

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    iget-object v1, p1, LKTi;->Y:LBb8;

    .line 87
    .line 88
    iget-boolean v2, v1, LBb8;->X:Z

    .line 89
    .line 90
    iget-object v3, p1, LKTi;->Z:LJTi;

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    iget-object p1, p1, LR3;->c:LBpc;

    .line 95
    .line 96
    iget-object v2, v1, LBb8;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p2, p1, v2}, LJTi;->f(LBpc;Ljava/lang/Object;)LJTi;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-nez p2, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v4, 0x1

    .line 106
    iget v5, v1, LBb8;->Z:I

    .line 107
    .line 108
    if-ne v5, v4, :cond_9

    .line 109
    .line 110
    iget-object v4, p2, LJTi;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p1, v2, v4}, LBpc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    iget-object p2, p2, LJTi;->h:LJTi;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_8
    iget-object p2, v3, LJTi;->h:LJTi;

    .line 122
    .line 123
    :cond_9
    :goto_2
    if-eq p2, v3, :cond_a

    .line 124
    .line 125
    iget-object p1, p2, LJTi;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, p1}, LBb8;->a(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_b

    .line 132
    .line 133
    :cond_a
    :goto_3
    move-object p2, v0

    .line 134
    :cond_b
    iput-object p2, p0, LITi;->b:LJTi;

    .line 135
    .line 136
    iput-object v0, p0, LITi;->c:LHTi;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LITi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LITi;->b:LJTi;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p0, LITi;->t:LKTi;

    .line 13
    .line 14
    iget-object v2, v2, LKTi;->Y:LBb8;

    .line 15
    .line 16
    iget-object v0, v0, LJTi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, LBb8;->d(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LITi;->b:LJTi;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    :goto_0
    return v1

    .line 30
    :pswitch_0
    iget-object v0, p0, LITi;->b:LJTi;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object v2, p0, LITi;->t:LKTi;

    .line 37
    .line 38
    iget-object v2, v2, LKTi;->Y:LBb8;

    .line 39
    .line 40
    iget-object v0, v0, LJTi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LBb8;->c(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, LITi;->b:LJTi;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 v1, 0x1

    .line 53
    :goto_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LITi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LITi;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LITi;->b:LJTi;

    .line 13
    .line 14
    iget-object v1, p0, LITi;->t:LKTi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LHTi;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LHTi;-><init>(LKTi;LJTi;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LITi;->c:LHTi;

    .line 25
    .line 26
    iget-object v0, p0, LITi;->b:LJTi;

    .line 27
    .line 28
    iget-object v0, v0, LJTi;->h:LJTi;

    .line 29
    .line 30
    iget-object v1, v1, LKTi;->Z:LJTi;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LITi;->b:LJTi;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object v0, p0, LITi;->b:LJTi;

    .line 39
    .line 40
    :goto_0
    return-object v2

    .line 41
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-virtual {p0}, LITi;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LITi;->b:LJTi;

    .line 54
    .line 55
    iget-object v1, p0, LITi;->t:LKTi;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, LHTi;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, LHTi;-><init>(LKTi;LJTi;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LITi;->c:LHTi;

    .line 66
    .line 67
    iget-object v0, p0, LITi;->b:LJTi;

    .line 68
    .line 69
    iget-object v0, v0, LJTi;->i:LJTi;

    .line 70
    .line 71
    iget-object v1, v1, LKTi;->Z:LJTi;

    .line 72
    .line 73
    if-ne v0, v1, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, LITi;->b:LJTi;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iput-object v0, p0, LITi;->b:LJTi;

    .line 80
    .line 81
    :goto_1
    return-object v2

    .line 82
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LITi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LITi;->c:LHTi;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LITi;->c:LHTi;

    .line 19
    .line 20
    iget-object v0, v0, LHTi;->a:LJTi;

    .line 21
    .line 22
    iget-object v0, v0, LJTi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, LITi;->t:LKTi;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LKTi;->x(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LITi;->c:LHTi;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LITi;->c:LHTi;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    const-string v1, "no calls to next() since the last call to remove()"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LITi;->c:LHTi;

    .line 46
    .line 47
    iget-object v0, v0, LHTi;->a:LJTi;

    .line 48
    .line 49
    iget-object v0, v0, LJTi;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v1, p0, LITi;->t:LKTi;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, LKTi;->x(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LITi;->c:LHTi;

    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
