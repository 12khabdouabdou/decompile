.class public abstract Lo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic X:Ljava/io/Serializable;

.field public final synthetic a:I

.field public b:I

.field public c:I

.field public t:I


# direct methods
.method public constructor <init>(LfJ8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo3;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->X:Ljava/io/Serializable;

    .line 12
    iget-object p1, p1, LfJ8;->c:LMJc;

    .line 13
    iget v0, p1, LMJc;->c:I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput v0, p0, Lo3;->b:I

    .line 15
    iput v1, p0, Lo3;->c:I

    .line 16
    iget p1, p1, LMJc;->d:I

    iput p1, p0, Lo3;->t:I

    return-void
.end method

.method public constructor <init>(Lxak;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->X:Ljava/io/Serializable;

    .line 2
    iget v0, p1, Lxak;->Y:I

    .line 3
    iput v0, p0, Lo3;->b:I

    .line 4
    invoke-virtual {p1}, Lxak;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    iput p1, p0, Lo3;->c:I

    iput v0, p0, Lo3;->t:I

    return-void
.end method

.method public constructor <init>(Lxak;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lo3;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3;->X:Ljava/io/Serializable;

    .line 7
    iget p2, p1, Lxak;->Y:I

    .line 8
    iput p2, p0, Lo3;->b:I

    .line 9
    invoke-virtual {p1}, Lxak;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput p1, p0, Lo3;->c:I

    iput p2, p0, Lo3;->t:I

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lo3;->c:I

    .line 7
    .line 8
    if-ltz v0, :cond_0

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
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lo3;->c:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_1
    return v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Lo3;->X:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, LfJ8;

    .line 25
    .line 26
    iget-object v0, v0, LfJ8;->c:LMJc;

    .line 27
    .line 28
    iget v0, v0, LMJc;->d:I

    .line 29
    .line 30
    iget v1, p0, Lo3;->t:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    iget v0, p0, Lo3;->b:I

    .line 35
    .line 36
    if-ltz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_2
    return v0

    .line 42
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3;->X:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lxak;

    .line 9
    .line 10
    iget v1, v0, Lxak;->Y:I

    .line 11
    .line 12
    iget v2, p0, Lo3;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lo3;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lo3;->c:I

    .line 23
    .line 24
    iput v1, p0, Lo3;->t:I

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lo3;->b(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lo3;->c:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iget v0, v0, Lxak;->Z:I

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, -0x1

    .line 40
    :goto_0
    iput v2, p0, Lo3;->c:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_0
    iget-object v0, p0, Lo3;->X:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v0, Lxak;

    .line 58
    .line 59
    iget v1, v0, Lxak;->Y:I

    .line 60
    .line 61
    iget v2, p0, Lo3;->b:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lo3;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    iget v1, p0, Lo3;->c:I

    .line 72
    .line 73
    iput v1, p0, Lo3;->t:I

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Lo3;->b(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Lo3;->c:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iget v0, v0, Lxak;->Z:I

    .line 84
    .line 85
    if-ge v2, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v2, -0x1

    .line 89
    :goto_1
    iput v2, p0, Lo3;->c:I

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :pswitch_1
    invoke-virtual {p0}, Lo3;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    iget v0, p0, Lo3;->b:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lo3;->a(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, p0, Lo3;->b:I

    .line 117
    .line 118
    iput v1, p0, Lo3;->c:I

    .line 119
    .line 120
    iget-object v2, p0, Lo3;->X:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast v2, LfJ8;

    .line 123
    .line 124
    iget-object v2, v2, LfJ8;->c:LMJc;

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    iget v2, v2, LMJc;->c:I

    .line 129
    .line 130
    if-ge v1, v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    const/4 v1, -0x1

    .line 134
    :goto_2
    iput v1, p0, Lo3;->b:I

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget v0, p0, Lo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo3;->X:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, Lxak;

    .line 9
    .line 10
    iget v1, v0, Lxak;->Y:I

    .line 11
    .line 12
    iget v2, p0, Lo3;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lo3;->t:I

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lkxk;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo3;->b:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x20

    .line 31
    .line 32
    iput v1, p0, Lo3;->b:I

    .line 33
    .line 34
    iget v1, p0, Lo3;->t:I

    .line 35
    .line 36
    iget-object v2, v0, Lxak;->t:[Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    aget-object v1, v2, v1

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lxak;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lo3;->c:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    add-int/2addr v0, v1

    .line 50
    iput v0, p0, Lo3;->c:I

    .line 51
    .line 52
    iput v1, p0, Lo3;->t:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lo3;->X:Ljava/io/Serializable;

    .line 62
    .line 63
    check-cast v0, Lxak;

    .line 64
    .line 65
    iget v1, v0, Lxak;->Y:I

    .line 66
    .line 67
    iget v2, p0, Lo3;->b:I

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    iget v1, p0, Lo3;->t:I

    .line 72
    .line 73
    if-ltz v1, :cond_2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-eqz v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x20

    .line 81
    .line 82
    iput v2, p0, Lo3;->b:I

    .line 83
    .line 84
    iget-object v2, v0, Lxak;->t:[Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    aget-object v1, v2, v1

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lxak;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget v0, p0, Lo3;->c:I

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    add-int/2addr v0, v1

    .line 98
    iput v0, p0, Lo3;->c:I

    .line 99
    .line 100
    iput v1, p0, Lo3;->t:I

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "no calls to next() since the last call to remove()"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_4
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lo3;->X:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast v0, LfJ8;

    .line 120
    .line 121
    iget-object v1, v0, LfJ8;->c:LMJc;

    .line 122
    .line 123
    iget v1, v1, LMJc;->d:I

    .line 124
    .line 125
    iget v2, p0, Lo3;->t:I

    .line 126
    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    iget v1, p0, Lo3;->c:I

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    const/4 v3, -0x1

    .line 133
    if-eq v1, v3, :cond_5

    .line 134
    .line 135
    const/4 v1, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const/4 v1, 0x0

    .line 138
    :goto_2
    invoke-static {v1}, Lsc5;->V(Z)V

    .line 139
    .line 140
    .line 141
    iget-wide v4, v0, LfJ8;->t:J

    .line 142
    .line 143
    iget-object v1, v0, LfJ8;->c:LMJc;

    .line 144
    .line 145
    iget v6, p0, Lo3;->c:I

    .line 146
    .line 147
    invoke-virtual {v1, v6}, LMJc;->g(I)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    int-to-long v6, v1

    .line 152
    sub-long/2addr v4, v6

    .line 153
    iput-wide v4, v0, LfJ8;->t:J

    .line 154
    .line 155
    iget-object v1, v0, LfJ8;->c:LMJc;

    .line 156
    .line 157
    iget v4, p0, Lo3;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    sub-int/2addr v4, v2

    .line 163
    iput v4, p0, Lo3;->b:I

    .line 164
    .line 165
    iput v3, p0, Lo3;->c:I

    .line 166
    .line 167
    iget-object v0, v0, LfJ8;->c:LMJc;

    .line 168
    .line 169
    iget v0, v0, LMJc;->d:I

    .line 170
    .line 171
    iput v0, p0, Lo3;->t:I

    .line 172
    .line 173
    return-void

    .line 174
    :cond_6
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
