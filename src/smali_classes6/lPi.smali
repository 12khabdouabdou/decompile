.class public final LlPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LcSi;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LdE3;
.implements LNp9;
.implements Lio/reactivex/rxjava3/functions/Function5;


# static fields
.field public static final X:LlPi;

.field public static final Y:LlPi;

.field public static final Z:LlPi;

.field public static final b:LlPi;

.field public static final c:LlPi;

.field public static final e0:LlPi;

.field public static final f0:LlPi;

.field public static final synthetic g0:LlPi;

.field public static final t:LlPi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LlPi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LlPi;->b:LlPi;

    .line 8
    .line 9
    new-instance v0, LlPi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlPi;->c:LlPi;

    .line 16
    .line 17
    new-instance v0, LlPi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LlPi;->t:LlPi;

    .line 24
    .line 25
    new-instance v0, LlPi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LlPi;->X:LlPi;

    .line 32
    .line 33
    new-instance v0, LlPi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LlPi;->Y:LlPi;

    .line 40
    .line 41
    new-instance v0, LlPi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LlPi;->Z:LlPi;

    .line 48
    .line 49
    new-instance v0, LlPi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LlPi;->e0:LlPi;

    .line 56
    .line 57
    new-instance v0, LlPi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LlPi;->f0:LlPi;

    .line 64
    .line 65
    new-instance v0, LlPi;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LlPi;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LlPi;->g0:LlPi;

    .line 73
    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LlPi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lhjd;LaA8;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LlPi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(LdXc;)Ljava/lang/Long;
    .locals 2

    .line 1
    sget v0, Lps6;->n:I

    .line 2
    .line 3
    sget-object v0, LVXc;->a:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LUXc;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, LUXc;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static c(I)LsRa;
    .locals 1

    .line 1
    sget-object v0, LtRa;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    new-instance p0, LI3k;

    .line 16
    .line 17
    invoke-direct {p0}, LI3k;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LI3k;

    .line 22
    .line 23
    invoke-direct {p0}, LI3k;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, LY2k;

    .line 28
    .line 29
    invoke-direct {p0}, LY2k;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lo4k;->a()Lo4k;

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LY2k;->b:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0
.end method

.method public static d(LXqb;I)Lsrb;
    .locals 10

    .line 1
    iget v0, p0, LXqb;->b:I

    .line 2
    .line 3
    invoke-static {v0}, LBpk;->h(I)LHtb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LXqb;->c:[LPkb;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    array-length v3, v1

    .line 17
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    array-length v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    if-ge v4, v3, :cond_0

    .line 23
    .line 24
    aget-object v5, v1, v4

    .line 25
    .line 26
    new-instance v6, LQkb;

    .line 27
    .line 28
    iget v7, v5, LPkb;->b:I

    .line 29
    .line 30
    invoke-static {v7}, LBpk;->g(I)LTkb;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v5, v5, LPkb;->c:[B

    .line 35
    .line 36
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    new-instance v9, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v9, v5, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 41
    .line 42
    .line 43
    iget v5, p0, LXqb;->b:I

    .line 44
    .line 45
    invoke-static {v5}, LBpk;->h(I)LHtb;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-direct {v6, v7, v9, v5, p1}, LQkb;-><init>(LTkb;Ljava/lang/String;LHtb;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lsrb;

    .line 59
    .line 60
    invoke-direct {p0, v0, v2}, Lsrb;-><init>(LHtb;Ljava/util/ArrayList;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Empty media locations in media render info"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LlPi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p4, LCR9;

    .line 7
    .line 8
    check-cast p3, [B

    .line 9
    .line 10
    check-cast p2, Lm3d;

    .line 11
    .line 12
    check-cast p1, LXca;

    .line 13
    .line 14
    new-instance v0, LUF9;

    .line 15
    .line 16
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, LSlj;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, LUF9;-><init>(LXca;LSlj;[BLCR9;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p4, LBq1;

    .line 27
    .line 28
    check-cast p3, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p2, Ljava/lang/String;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p4, LBq1;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p4, LBq1;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const-string p1, ","

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 p3, 0x6

    .line 68
    const/4 p4, 0x0

    .line 69
    invoke-static {p2, p1, p4, p3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance p2, Ljava/util/ArrayList;

    .line 76
    .line 77
    const/16 p3, 0xa

    .line 78
    .line 79
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_1

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_5

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object p4, p3

    .line 137
    check-cast p4, Ljava/lang/String;

    .line 138
    .line 139
    if-eqz p4, :cond_3

    .line 140
    .line 141
    invoke-static {p4}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-object p1

    .line 153
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LlPi;->a:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LtL9;

    .line 28
    .line 29
    iget-object v0, v0, LtL9;->i:LA1a;

    .line 30
    .line 31
    sget-object v1, LHD9;->Y:LHD9;

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object p1, LsL6;->a:LsL6;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, LtL9;

    .line 62
    .line 63
    iget-object v2, v2, LtL9;->i:LA1a;

    .line 64
    .line 65
    sget-object v3, LHD9;->Y:LHD9;

    .line 66
    .line 67
    if-ne v2, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object p1, v0

    .line 74
    :goto_1
    return-object p1

    .line 75
    :sswitch_0
    check-cast p1, LJL7;

    .line 76
    .line 77
    iget-object p1, p1, LJL7;->a:Ljava/util/List;

    .line 78
    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LDwi;

    .line 101
    .line 102
    iget-object v1, v1, LDwi;->a:LMD9;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    return-object v0

    .line 106
    :sswitch_1
    check-cast p1, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance p1, LKWi;

    .line 146
    .line 147
    const-string v0, "null cannot be cast to non-null type T"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x0

    .line 159
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    add-float/2addr v2, v3

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    int-to-float p1, p1

    .line 182
    div-float/2addr v2, p1

    .line 183
    const/high16 p1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-static {v2, v1, p1}, LQtc;->i(FFF)F

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :sswitch_2
    sget-object v0, LDm5;->e0:LDm5;

    .line 195
    .line 196
    invoke-virtual {v0, p1}, LDm5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :sswitch_3
    check-cast p1, [B

    .line 202
    .line 203
    return-object p1

    .line 204
    :sswitch_4
    check-cast p1, LLSg;

    .line 205
    .line 206
    iget-object p1, p1, LLSg;->h:Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    const-wide/16 v0, 0x0

    .line 216
    .line 217
    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    check-cast p1, Ljava/lang/Iterable;

    .line 230
    .line 231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_c

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lm3d;

    .line 246
    .line 247
    invoke-virtual {v3}, Lm3d;->i()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lyr8;

    .line 252
    .line 253
    if-eqz v3, :cond_a

    .line 254
    .line 255
    iget-object v3, v3, Lyr8;->a:[LiWh;

    .line 256
    .line 257
    if-eqz v3, :cond_a

    .line 258
    .line 259
    array-length v4, v3

    .line 260
    const/4 v5, 0x0

    .line 261
    :goto_6
    if-ge v5, v4, :cond_a

    .line 262
    .line 263
    aget-object v6, v3, v5

    .line 264
    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    iget-object v7, v6, LiWh;->b:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_b
    add-int/2addr v5, v1

    .line 275
    goto :goto_6

    .line 276
    :cond_c
    return-object v2

    .line 277
    :sswitch_6
    check-cast p1, Ljava/util/List;

    .line 278
    .line 279
    new-instance v2, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :cond_d
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_e

    .line 293
    .line 294
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, LmK7;

    .line 299
    .line 300
    const/4 v4, 0x3

    .line 301
    new-array v4, v4, [LBN7;

    .line 302
    .line 303
    sget-object v5, LBN7;->b:LBN7;

    .line 304
    .line 305
    aput-object v5, v4, v0

    .line 306
    .line 307
    sget-object v5, LBN7;->c:LBN7;

    .line 308
    .line 309
    aput-object v5, v4, v1

    .line 310
    .line 311
    sget-object v5, LBN7;->Y:LBN7;

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    aput-object v5, v4, v6

    .line 315
    .line 316
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    check-cast v4, Ljava/lang/Iterable;

    .line 321
    .line 322
    iget-object v5, v3, LmK7;->h:LBN7;

    .line 323
    .line 324
    invoke-static {v4, v5}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_d

    .line 329
    .line 330
    iget-object v4, v3, LmK7;->d:Lsqj;

    .line 331
    .line 332
    invoke-virtual {v4}, Lsqj;->a()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v3, v3, LmK7;->b:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_e
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :sswitch_7
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 348
    .line 349
    return-object p1

    .line 350
    :sswitch_8
    check-cast p1, LdB;

    .line 351
    .line 352
    sget-object p1, Lbia;->b:Lbia;

    .line 353
    .line 354
    return-object p1

    .line 355
    :sswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 356
    .line 357
    instance-of v0, p1, LmP6;

    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    sget-object p1, LcHd;->a:LcHd;

    .line 362
    .line 363
    return-object p1

    .line 364
    :cond_f
    throw p1

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x11 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(LA3;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LA3;->k(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public g([B)Ljava/lang/Object;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x3

    .line 3
    if-lt v0, v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte v0, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x30

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x64

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-byte v1, p1, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x30

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0xa

    .line 18
    .line 19
    add-int/2addr v1, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    aget-byte p1, p1, v0

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x30

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, LOp9;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    const-string p1, "Malformed status code "

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LBcg;

    .line 2
    .line 3
    check-cast p2, LBcg;

    .line 4
    .line 5
    iget-wide v0, p1, LBcg;->i:J

    .line 6
    .line 7
    iget-wide p1, p2, LBcg;->i:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p5, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LkZa;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v5}, LkZa;-><init>(ZZFFF)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 1

    .line 1
    sget-object v0, Lu1;->a:Lu1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
