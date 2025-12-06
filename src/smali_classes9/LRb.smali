.class public final LLRb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNRb;
.implements Legg;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LcSi;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LLRb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, LLRb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)LCjj;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-static {p0, v0}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "file://"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "android_asset/"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "file"

    .line 18
    .line 19
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, LCjj;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LCjj;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v1, "Cannot create Uri.Local.File from ["

    .line 34
    .line 35
    const-string v2, "] without a file protocol"

    .line 36
    .line 37
    invoke-static {v1, p0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static c(Ljava/lang/String;)LFjj;
    .locals 8

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x3a

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v0, p0

    .line 34
    :goto_1
    const-string v2, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {p0, v3}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "//"

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_2
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v3}, LR4i;->m1(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_3
    if-ge v5, v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    const/16 v7, 0x2f

    .line 73
    .line 74
    if-eq v6, v7, :cond_3

    .line 75
    .line 76
    add-int/lit8 v5, v5, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_4
    invoke-static {v3}, LSqk;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const-string v1, ""

    .line 89
    .line 90
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {p0, v0}, LR4i;->E1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance v0, LFjj;

    .line 113
    .line 114
    invoke-direct {v0, v1, p0}, LFjj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v1, "Cannot create Uri.Mixed.Content from ["

    .line 121
    .line 122
    const-string v2, "] without content protocol"

    .line 123
    .line 124
    invoke-static {v1, p0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public static d(Ljava/lang/String;)LKjj;
    .locals 3

    .line 1
    invoke-static {p0}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Uri "

    .line 11
    .line 12
    const-string v2, " has not supported protocol"

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static e(Ljava/lang/String;)LKjj;
    .locals 0

    .line 1
    invoke-static {p0}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, LAjj;->a:LAjj;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)LKjj;
    .locals 2

    .line 1
    sget-object v0, LAjj;->a:LAjj;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-object v0

    .line 13
    :cond_1
    const-string v0, "http"

    .line 14
    .line 15
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LHjj;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LHjj;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    const-string v0, "https"

    .line 28
    .line 29
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, LIjj;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LIjj;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_3
    const-string v0, "snapchat"

    .line 42
    .line 43
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Lzjj;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lzjj;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    const-string v0, "lns"

    .line 56
    .line 57
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v0, LBjj;

    .line 64
    .line 65
    invoke-direct {v0, p0}, LBjj;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_5
    const-string v0, "file"

    .line 70
    .line 71
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v0, LCjj;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LCjj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_6
    const-string v0, "android.resource"

    .line 84
    .line 85
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    new-instance v0, LDjj;

    .line 92
    .line 93
    invoke-direct {v0, p0}, LDjj;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_7
    const-string v0, "content"

    .line 98
    .line 99
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-static {p0}, LLRb;->c(Ljava/lang/String;)LFjj;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_8
    const-string v0, "app"

    .line 111
    .line 112
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    new-instance v0, Lyjj;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lyjj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_9
    const/4 p0, 0x0

    .line 125
    return-object p0
.end method

.method public static g(Ljava/lang/String;)LIjj;
    .locals 3

    .line 1
    const-string v0, "https"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSqk;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LIjj;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LIjj;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v1, "Cannot create Uri.Remote.Https from ["

    .line 18
    .line 19
    const-string v2, "] without https protocol"

    .line 20
    .line 21
    invoke-static {v1, p0, v2}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static h(I[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    const/16 p0, 0xff

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const/4 p0, 0x5

    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const/4 p0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const/4 p0, 0x3

    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const/4 p0, 0x2

    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    const/4 p0, 0x0

    .line 25
    :goto_0
    int-to-byte p0, p0

    .line 26
    const/4 v2, 0x0

    .line 27
    aput-byte p0, v0, v2

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    array-length v4, p1

    .line 35
    int-to-short v4, v4

    .line 36
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-static {v3, v0, v4, v2, p0}, Lv70;->q0([B[BIII)V

    .line 45
    .line 46
    .line 47
    array-length p0, p1

    .line 48
    invoke-static {p1, v0, v1, v2, p0}, Lv70;->q0([B[BIII)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j(LLXb;LTmf;Ljava/lang/String;)LUmf;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LTmf;->b:[LFYh;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v3, v1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v3, :cond_2

    .line 14
    .line 15
    aget-object v6, v1, v5

    .line 16
    .line 17
    iget-object v7, v6, LFYh;->F0:Lax1;

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    iget-object v7, v7, Lax1;->a:[Lzec;

    .line 22
    .line 23
    if-eqz v7, :cond_1

    .line 24
    .line 25
    array-length v7, v7

    .line 26
    const/4 v8, 0x1

    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v7, 0x0

    .line 32
    :goto_1
    xor-int/2addr v7, v8

    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, LFYh;

    .line 68
    .line 69
    new-instance v6, LDb7;

    .line 70
    .line 71
    iget-object v7, v3, LFYh;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v3, LFYh;->e0:LUJg;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-object v3, v3, LUJg;->l0:[B

    .line 78
    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-static {v3}, LPZj;->F([B)LP69;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_3
    invoke-direct {v6, v7, v5}, LDb7;-><init>(Ljava/lang/String;LP69;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v2, v0, LTmf;->a:LZmf;

    .line 93
    .line 94
    iget-object v8, v2, LZmf;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v9, v2, LZmf;->t:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v2, LZmf;->X:Lv0i;

    .line 99
    .line 100
    invoke-static {v2}, Lg53;->g(Lv0i;)Lnyi;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v2, v0, LTmf;->a:LZmf;

    .line 105
    .line 106
    iget-object v11, v2, LZmf;->Y:Ljava/lang/String;

    .line 107
    .line 108
    iget v2, v2, LZmf;->Z:I

    .line 109
    .line 110
    invoke-static {}, LGYd;->values()[LGYd;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    array-length v6, v3

    .line 115
    const/4 v7, 0x0

    .line 116
    :goto_3
    if-ge v7, v6, :cond_6

    .line 117
    .line 118
    aget-object v12, v3, v7

    .line 119
    .line 120
    iget v13, v12, LGYd;->a:I

    .line 121
    .line 122
    if-ne v13, v2, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    move-object v12, v5

    .line 129
    :goto_4
    iget-object v2, v0, LTmf;->a:LZmf;

    .line 130
    .line 131
    iget-object v13, v2, LZmf;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget v2, v2, LZmf;->e0:I

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {v3}, Llva;->M(I)[I

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    array-length v5, v3

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_5
    if-ge v6, v5, :cond_8

    .line 143
    .line 144
    aget v7, v3, v6

    .line 145
    .line 146
    invoke-static {v7}, Llva;->L(I)I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-ne v14, v2, :cond_7

    .line 151
    .line 152
    move v14, v7

    .line 153
    goto :goto_6

    .line 154
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v14, 0x0

    .line 158
    :goto_6
    iget-object v2, v0, LTmf;->b:[LFYh;

    .line 159
    .line 160
    invoke-static {v2}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    iget-object v0, v0, LTmf;->a:LZmf;

    .line 165
    .line 166
    iget-boolean v0, v0, LZmf;->j0:Z

    .line 167
    .line 168
    new-instance v6, LUmf;

    .line 169
    .line 170
    move-object/from16 v7, p0

    .line 171
    .line 172
    move-object/from16 v16, p2

    .line 173
    .line 174
    move/from16 v17, v0

    .line 175
    .line 176
    move-object/from16 v18, v1

    .line 177
    .line 178
    invoke-direct/range {v6 .. v18}, LUmf;-><init>(LLXb;Ljava/lang/String;Ljava/lang/String;Lnyi;Ljava/lang/String;LGYd;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v6
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, Lx0g;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lx0g;->b:Lx0g;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    const-string p3, "staging"

    .line 32
    .line 33
    :cond_0
    sget-object p1, LoRg;->c:LoRg;

    .line 34
    .line 35
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 36
    .line 37
    const-string p2, "https://us-east1-aws.api.snapchat.com/account-service"

    .line 38
    .line 39
    const-string v0, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 40
    .line 41
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string p2, "https://pro-accounts.snapchat.com"

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p1, v0, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-eq p1, v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-string p2, "https://pro-accounts-dev.snap-dev.net"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p2, "https://pro-accounts.snap-dev.net"

    .line 64
    .line 65
    :cond_4
    :goto_0
    sget-object p1, LoRg;->c:LoRg;

    .line 66
    .line 67
    new-instance p1, Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 68
    .line 69
    const-string v0, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 70
    .line 71
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/snap/impala/commonprofile/ServiceConfigValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LRlk;

    .line 2
    .line 3
    invoke-virtual {p1}, LT9k;->b()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LLRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v0, Lf5d;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2, p3}, Lf5d;-><init>(ZZZ)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p3, Lt95;

    .line 31
    .line 32
    check-cast p2, LzF9;

    .line 33
    .line 34
    check-cast p1, Lm3d;

    .line 35
    .line 36
    new-instance v0, LnUi;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
