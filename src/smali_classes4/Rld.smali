.class public final LRld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LJKj;
.implements Lio/reactivex/rxjava3/functions/Function9;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:I

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LRld;->a:I

    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-class p1, LmBg;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, LRld;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, LRld;->c:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LRld;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILjava/lang/Integer;Ly0i;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LRld;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LRld;->c:I

    iput-object p2, p0, LRld;->t:Ljava/lang/Object;

    iput-object p3, p0, LRld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Liue;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LRld;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LRld;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LRld;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LRld;->a:I

    iput-object p1, p0, LRld;->t:Ljava/lang/Object;

    iput p2, p0, LRld;->c:I

    iput-object p3, p0, LRld;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LRld;->a:I

    iput-object p1, p0, LRld;->t:Ljava/lang/Object;

    iput-object p2, p0, LRld;->b:Ljava/lang/Object;

    iput p3, p0, LRld;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "snap_creation:"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, LWRg;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static f(Ljava/lang/String;)LRld;
    .locals 8

    .line 1
    const-string v0, "HTTP/1."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LWje;->b:LWje;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const-string v4, "Unexpected status line: "

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    if-lt v0, v5, :cond_2

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x30

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x1

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LWje;->c:LWje;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 59
    .line 60
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_3
    const-string v0, "ICY "

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x4

    .line 77
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v6, v5, 0x3

    .line 82
    .line 83
    if-lt v0, v6, :cond_6

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-le v7, v6, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ne v6, v3, :cond_4

    .line 104
    .line 105
    add-int/2addr v5, v2

    .line 106
    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 112
    .line 113
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_5
    const-string p0, ""

    .line 122
    .line 123
    :goto_1
    new-instance v2, LRld;

    .line 124
    .line 125
    const/16 v3, 0x14

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, p0, v3}, LRld;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 132
    .line 133
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 142
    .line 143
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 152
    .line 153
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v0, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
.end method


# virtual methods
.method public W1(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, LRld;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance v0, LPI2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LPI2;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LPI2;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LRld;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LMbe;

    .line 17
    .line 18
    iget v2, v1, LMbe;->g0:I

    .line 19
    .line 20
    iget v3, v1, LMbe;->h0:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    new-instance v4, LW4e;

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-direct {v4, p1, v2, v3, v5}, LW4e;-><init>(Landroid/view/View;III)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, LRld;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LNbe;

    .line 38
    .line 39
    iget-object v2, p1, LNbe;->Y:Ljava/util/List;

    .line 40
    .line 41
    iget v3, p0, LRld;->c:I

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lmce;

    .line 48
    .line 49
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object p1, p1, LNbe;->Z:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v2, v4, p1}, LPI2;->a(Lmce;LWR6;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v1, LMbe;->f0:[LPI2;

    .line 59
    .line 60
    aput-object v0, p1, v3

    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Leae;

    .line 66
    .line 67
    iget-object v1, p0, LRld;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lfae;

    .line 70
    .line 71
    iget v2, p0, LRld;->c:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, p1}, Leae;->H(Lfae;ILandroid/view/View;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lj7e;

    .line 80
    .line 81
    iget-object v1, p0, LRld;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ll7e;

    .line 84
    .line 85
    iget v2, p0, LRld;->c:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, p1}, Lj7e;->H(Ll7e;ILandroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_3
    new-instance v0, Lps3;

    .line 92
    .line 93
    iget-object v1, p0, LRld;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LT4e;

    .line 96
    .line 97
    invoke-virtual {v1}, LcIj;->r()LWR6;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v0, p1, v2}, Lps3;-><init>(Landroid/view/View;LWR6;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, v0, Lps3;->Y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 107
    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    const v2, 0x7f0b0a1d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 118
    .line 119
    iput-object v2, v0, Lps3;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    const v2, 0x7f0b11d4

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    instance-of v3, v2, Landroid/view/View;

    .line 129
    .line 130
    if-eqz v3, :cond_1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    const/4 v2, 0x0

    .line 134
    :goto_0
    if-eqz v2, :cond_2

    .line 135
    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    const v2, 0x7f0b1630

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lps3;->Z:Ljava/lang/Object;

    .line 149
    .line 150
    :cond_3
    iget v2, v1, LT4e;->g0:I

    .line 151
    .line 152
    iget v3, v1, LT4e;->h0:I

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    new-instance v4, LW4e;

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-direct {v4, p1, v2, v3, v5}, LW4e;-><init>(Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_4
    iput v2, v0, Lps3;->b:I

    .line 168
    .line 169
    iput v3, v0, Lps3;->c:I

    .line 170
    .line 171
    iget-object p1, p0, LRld;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LU4e;

    .line 174
    .line 175
    iget v2, p0, LRld;->c:I

    .line 176
    .line 177
    invoke-virtual {v1, p1, v0, v2}, LT4e;->G(LU4e;Lps3;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v1, LT4e;->f0:[Lps3;

    .line 181
    .line 182
    aput-object v0, p1, v2

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LRld;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LRld;->c:I

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget v0, p0, LRld;->c:I

    .line 10
    .line 11
    iget-object v1, p0, LRld;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/util/SparseArray;

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, LRld;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    iput v0, p0, LRld;->c:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    iget v0, p0, LRld;->c:I

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    iget v0, p0, LRld;->c:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lt p1, v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, LRld;->c:I

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    iput v0, p0, LRld;->c:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p1, p0, LRld;->c:I

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x7

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x2

    .line 14
    const/4 v10, 0x1

    .line 15
    iget v11, v1, LRld;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Li7j;

    .line 23
    .line 24
    new-array v0, v9, [I

    .line 25
    .line 26
    iget-object v2, v1, LRld;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, LRld;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v6, v1, LRld;->c:I

    .line 43
    .line 44
    sub-int v5, v6, v5

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v5, v6

    .line 49
    const v6, 0x3e19999a    # 0.15f

    .line 50
    .line 51
    .line 52
    cmpl-float v5, v5, v6

    .line 53
    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v0, v0, v10

    .line 61
    .line 62
    add-int/2addr v2, v0

    .line 63
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    sub-int v3, v2, v0

    .line 66
    .line 67
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    sget-object v0, LQC0;->B0:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v0, LFli;->Z:LFli;

    .line 79
    .line 80
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v2, v1, LRld;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v3, v1, LRld;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Landroid/content/Context;

    .line 91
    .line 92
    iget v4, v1, LRld;->c:I

    .line 93
    .line 94
    invoke-static {v3, v4, v0, v2}, Lyuk;->a(Landroid/content/Context;ILbwh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lhad;

    .line 102
    .line 103
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v0, v1, LRld;->t:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LAe2;

    .line 121
    .line 122
    iget-object v0, v0, LAe2;->b:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v1, LRld;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lw4c;

    .line 127
    .line 128
    iget-object v6, v5, Lw4c;->t:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v6, LAki;->Y:LAki;

    .line 131
    .line 132
    iget v7, v1, LRld;->c:I

    .line 133
    .line 134
    invoke-static {v7}, Lm7i;->i(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    const-string v7, "page"

    .line 138
    .line 139
    const-string v8, "CAMERA"

    .line 140
    .line 141
    invoke-static {v6, v7, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v7, "takeover"

    .line 146
    .line 147
    invoke-virtual {v6, v7, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Lw4c;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, LaA8;

    .line 153
    .line 154
    invoke-interface {v0, v6, v3, v4}, LaA8;->l(LqTb;J)V

    .line 155
    .line 156
    .line 157
    return-object v2

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, Lm3d;

    .line 161
    .line 162
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LYJf;

    .line 167
    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v2, v1, LRld;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ly0i;

    .line 173
    .line 174
    iget-object v3, v0, LYJf;->s:LJSh;

    .line 175
    .line 176
    invoke-static {v2, v3}, Ly0i;->l(Ly0i;LJSh;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    .line 182
    iget-object v2, v0, LYJf;->n:Ljava/lang/String;

    .line 183
    .line 184
    move-object v14, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    move-object v14, v7

    .line 187
    :goto_0
    iget-object v2, v0, LYJf;->f:[B

    .line 188
    .line 189
    if-eqz v2, :cond_2

    .line 190
    .line 191
    const-wide/16 v3, 0x0

    .line 192
    .line 193
    iget-wide v8, v0, LYJf;->m:J

    .line 194
    .line 195
    cmp-long v5, v8, v3

    .line 196
    .line 197
    if-nez v5, :cond_2

    .line 198
    .line 199
    new-instance v7, Lgfi;

    .line 200
    .line 201
    iget-object v3, v0, LYJf;->g:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v4, v0, LYJf;->h:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v7, v2, v3, v4, v6}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    :cond_2
    move-object v15, v7

    .line 209
    new-instance v8, Lgyi;

    .line 210
    .line 211
    iget-object v12, v0, LYJf;->q:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v13, v0, LYJf;->e:Ljava/lang/String;

    .line 214
    .line 215
    iget v9, v1, LRld;->c:I

    .line 216
    .line 217
    iget-object v10, v0, LYJf;->d:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v11, v0, LYJf;->c:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v0, v0, LYJf;->r:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, v1, LRld;->t:Ljava/lang/Object;

    .line 224
    .line 225
    move-object/from16 v17, v2

    .line 226
    .line 227
    check-cast v17, Ljava/lang/Integer;

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    invoke-direct/range {v8 .. v17}, Lgyi;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgfi;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    sget-object v8, Liyi;->a:Lgyi;

    .line 236
    .line 237
    :goto_1
    return-object v8

    .line 238
    :pswitch_4
    move-object/from16 v0, p1

    .line 239
    .line 240
    check-cast v0, LqPh;

    .line 241
    .line 242
    instance-of v3, v0, Leg7;

    .line 243
    .line 244
    if-eqz v3, :cond_4

    .line 245
    .line 246
    const/4 v3, 0x1

    .line 247
    goto :goto_2

    .line 248
    :cond_4
    instance-of v3, v0, LIb4;

    .line 249
    .line 250
    :goto_2
    iget-object v4, v1, LRld;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v4, LpPh;

    .line 253
    .line 254
    if-eqz v3, :cond_5

    .line 255
    .line 256
    sget-object v0, LsL6;->a:LsL6;

    .line 257
    .line 258
    invoke-virtual {v4, v0}, LpPh;->w(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-wide/16 v2, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto/16 :goto_3

    .line 269
    .line 270
    :cond_5
    instance-of v3, v0, LSMe;

    .line 271
    .line 272
    if-eqz v3, :cond_9

    .line 273
    .line 274
    invoke-virtual {v4}, Lmb5;->e()Lib5;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v4}, Lmb5;->d()LzIb;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, LAIb;

    .line 283
    .line 284
    iget-object v12, v5, LAIb;->V:Lvcf;

    .line 285
    .line 286
    iget-object v5, v1, LRld;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, LVVg;

    .line 289
    .line 290
    iget-wide v14, v5, LVVg;->a:J

    .line 291
    .line 292
    iget v6, v1, LRld;->c:I

    .line 293
    .line 294
    int-to-long v6, v6

    .line 295
    sget-object v11, LnPh;->f0:LnPh;

    .line 296
    .line 297
    sget-object v11, LRu7;->p0:LRu7;

    .line 298
    .line 299
    new-array v13, v9, [Lif3;

    .line 300
    .line 301
    aput-object v11, v13, v8

    .line 302
    .line 303
    aput-object v11, v13, v10

    .line 304
    .line 305
    invoke-static {v13}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object v13

    .line 309
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const-string v8, "Adapter types are expected to be identical."

    .line 316
    .line 317
    if-ne v13, v10, :cond_8

    .line 318
    .line 319
    new-array v13, v9, [Lif3;

    .line 320
    .line 321
    aput-object v11, v13, v16

    .line 322
    .line 323
    aput-object v11, v13, v10

    .line 324
    .line 325
    invoke-static {v13}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-interface {v13}, Ljava/util/Set;->size()I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    if-ne v13, v10, :cond_7

    .line 334
    .line 335
    new-array v9, v9, [Lif3;

    .line 336
    .line 337
    aput-object v11, v9, v16

    .line 338
    .line 339
    aput-object v11, v9, v10

    .line 340
    .line 341
    invoke-static {v9}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-ne v9, v10, :cond_6

    .line 350
    .line 351
    new-instance v11, LDQ7;

    .line 352
    .line 353
    new-instance v8, LyWg;

    .line 354
    .line 355
    invoke-direct {v8, v12, v2}, LyWg;-><init>(Lvcf;I)V

    .line 356
    .line 357
    .line 358
    iget-object v13, v0, LqPh;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v5, LVVg;->b:Ljava/lang/String;

    .line 361
    .line 362
    const/16 v20, 0x2

    .line 363
    .line 364
    move-object/from16 v16, v0

    .line 365
    .line 366
    move-wide/from16 v17, v6

    .line 367
    .line 368
    move-object/from16 v19, v8

    .line 369
    .line 370
    invoke-direct/range {v11 .. v20}, LDQ7;-><init>(LVOi;Ljava/lang/Object;JLjava/lang/Object;JLrE9;I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v3, v11}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v4}, Lmb5;->i()Lzre;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LBre;

    .line 382
    .line 383
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 388
    .line 389
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 390
    .line 391
    .line 392
    move-object v0, v3

    .line 393
    :goto_3
    return-object v0

    .line 394
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_9
    new-instance v0, LFzc;

    .line 413
    .line 414
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 415
    .line 416
    .line 417
    throw v0

    .line 418
    :pswitch_5
    move-object/from16 v0, p1

    .line 419
    .line 420
    check-cast v0, Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    sget-object v0, Lz63;->c:Lz63;

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_a
    sget-object v0, Lz63;->a:Lz63;

    .line 432
    .line 433
    :goto_4
    iget-object v2, v1, LRld;->t:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, LmLh;

    .line 436
    .line 437
    iget-object v3, v2, LmLh;->b:LJ3j;

    .line 438
    .line 439
    iget-object v4, v1, LRld;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v4, Ljava/lang/String;

    .line 442
    .line 443
    iget v5, v1, LRld;->c:I

    .line 444
    .line 445
    invoke-interface {v3, v4, v5, v0}, LJ3j;->n(Ljava/lang/String;ILz63;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, LUmh;

    .line 450
    .line 451
    const/16 v5, 0x14

    .line 452
    .line 453
    invoke-direct {v4, v2, v5, v0}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 460
    .line 461
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    return-object v0

    .line 465
    :pswitch_6
    move-object/from16 v2, p1

    .line 466
    .line 467
    check-cast v2, Lhad;

    .line 468
    .line 469
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v3, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Ljava/util/Map;

    .line 476
    .line 477
    iget-object v4, v1, LRld;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v4, LbIh;

    .line 480
    .line 481
    invoke-virtual {v4}, LbIh;->e()LfJh;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    new-instance v11, Lqdj;

    .line 489
    .line 490
    invoke-direct {v11}, Lqdj;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v12, v1, LRld;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v12, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v12}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    iput-object v12, v11, Lqdj;->f0:LB0j;

    .line 502
    .line 503
    iget v12, v1, LRld;->c:I

    .line 504
    .line 505
    invoke-static {v12}, Llva;->L(I)I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    if-eqz v12, :cond_f

    .line 510
    .line 511
    if-eq v12, v10, :cond_e

    .line 512
    .line 513
    if-eq v12, v9, :cond_d

    .line 514
    .line 515
    if-eq v12, v0, :cond_c

    .line 516
    .line 517
    if-ne v12, v6, :cond_b

    .line 518
    .line 519
    const/4 v0, 0x7

    .line 520
    goto :goto_6

    .line 521
    :cond_b
    new-instance v0, LFzc;

    .line 522
    .line 523
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_c
    const/4 v0, 0x5

    .line 528
    iput v0, v11, Lqdj;->a:I

    .line 529
    .line 530
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    iput-object v0, v11, Lqdj;->b:Ljava/lang/Boolean;

    .line 533
    .line 534
    :goto_5
    const/4 v0, 0x4

    .line 535
    goto :goto_6

    .line 536
    :cond_d
    iput v6, v11, Lqdj;->a:I

    .line 537
    .line 538
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 539
    .line 540
    iput-object v0, v11, Lqdj;->b:Ljava/lang/Boolean;

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_e
    const/4 v0, 0x1

    .line 544
    :cond_f
    :goto_6
    iput v0, v11, Lqdj;->g0:I

    .line 545
    .line 546
    iget v0, v11, Lqdj;->Z:I

    .line 547
    .line 548
    or-int/2addr v0, v10

    .line 549
    iput v0, v11, Lqdj;->Z:I

    .line 550
    .line 551
    iget-object v0, v8, LfJh;->c:Lw9b;

    .line 552
    .line 553
    invoke-virtual {v0, v3, v7}, Lw9b;->a(Ljava/lang/String;Ljava/lang/String;)Le0f;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    iput-object v0, v11, Lqdj;->e0:Le0f;

    .line 558
    .line 559
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 560
    .line 561
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v3, v4, LbIh;->l:LBre;

    .line 565
    .line 566
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 571
    .line 572
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, LQih;

    .line 576
    .line 577
    const/16 v3, 0x18

    .line 578
    .line 579
    invoke-direct {v0, v4, v3, v2}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 583
    .line 584
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_7
    const/16 v16, 0x0

    .line 589
    .line 590
    move-object/from16 v8, p1

    .line 591
    .line 592
    check-cast v8, Landroid/view/View;

    .line 593
    .line 594
    iget-object v0, v1, LRld;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LJqh;

    .line 597
    .line 598
    invoke-interface {v0}, LJqh;->h()Z

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    iget-object v3, v1, LRld;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LSqh;

    .line 605
    .line 606
    if-eqz v2, :cond_10

    .line 607
    .line 608
    new-instance v7, LRqh;

    .line 609
    .line 610
    invoke-direct {v7, v3, v0, v10}, LRqh;-><init>(LSqh;LJqh;I)V

    .line 611
    .line 612
    .line 613
    :cond_10
    move-object v11, v7

    .line 614
    iget-object v7, v3, LSqh;->a:LGo;

    .line 615
    .line 616
    new-instance v12, LRqh;

    .line 617
    .line 618
    iget-object v0, v1, LRld;->t:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v9, v0

    .line 621
    check-cast v9, LJqh;

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-direct {v12, v3, v9, v0}, LRqh;-><init>(LSqh;LJqh;I)V

    .line 625
    .line 626
    .line 627
    new-instance v6, LPqh;

    .line 628
    .line 629
    iget v10, v1, LRld;->c:I

    .line 630
    .line 631
    invoke-direct/range {v6 .. v12}, LPqh;-><init>(LGo;Landroid/view/View;LJqh;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 632
    .line 633
    .line 634
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 635
    .line 636
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 637
    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_8
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lhad;

    .line 643
    .line 644
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, LFY8;

    .line 647
    .line 648
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lgx3;

    .line 651
    .line 652
    new-instance v6, LJFg;

    .line 653
    .line 654
    iget-object v3, v1, LRld;->t:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, LjCg;

    .line 657
    .line 658
    iget-object v3, v3, LjCg;->y0:LXB8;

    .line 659
    .line 660
    const-wide/16 v7, 0x0

    .line 661
    .line 662
    if-eqz v3, :cond_11

    .line 663
    .line 664
    iget v4, v3, LXB8;->b:I

    .line 665
    .line 666
    int-to-double v9, v4

    .line 667
    goto :goto_7

    .line 668
    :cond_11
    move-wide v9, v7

    .line 669
    :goto_7
    if-eqz v3, :cond_12

    .line 670
    .line 671
    iget v3, v3, LXB8;->c:I

    .line 672
    .line 673
    int-to-double v7, v3

    .line 674
    :cond_12
    new-instance v11, LyQ0;

    .line 675
    .line 676
    iget-object v3, v1, LRld;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LWeg;

    .line 679
    .line 680
    iget v4, v1, LRld;->c:I

    .line 681
    .line 682
    const/16 v12, 0x15

    .line 683
    .line 684
    invoke-direct {v11, v3, v2, v4, v12}, LyQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 685
    .line 686
    .line 687
    new-instance v12, LDCg;

    .line 688
    .line 689
    invoke-direct {v12, v2, v5, v0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    move-wide/from16 v24, v9

    .line 693
    .line 694
    move-wide v9, v7

    .line 695
    move-wide/from16 v7, v24

    .line 696
    .line 697
    invoke-direct/range {v6 .. v12}, LJFg;-><init>(DDLyQ0;LDCg;)V

    .line 698
    .line 699
    .line 700
    return-object v6

    .line 701
    :pswitch_9
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, LQZi;

    .line 704
    .line 705
    new-instance v2, Llq8;

    .line 706
    .line 707
    invoke-direct {v2}, Llq8;-><init>()V

    .line 708
    .line 709
    .line 710
    iget-object v3, v1, LRld;->t:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LDlg;

    .line 713
    .line 714
    invoke-static {v3}, LDlg;->z(LDlg;)Ll56;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    iput-object v5, v2, Llq8;->Y:Ll56;

    .line 719
    .line 720
    new-instance v5, LYlg;

    .line 721
    .line 722
    invoke-direct {v5}, LYlg;-><init>()V

    .line 723
    .line 724
    .line 725
    iget-object v6, v1, LRld;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v6, LSb7;

    .line 728
    .line 729
    iput v4, v5, LYlg;->a:I

    .line 730
    .line 731
    iput-object v6, v5, LYlg;->b:Lo17;

    .line 732
    .line 733
    iget v4, v1, LRld;->c:I

    .line 734
    .line 735
    iput v4, v2, Llq8;->t:I

    .line 736
    .line 737
    iget v4, v2, Llq8;->a:I

    .line 738
    .line 739
    or-int/2addr v4, v10

    .line 740
    iput v4, v2, Llq8;->a:I

    .line 741
    .line 742
    iput-object v5, v2, Llq8;->b:LYlg;

    .line 743
    .line 744
    invoke-virtual {v3}, LDlg;->K()Lio/reactivex/rxjava3/core/Single;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    new-instance v5, Lbeg;

    .line 749
    .line 750
    invoke-direct {v5, v0, v2, v3, v10}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 751
    .line 752
    .line 753
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 754
    .line 755
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_a
    move-object/from16 v0, p1

    .line 760
    .line 761
    check-cast v0, Ljava/util/List;

    .line 762
    .line 763
    iget-object v2, v1, LRld;->t:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v2, LXhg;

    .line 766
    .line 767
    invoke-virtual {v2}, LXhg;->a()LtL9;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v5, v5, LtL9;->l:Ljava/util/List;

    .line 772
    .line 773
    invoke-virtual {v2}, LXhg;->a()LtL9;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    iget-object v7, v1, LRld;->b:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v7, LYhg;

    .line 780
    .line 781
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    sget-object v7, LXRg;->a:LWRg;

    .line 785
    .line 786
    const-string v8, "LOOK:ShoppingLensContentTransformer.toAssetManifestItems"

    .line 787
    .line 788
    invoke-virtual {v7, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v7

    .line 792
    :try_start_0
    check-cast v0, Ljava/lang/Iterable;

    .line 793
    .line 794
    new-instance v8, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 797
    .line 798
    .line 799
    move-result v11

    .line 800
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 801
    .line 802
    .line 803
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    if-eqz v11, :cond_13

    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v11

    .line 817
    check-cast v11, LLZd;

    .line 818
    .line 819
    invoke-static {v11}, LLok;->a(LLZd;)Ljava/util/List;

    .line 820
    .line 821
    .line 822
    move-result-object v11

    .line 823
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    goto :goto_8

    .line 827
    :catchall_0
    move-exception v0

    .line 828
    goto :goto_b

    .line 829
    :cond_13
    invoke-static {v8}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    new-instance v8, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 836
    .line 837
    .line 838
    move-result v4

    .line 839
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 846
    iget v4, v1, LRld;->c:I

    .line 847
    .line 848
    :goto_9
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 849
    .line 850
    .line 851
    move-result v11

    .line 852
    if-eqz v11, :cond_15

    .line 853
    .line 854
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v11

    .line 858
    check-cast v11, Lz1e;

    .line 859
    .line 860
    if-lez v4, :cond_14

    .line 861
    .line 862
    add-int/2addr v4, v3

    .line 863
    const/16 v16, 0x1

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_14
    const/16 v16, 0x2

    .line 867
    .line 868
    :goto_a
    new-instance v12, LOc0;

    .line 869
    .line 870
    iget-object v13, v11, Lz1e;->b:Lo09;

    .line 871
    .line 872
    sget-object v14, LlL9;->f:LlL9;

    .line 873
    .line 874
    iget-object v11, v11, Lz1e;->a:LkL9;

    .line 875
    .line 876
    invoke-static {v14, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 877
    .line 878
    .line 879
    move-result-object v14

    .line 880
    sget-object v15, LNc0;->X:LNc0;

    .line 881
    .line 882
    iget-object v11, v6, LtL9;->y:LiL9;

    .line 883
    .line 884
    const/16 v18, 0x0

    .line 885
    .line 886
    const/16 v20, 0x30

    .line 887
    .line 888
    const/16 v17, 0x0

    .line 889
    .line 890
    move-object/from16 v19, v11

    .line 891
    .line 892
    invoke-direct/range {v12 .. v20}, LOc0;-><init>(Lo09;Ljava/util/Map;LNc0;IILjava/lang/String;LiL9;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 896
    .line 897
    .line 898
    goto :goto_9

    .line 899
    :cond_15
    sget-object v0, LXRg;->b:Lzhi;

    .line 900
    .line 901
    if-eqz v0, :cond_16

    .line 902
    .line 903
    invoke-virtual {v0, v7}, Lzhi;->o(I)V

    .line 904
    .line 905
    .line 906
    :cond_16
    invoke-virtual {v2}, LXhg;->a()LtL9;

    .line 907
    .line 908
    .line 909
    move-result-object v9

    .line 910
    check-cast v5, Ljava/util/Collection;

    .line 911
    .line 912
    invoke-static {v5, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 913
    .line 914
    .line 915
    move-result-object v18

    .line 916
    const/16 v21, 0x0

    .line 917
    .line 918
    const v23, 0x1fff7ff

    .line 919
    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    const/4 v13, 0x0

    .line 925
    const/4 v14, 0x0

    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x0

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v19, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    const/16 v22, 0x0

    .line 936
    .line 937
    invoke-static/range {v9 .. v23}, LtL9;->a(LtL9;Lo09;Ljava/util/Map;LmL9;Ljava/lang/String;LKjj;LJP9;LA1a;LJuk;Ljava/util/List;LDOi;Lu09;ILiL9;I)LtL9;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    return-object v0

    .line 942
    :goto_b
    sget-object v2, LXRg;->b:Lzhi;

    .line 943
    .line 944
    if-eqz v2, :cond_17

    .line 945
    .line 946
    invoke-virtual {v2, v7}, Lzhi;->o(I)V

    .line 947
    .line 948
    .line 949
    :cond_17
    throw v0

    .line 950
    :pswitch_b
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Ljava/util/List;

    .line 953
    .line 954
    iget-object v2, v1, LRld;->t:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v2, Lvcg;

    .line 957
    .line 958
    iget-object v2, v2, Lvcg;->d:LyR7;

    .line 959
    .line 960
    iget-object v3, v1, LRld;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v3, LYbg;

    .line 963
    .line 964
    iget v4, v1, LRld;->c:I

    .line 965
    .line 966
    invoke-virtual {v2, v3, v0, v4}, LyR7;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_c
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Ljava/util/List;

    .line 974
    .line 975
    iget-object v3, v1, LRld;->t:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LTNf;

    .line 978
    .line 979
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    iget v4, v1, LRld;->c:I

    .line 983
    .line 984
    if-ne v4, v9, :cond_18

    .line 985
    .line 986
    check-cast v0, Ljava/lang/Iterable;

    .line 987
    .line 988
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 989
    .line 990
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 991
    .line 992
    .line 993
    new-instance v0, LEnf;

    .line 994
    .line 995
    invoke-direct {v0, v2, v3}, LEnf;-><init>(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v4, v0, v9}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    const/16 v2, 0x10

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    goto :goto_c

    .line 1009
    :cond_18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1010
    .line 1011
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v0, v2

    .line 1015
    :goto_c
    iget-object v2, v3, LTNf;->o:LfY4;

    .line 1016
    .line 1017
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lmlb;

    .line 1022
    .line 1023
    iget-object v3, v3, LTNf;->q:LWm0;

    .line 1024
    .line 1025
    iget-object v4, v1, LRld;->b:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v4, Ljava/util/List;

    .line 1028
    .line 1029
    invoke-virtual {v2, v3, v4}, Lmlb;->b(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    return-object v0

    .line 1038
    :pswitch_d
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Ljava/lang/Throwable;

    .line 1041
    .line 1042
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 1043
    .line 1044
    if-eqz v0, :cond_19

    .line 1045
    .line 1046
    iget-object v0, v1, LRld;->t:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lrcf;

    .line 1049
    .line 1050
    iget-object v0, v0, Lrcf;->e:LIA8;

    .line 1051
    .line 1052
    sget-object v2, LFcf;->p0:LFcf;

    .line 1053
    .line 1054
    iget-object v3, v1, LRld;->b:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v3, LHcf;

    .line 1057
    .line 1058
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    const-string v4, "product"

    .line 1063
    .line 1064
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iget v3, v1, LRld;->c:I

    .line 1069
    .line 1070
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    const-string v4, "millis"

    .line 1075
    .line 1076
    invoke-virtual {v2, v4, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v0, LIA8;->a:LaA8;

    .line 1080
    .line 1081
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1082
    .line 1083
    .line 1084
    sget v0, Ltcf;->a:I

    .line 1085
    .line 1086
    :cond_19
    sget-object v0, LsL6;->a:LsL6;

    .line 1087
    .line 1088
    return-object v0

    .line 1089
    :pswitch_e
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Lykj;

    .line 1092
    .line 1093
    new-instance v2, Lxe5;

    .line 1094
    .line 1095
    iget-object v3, v0, Lykj;->t:Ljava/lang/String;

    .line 1096
    .line 1097
    iget-object v4, v0, Lykj;->Y:LQfb;

    .line 1098
    .line 1099
    if-eqz v4, :cond_1a

    .line 1100
    .line 1101
    invoke-virtual {v4}, LQfb;->getUrl()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v7

    .line 1105
    :cond_1a
    iget-object v0, v0, Lykj;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    invoke-direct {v2, v3, v7, v0}, Lxe5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    iget-object v0, v1, LRld;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LS8e;

    .line 1113
    .line 1114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    iget-object v0, v0, LS8e;->a:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v0, "#"

    .line 1125
    .line 1126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    iget v0, v1, LRld;->c:I

    .line 1130
    .line 1131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    iget-object v3, v1, LRld;->t:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v3, LZ8e;

    .line 1141
    .line 1142
    iget-object v4, v3, LZ8e;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1143
    .line 1144
    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lve5;

    .line 1148
    .line 1149
    invoke-static {v4}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    invoke-direct {v0, v2}, Lve5;-><init>(Ljava/util/Map;)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v2, v3, LZ8e;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1157
    .line 1158
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Li7j;->a:Li7j;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_f
    move-object/from16 v0, p1

    .line 1165
    .line 1166
    check-cast v0, Ljava/util/List;

    .line 1167
    .line 1168
    iget-object v2, v1, LRld;->t:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LEPd;

    .line 1171
    .line 1172
    iget-object v2, v2, LEPd;->h:LXfi;

    .line 1173
    .line 1174
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1179
    .line 1180
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1181
    .line 1182
    iget-object v5, v1, LRld;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v5, LSlb;

    .line 1185
    .line 1186
    invoke-virtual {v5}, LSlb;->d()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v0, Ljava/lang/Iterable;

    .line 1191
    .line 1192
    new-instance v6, Ljava/util/ArrayList;

    .line 1193
    .line 1194
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v7

    .line 1198
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v8

    .line 1209
    if-eqz v8, :cond_1b

    .line 1210
    .line 1211
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v8

    .line 1215
    check-cast v8, LSlb;

    .line 1216
    .line 1217
    invoke-virtual {v8}, LSlb;->d()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v8

    .line 1221
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    goto :goto_d

    .line 1225
    :cond_1b
    new-instance v7, LnUi;

    .line 1226
    .line 1227
    invoke-direct {v7, v3, v5, v6}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v2, Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1236
    .line 1237
    .line 1238
    move-result v3

    .line 1239
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_1c

    .line 1251
    .line 1252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v3

    .line 1256
    check-cast v3, LSlb;

    .line 1257
    .line 1258
    iget v4, v1, LRld;->c:I

    .line 1259
    .line 1260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    new-instance v5, Lhad;

    .line 1265
    .line 1266
    invoke-direct {v5, v4, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    goto :goto_e

    .line 1273
    :cond_1c
    return-object v2

    .line 1274
    :pswitch_10
    move-object/from16 v8, p1

    .line 1275
    .line 1276
    check-cast v8, Ljava/util/HashMap;

    .line 1277
    .line 1278
    new-instance v6, LZzk;

    .line 1279
    .line 1280
    iget-object v0, v1, LRld;->t:Ljava/lang/Object;

    .line 1281
    .line 1282
    move-object v7, v0

    .line 1283
    check-cast v7, LfEd;

    .line 1284
    .line 1285
    iget-object v0, v1, LRld;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    move-object v9, v0

    .line 1288
    check-cast v9, Ljava/lang/String;

    .line 1289
    .line 1290
    iget v10, v1, LRld;->c:I

    .line 1291
    .line 1292
    const/16 v11, 0x1d

    .line 1293
    .line 1294
    invoke-direct/range {v6 .. v11}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1298
    .line 1299
    invoke-direct {v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_11
    move-object/from16 v2, p1

    .line 1304
    .line 1305
    check-cast v2, Li7j;

    .line 1306
    .line 1307
    iget-object v2, v1, LRld;->t:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v2, LaEd;

    .line 1310
    .line 1311
    iget-object v3, v2, LaEd;->a:LrH9;

    .line 1312
    .line 1313
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    check-cast v3, LfEd;

    .line 1318
    .line 1319
    iget-object v4, v1, LRld;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v4, LBDd;

    .line 1322
    .line 1323
    iget-object v5, v4, LBDd;->t:Ljava/lang/String;

    .line 1324
    .line 1325
    iget-object v7, v3, LfEd;->a:LcEd;

    .line 1326
    .line 1327
    invoke-virtual {v7}, LcEd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    new-instance v8, LRld;

    .line 1332
    .line 1333
    iget v9, v1, LRld;->c:I

    .line 1334
    .line 1335
    invoke-direct {v8, v3, v5, v9, v0}, LRld;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1336
    .line 1337
    .line 1338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1339
    .line 1340
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v3, v2, LaEd;->x:LBre;

    .line 1344
    .line 1345
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v5

    .line 1349
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1350
    .line 1351
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1359
    .line 1360
    invoke-direct {v3, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v0, Lpja;->v0:Lpja;

    .line 1364
    .line 1365
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1366
    .line 1367
    invoke-direct {v5, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v0, LXDd;

    .line 1371
    .line 1372
    const/4 v3, 0x0

    .line 1373
    invoke-direct {v0, v2, v3}, LXDd;-><init>(LaEd;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1377
    .line 1378
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v0, LHwd;

    .line 1382
    .line 1383
    invoke-direct {v0, v2, v10, v4}, LHwd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1387
    .line 1388
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1389
    .line 1390
    .line 1391
    new-instance v0, LFvd;

    .line 1392
    .line 1393
    invoke-direct {v0, v6, v2}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1397
    .line 1398
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1399
    .line 1400
    .line 1401
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1402
    .line 1403
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->q(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    return-object v0

    .line 1408
    :pswitch_12
    move-object/from16 v5, p1

    .line 1409
    .line 1410
    check-cast v5, LLb8;

    .line 1411
    .line 1412
    iget-object v0, v5, LLb8;->c:[LQjb;

    .line 1413
    .line 1414
    array-length v2, v0

    .line 1415
    if-nez v2, :cond_1d

    .line 1416
    .line 1417
    goto :goto_10

    .line 1418
    :cond_1d
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    check-cast v0, LQjb;

    .line 1423
    .line 1424
    iget v0, v0, LQjb;->a:I

    .line 1425
    .line 1426
    if-ne v0, v9, :cond_1f

    .line 1427
    .line 1428
    iget-object v0, v5, LLb8;->c:[LQjb;

    .line 1429
    .line 1430
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    move-object v3, v0

    .line 1435
    check-cast v3, LQjb;

    .line 1436
    .line 1437
    iget-object v0, v1, LRld;->t:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Lw78;

    .line 1440
    .line 1441
    iget-object v0, v0, Lw78;->c:Ljava/lang/Object;

    .line 1442
    .line 1443
    check-cast v0, LVv1;

    .line 1444
    .line 1445
    invoke-virtual {v3}, LQjb;->getContentUrl()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v2

    .line 1449
    check-cast v0, Lfw1;

    .line 1450
    .line 1451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    invoke-static {v2}, Lfw1;->e(Ljava/lang/String;)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-nez v4, :cond_1e

    .line 1459
    .line 1460
    const-string v0, "URL is not a Bolt URL"

    .line 1461
    .line 1462
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    goto :goto_f

    .line 1467
    :cond_1e
    iget-object v0, v0, Lfw1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1468
    .line 1469
    new-instance v4, Lrs0;

    .line 1470
    .line 1471
    invoke-direct {v4, v2, v9}, Lrs0;-><init>(Ljava/lang/String;I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1478
    .line 1479
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1480
    .line 1481
    .line 1482
    move-object v0, v2

    .line 1483
    :goto_f
    new-instance v2, LkOi;

    .line 1484
    .line 1485
    iget-object v4, v1, LRld;->b:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v4, Ljava/lang/String;

    .line 1488
    .line 1489
    iget-object v6, v1, LRld;->t:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v6, Lw78;

    .line 1492
    .line 1493
    iget v7, v1, LRld;->c:I

    .line 1494
    .line 1495
    const/16 v8, 0x12

    .line 1496
    .line 1497
    invoke-direct/range {v2 .. v8}, LkOi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1501
    .line 1502
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_11

    .line 1506
    :cond_1f
    :goto_10
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1507
    .line 1508
    :goto_11
    return-object v3

    .line 1509
    :pswitch_13
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, Ljava/lang/String;

    .line 1512
    .line 1513
    new-instance v2, LCXe;

    .line 1514
    .line 1515
    invoke-direct {v2}, LCXe;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    iget-object v3, v1, LRld;->t:Ljava/lang/Object;

    .line 1519
    .line 1520
    check-cast v3, LZld;

    .line 1521
    .line 1522
    iget v4, v1, LRld;->c:I

    .line 1523
    .line 1524
    invoke-static {v3, v4}, LZld;->c(LZld;I)I

    .line 1525
    .line 1526
    .line 1527
    move-result v4

    .line 1528
    iput v4, v2, LCXe;->b:I

    .line 1529
    .line 1530
    iget v4, v2, LCXe;->a:I

    .line 1531
    .line 1532
    or-int/2addr v4, v10

    .line 1533
    iput v4, v2, LCXe;->a:I

    .line 1534
    .line 1535
    new-instance v4, LM53;

    .line 1536
    .line 1537
    invoke-direct {v4}, LM53;-><init>()V

    .line 1538
    .line 1539
    .line 1540
    iget-object v3, v3, LZld;->e:Lake;

    .line 1541
    .line 1542
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    check-cast v3, Lo43;

    .line 1547
    .line 1548
    invoke-interface {v3}, Lo43;->a()Ljava/lang/String;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v3

    .line 1552
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1553
    .line 1554
    .line 1555
    iput-object v3, v4, LM53;->c:Ljava/lang/String;

    .line 1556
    .line 1557
    iget v3, v4, LM53;->a:I

    .line 1558
    .line 1559
    iput-object v0, v4, LM53;->t:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v0, v1, LRld;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v0, Ljava/lang/String;

    .line 1564
    .line 1565
    iput-object v0, v4, LM53;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    or-int/lit8 v0, v3, 0x7

    .line 1568
    .line 1569
    iput v0, v4, LM53;->a:I

    .line 1570
    .line 1571
    iput-object v4, v2, LCXe;->c:LM53;

    .line 1572
    .line 1573
    return-object v2

    .line 1574
    nop

    .line 1575
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "snap_creation:overall"

    .line 4
    .line 5
    iget v2, p0, LRld;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LWRg;->c(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(LnBg;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "snap_creation:"

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, LWRg;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/EnumSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LmBg;

    .line 43
    .line 44
    iget-object v2, v1, LmBg;->a:LnBg;

    .line 45
    .line 46
    iget-object v3, p0, LRld;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/EnumMap;

    .line 49
    .line 50
    if-ne p1, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    invoke-static {v1}, LiFf;->a(LS1g;)LiFf;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v2, v1, LmBg;->b:LnBg;

    .line 66
    .line 67
    if-ne p1, v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LiFf;

    .line 80
    .line 81
    invoke-virtual {v2}, LiFf;->b()LiFf;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "snap_creation:overall"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, LRld;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LRld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LRld;->c:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public h(LeDi;)V
    .locals 2

    .line 1
    iget v0, p0, LRld;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, LRld;->c:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LRld;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LeDi;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, LeDi;->a(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public i(LeDi;)V
    .locals 2

    .line 1
    iget v0, p0, LRld;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/animation/Animator;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LRld;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iput v1, p0, LRld;->c:I

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LRld;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LRld;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/animation/Animator;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    invoke-static {}, LbX0;->j()Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lxzg;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {v0, v1, p0}, Lxzg;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LRld;->t:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p9

    .line 4
    .line 5
    check-cast v0, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p8

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p7

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Integer;

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Integer;

    .line 26
    .line 27
    move-object/from16 v7, p3

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Integer;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    check-cast v8, Ljava/lang/Boolean;

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    check-cast v9, Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v10, LdJh;

    .line 40
    .line 41
    invoke-direct {v10}, LdJh;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v11}, LdJh;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    invoke-virtual {v10, v11}, LdJh;->b(I)V

    .line 57
    .line 58
    .line 59
    iget-object v12, v1, LRld;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v12, LfJh;

    .line 62
    .line 63
    iget-object v13, v12, LfJh;->b:LB73;

    .line 64
    .line 65
    check-cast v13, LOze;

    .line 66
    .line 67
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v13

    .line 74
    iput-wide v13, v10, LdJh;->t:J

    .line 75
    .line 76
    iget v13, v10, LdJh;->a:I

    .line 77
    .line 78
    or-int/lit8 v13, v13, 0x4

    .line 79
    .line 80
    iput v13, v10, LdJh;->a:I

    .line 81
    .line 82
    iget v13, v1, LRld;->c:I

    .line 83
    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    check-cast v14, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {v14}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iput-object v14, v10, LdJh;->p0:[I

    .line 99
    .line 100
    iput v11, v10, LdJh;->X:I

    .line 101
    .line 102
    iget v14, v10, LdJh;->a:I

    .line 103
    .line 104
    or-int/lit8 v14, v14, 0x8

    .line 105
    .line 106
    iput v14, v10, LdJh;->a:I

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    const/4 v14, 0x5

    .line 113
    if-ne v13, v14, :cond_0

    .line 114
    .line 115
    const/4 v13, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v13, 0x0

    .line 118
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    new-instance v14, Lw43;

    .line 135
    .line 136
    invoke-direct {v14}, Lw43;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 p7, 0x1

    .line 140
    .line 141
    new-instance v11, LPX;

    .line 142
    .line 143
    invoke-direct {v11}, LPX;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v15, 0x2

    .line 147
    iput v15, v11, LPX;->t:I

    .line 148
    .line 149
    const/16 p9, 0x2

    .line 150
    .line 151
    iget v15, v11, LPX;->a:I

    .line 152
    .line 153
    or-int/lit8 v15, v15, 0x4

    .line 154
    .line 155
    iput v15, v11, LPX;->a:I

    .line 156
    .line 157
    iget-object v15, v12, LfJh;->d:LPSg;

    .line 158
    .line 159
    invoke-virtual {v15}, LPSg;->b()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object v15, v11, LPX;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget v15, v11, LPX;->a:I

    .line 169
    .line 170
    or-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    iput v15, v11, LPX;->a:I

    .line 173
    .line 174
    iput-object v11, v14, Lw43;->c:LPX;

    .line 175
    .line 176
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    iput-boolean v9, v14, Lw43;->r0:Z

    .line 181
    .line 182
    iget v9, v14, Lw43;->a:I

    .line 183
    .line 184
    or-int/lit16 v11, v9, 0x400

    .line 185
    .line 186
    iput v11, v14, Lw43;->a:I

    .line 187
    .line 188
    if-eqz v8, :cond_1

    .line 189
    .line 190
    const/4 v8, 0x2

    .line 191
    goto :goto_1

    .line 192
    :cond_1
    const/4 v8, 0x1

    .line 193
    :goto_1
    iput v8, v14, Lw43;->x0:I

    .line 194
    .line 195
    const v8, 0x10400

    .line 196
    .line 197
    .line 198
    or-int/2addr v8, v9

    .line 199
    iput v8, v14, Lw43;->a:I

    .line 200
    .line 201
    if-eqz v13, :cond_4

    .line 202
    .line 203
    iget-object v8, v12, LfJh;->f:Lake;

    .line 204
    .line 205
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LUo9;

    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v9, LXRg;->a:LWRg;

    .line 215
    .line 216
    const-string v11, "df:getFriendStoryRecentInteractionsHistory"

    .line 217
    .line 218
    invoke-virtual {v9, v11}, LWRg;->e(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    :try_start_0
    new-instance v12, Lioj;

    .line 223
    .line 224
    invoke-direct {v12}, Lioj;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, LUo9;->s0()[LBpj;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    iput-object v13, v12, Lioj;->a:[LBpj;

    .line 232
    .line 233
    if-lez v7, :cond_2

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    move/from16 p5, v4

    .line 237
    .line 238
    move/from16 p4, v5

    .line 239
    .line 240
    move/from16 p3, v6

    .line 241
    .line 242
    move/from16 p2, v7

    .line 243
    .line 244
    move-object/from16 p1, v8

    .line 245
    .line 246
    const/16 p6, 0x1

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p6}, LUo9;->w0(IIIIZ)[LBpj;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, v12, Lioj;->Y:[LBpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :catchall_0
    move-exception v0

    .line 256
    goto :goto_3

    .line 257
    :cond_2
    :goto_2
    invoke-virtual {v9, v11}, LWRg;->h(I)V

    .line 258
    .line 259
    .line 260
    iput-object v12, v14, Lw43;->h0:Lioj;

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 264
    .line 265
    if-eqz v2, :cond_3

    .line 266
    .line 267
    invoke-virtual {v2, v11}, Lzhi;->o(I)V

    .line 268
    .line 269
    .line 270
    :cond_3
    throw v0

    .line 271
    :cond_4
    :goto_4
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_5

    .line 276
    .line 277
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LYve;

    .line 282
    .line 283
    iput-object v0, v14, Lw43;->i0:LYve;

    .line 284
    .line 285
    :cond_5
    iput-object v14, v10, LdJh;->Y:Lw43;

    .line 286
    .line 287
    new-instance v0, LdJh$a;

    .line 288
    .line 289
    invoke-direct {v0}, LdJh$a;-><init>()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v1, LRld;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Ljava/util/List;

    .line 295
    .line 296
    check-cast v4, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v5, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-eqz v6, :cond_9

    .line 312
    .line 313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    check-cast v6, Lu0i;

    .line 318
    .line 319
    iget-object v7, v6, Lu0i;->b:Ljava/lang/Long;

    .line 320
    .line 321
    if-eqz v7, :cond_8

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 324
    .line 325
    .line 326
    move-result-wide v7

    .line 327
    new-instance v9, LZSh;

    .line 328
    .line 329
    invoke-direct {v9}, LZSh;-><init>()V

    .line 330
    .line 331
    .line 332
    iget-object v11, v6, Lu0i;->a:LDE3;

    .line 333
    .line 334
    iput-object v11, v9, LZSh;->t:LDE3;

    .line 335
    .line 336
    new-instance v11, LZSh$a;

    .line 337
    .line 338
    invoke-direct {v11}, LZSh$a;-><init>()V

    .line 339
    .line 340
    .line 341
    iput-wide v7, v11, LZSh$a;->c:J

    .line 342
    .line 343
    iget v7, v11, LZSh$a;->a:I

    .line 344
    .line 345
    or-int/lit8 v7, v7, 0x2

    .line 346
    .line 347
    iput v7, v11, LZSh$a;->a:I

    .line 348
    .line 349
    iget-object v6, v6, Lu0i;->c:Ljava/lang/Long;

    .line 350
    .line 351
    if-eqz v6, :cond_7

    .line 352
    .line 353
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    goto :goto_6

    .line 358
    :cond_7
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    :goto_6
    invoke-virtual {v11, v6, v7}, LZSh$a;->a(J)V

    .line 361
    .line 362
    .line 363
    const/4 v6, 0x0

    .line 364
    iput-boolean v6, v11, LZSh$a;->b:Z

    .line 365
    .line 366
    iget v6, v11, LZSh$a;->a:I

    .line 367
    .line 368
    or-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    iput v6, v11, LZSh$a;->a:I

    .line 371
    .line 372
    iput-object v11, v9, LZSh;->e0:LZSh$a;

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_8
    const/4 v9, 0x0

    .line 376
    :goto_7
    if-eqz v9, :cond_6

    .line 377
    .line 378
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_5

    .line 382
    :cond_9
    const/4 v6, 0x0

    .line 383
    new-array v4, v6, [LZSh;

    .line 384
    .line 385
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, [LZSh;

    .line 390
    .line 391
    iput-object v4, v0, LdJh$a;->t:[LZSh;

    .line 392
    .line 393
    iput-object v0, v10, LdJh;->r0:LdJh$a;

    .line 394
    .line 395
    new-instance v0, LxY7;

    .line 396
    .line 397
    invoke-direct {v0}, LxY7;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    xor-int/lit8 v4, v4, 0x1

    .line 405
    .line 406
    iput-boolean v4, v0, LxY7;->b:Z

    .line 407
    .line 408
    iget v4, v0, LxY7;->a:I

    .line 409
    .line 410
    or-int/lit8 v4, v4, 0x1

    .line 411
    .line 412
    iput v4, v0, LxY7;->a:I

    .line 413
    .line 414
    iput-object v0, v10, LdJh;->E0:LxY7;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    const/4 v6, 0x0

    .line 423
    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    iput-object v0, v10, LdJh;->f0:[B

    .line 431
    .line 432
    iget v0, v10, LdJh;->a:I

    .line 433
    .line 434
    or-int/lit8 v0, v0, 0x40

    .line 435
    .line 436
    iput v0, v10, LdJh;->a:I

    .line 437
    .line 438
    :cond_a
    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LRld;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, LWje;->b:LWje;

    .line 17
    .line 18
    iget-object v2, p0, LRld;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LWje;

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    const-string v1, "HTTP/1.0"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, LRld;->c:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LRld;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    sget-object v1, LVje;->b:LVje;

    .line 65
    .line 66
    iget-object v2, p0, LRld;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LVje;

    .line 69
    .line 70
    if-ne v2, v1, :cond_2

    .line 71
    .line 72
    const-string v1, "HTTP/1.0"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string v1, "HTTP/1.1"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_1
    const/16 v1, 0x20

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v2, p0, LRld;->c:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, LRld;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
