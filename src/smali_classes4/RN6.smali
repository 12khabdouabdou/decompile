.class public final LRN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LFL9;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRN6;->a:I

    iput-object p2, p0, LRN6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LNT6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LRN6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LRN6;->c:Ljava/lang/Object;

    .line 7
    iget p1, p1, LzRd;->c:I

    iput p1, p0, LRN6;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LRN6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LRN6;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, LRN6;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, LRN6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRN6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget v1, p0, LRN6;->b:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    add-int/2addr v1, v2

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2

    .line 23
    :pswitch_0
    iget v0, p0, LRN6;->b:I

    .line 24
    .line 25
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, [S

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    if-ge v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    return v0

    .line 36
    :pswitch_1
    iget v0, p0, LRN6;->b:I

    .line 37
    .line 38
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, [J

    .line 41
    .line 42
    array-length v1, v1

    .line 43
    if-ge v0, v1, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    return v0

    .line 49
    :pswitch_2
    iget v0, p0, LRN6;->b:I

    .line 50
    .line 51
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [I

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-ge v0, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v0, 0x0

    .line 61
    :goto_3
    return v0

    .line 62
    :pswitch_3
    iget v0, p0, LRN6;->b:I

    .line 63
    .line 64
    if-lez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_4
    return v0

    .line 70
    :pswitch_4
    iget v0, p0, LRN6;->b:I

    .line 71
    .line 72
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LmZf;

    .line 75
    .line 76
    invoke-interface {v1}, LmZf;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v0, v1, :cond_5

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    const/4 v0, 0x0

    .line 85
    :goto_5
    return v0

    .line 86
    :pswitch_5
    iget v0, p0, LRN6;->b:I

    .line 87
    .line 88
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ge v0, v1, :cond_6

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_6
    const/4 v0, 0x0

    .line 101
    :goto_6
    return v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRN6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LRN6;->b:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, p0, LRN6;->b:I

    .line 11
    .line 12
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget v0, p0, LRN6;->b:I

    .line 22
    .line 23
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [S

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-ge v0, v2, :cond_0

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    iput v2, p0, LRN6;->b:I

    .line 33
    .line 34
    aget-short v0, v1, v0

    .line 35
    .line 36
    new-instance v1, LPpj;

    .line 37
    .line 38
    invoke-direct {v1, v0}, LPpj;-><init>(S)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    iget v1, p0, LRN6;->b:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_1
    iget v0, p0, LRN6;->b:I

    .line 55
    .line 56
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, [J

    .line 59
    .line 60
    array-length v2, v1

    .line 61
    if-ge v0, v2, :cond_1

    .line 62
    .line 63
    add-int/lit8 v2, v0, 0x1

    .line 64
    .line 65
    iput v2, p0, LRN6;->b:I

    .line 66
    .line 67
    aget-wide v0, v1, v0

    .line 68
    .line 69
    new-instance v2, LEnj;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, LEnj;-><init>(J)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 76
    .line 77
    iget v1, p0, LRN6;->b:I

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_2
    iget v0, p0, LRN6;->b:I

    .line 88
    .line 89
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, [I

    .line 92
    .line 93
    array-length v2, v1

    .line 94
    if-ge v0, v2, :cond_2

    .line 95
    .line 96
    add-int/lit8 v2, v0, 0x1

    .line 97
    .line 98
    iput v2, p0, LRN6;->b:I

    .line 99
    .line 100
    aget v0, v1, v0

    .line 101
    .line 102
    new-instance v1, Lznj;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lznj;-><init>(I)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 109
    .line 110
    iget v1, p0, LRN6;->b:I

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :pswitch_3
    iget-object v0, p0, LRN6;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LNT6;

    .line 123
    .line 124
    iget v1, p0, LRN6;->b:I

    .line 125
    .line 126
    add-int/lit8 v2, v1, -0x1

    .line 127
    .line 128
    iput v2, p0, LRN6;->b:I

    .line 129
    .line 130
    iget v2, v0, LzRd;->c:I

    .line 131
    .line 132
    sub-int/2addr v2, v1

    .line 133
    iget-object v0, v0, LzRd;->e:[Ljava/lang/String;

    .line 134
    .line 135
    aget-object v0, v0, v2

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    iget v0, p0, LRN6;->b:I

    .line 139
    .line 140
    add-int/lit8 v1, v0, 0x1

    .line 141
    .line 142
    iput v1, p0, LRN6;->b:I

    .line 143
    .line 144
    iget-object v1, p0, LRN6;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LmZf;

    .line 147
    .line 148
    invoke-interface {v1, v0}, LmZf;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_5
    iget-object v0, p0, LRN6;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Ljava/lang/String;

    .line 156
    .line 157
    iget v1, p0, LRN6;->b:I

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget v1, p0, LRN6;->b:I

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    add-int/2addr v2, v1

    .line 170
    iput v2, p0, LRN6;->b:I

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LRN6;->a:I

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
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v1, "Operation is not supported for read-only collection"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 39
    .line 40
    const-string v1, "Operation is not supported for read-only collection"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 47
    .line 48
    const-string v1, "Operation is not supported for read-only collection"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    const-string v1, "Operation is not supported for read-only collection"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
