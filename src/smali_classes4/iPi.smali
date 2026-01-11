.class public final LiPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LXak;
.implements LYh3;
.implements LGH3;
.implements Lio/reactivex/rxjava3/functions/Function8;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LqG9;
.implements LRHb;


# static fields
.field public static final X:LiPi;

.field public static final Y:LiPi;

.field public static final Z:LiPi;

.field public static final b:LiPi;

.field public static final c:LiPi;

.field public static final e0:LiPi;

.field public static final f0:LiPi;

.field public static final t:LiPi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LiPi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LiPi;->b:LiPi;

    .line 8
    .line 9
    new-instance v0, LiPi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LiPi;->c:LiPi;

    .line 16
    .line 17
    new-instance v0, LiPi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LiPi;->t:LiPi;

    .line 24
    .line 25
    new-instance v0, LiPi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LiPi;->X:LiPi;

    .line 32
    .line 33
    new-instance v0, LiPi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LiPi;->Y:LiPi;

    .line 40
    .line 41
    new-instance v0, LiPi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LiPi;->Z:LiPi;

    .line 48
    .line 49
    new-instance v0, LiPi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LiPi;->e0:LiPi;

    .line 56
    .line 57
    new-instance v0, LiPi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LiPi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LiPi;->f0:LiPi;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LiPi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LTWj;->Z:LTWj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "PlaceProfileContentManagerUtils"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LiPi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([B[[BI)Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    :goto_0
    if-ge v6, v4, :cond_b

    .line 13
    .line 14
    add-int v7, v6, v4

    .line 15
    .line 16
    div-int/lit8 v7, v7, 0x2

    .line 17
    .line 18
    :goto_1
    const/16 v8, 0xa

    .line 19
    .line 20
    if-le v7, v2, :cond_0

    .line 21
    .line 22
    aget-byte v9, v0, v7

    .line 23
    .line 24
    if-eq v9, v8, :cond_0

    .line 25
    .line 26
    add-int/2addr v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v9, v7, 0x1

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    :goto_2
    add-int v11, v9, v10

    .line 32
    .line 33
    aget-byte v12, v0, v11

    .line 34
    .line 35
    if-eq v12, v8, :cond_1

    .line 36
    .line 37
    add-int/2addr v10, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sub-int v8, v11, v9

    .line 40
    .line 41
    move/from16 v12, p2

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    :goto_3
    if-eqz v10, :cond_2

    .line 47
    .line 48
    const/16 v10, 0x2e

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    aget-object v15, v1, v12

    .line 53
    .line 54
    aget-byte v15, v15, v13

    .line 55
    .line 56
    sget-object v16, LcQj;->a:[B

    .line 57
    .line 58
    and-int/lit16 v15, v15, 0xff

    .line 59
    .line 60
    move/from16 v17, v15

    .line 61
    .line 62
    move v15, v10

    .line 63
    move/from16 v10, v17

    .line 64
    .line 65
    :goto_4
    add-int v16, v9, v14

    .line 66
    .line 67
    aget-byte v2, v0, v16

    .line 68
    .line 69
    sget-object v16, LcQj;->a:[B

    .line 70
    .line 71
    and-int/lit16 v2, v2, 0xff

    .line 72
    .line 73
    sub-int/2addr v10, v2

    .line 74
    if-nez v10, :cond_5

    .line 75
    .line 76
    add-int/2addr v14, v3

    .line 77
    add-int/2addr v13, v3

    .line 78
    if-eq v14, v8, :cond_5

    .line 79
    .line 80
    aget-object v2, v1, v12

    .line 81
    .line 82
    array-length v2, v2

    .line 83
    if-ne v2, v13, :cond_4

    .line 84
    .line 85
    array-length v2, v1

    .line 86
    sub-int/2addr v2, v3

    .line 87
    if-ne v12, v2, :cond_3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_3
    add-int/2addr v12, v3

    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v13, -0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    move v10, v15

    .line 96
    const/4 v2, -0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_5
    if-gez v10, :cond_6

    .line 99
    .line 100
    :goto_6
    move v4, v7

    .line 101
    :goto_7
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    if-lez v10, :cond_7

    .line 104
    .line 105
    :goto_8
    add-int/lit8 v6, v11, 0x1

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    sub-int v2, v8, v14

    .line 109
    .line 110
    aget-object v10, v1, v12

    .line 111
    .line 112
    array-length v10, v10

    .line 113
    sub-int/2addr v10, v13

    .line 114
    add-int/2addr v12, v3

    .line 115
    array-length v13, v1

    .line 116
    :goto_9
    if-ge v12, v13, :cond_8

    .line 117
    .line 118
    aget-object v14, v1, v12

    .line 119
    .line 120
    array-length v14, v14

    .line 121
    add-int/2addr v10, v14

    .line 122
    add-int/2addr v12, v3

    .line 123
    goto :goto_9

    .line 124
    :cond_8
    if-ge v10, v2, :cond_9

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_9
    if-le v10, v2, :cond_a

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 131
    .line 132
    new-instance v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :cond_b
    const/4 v0, 0x0

    .line 139
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LCzk;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, LP7d;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object p0
.end method

.method public static k(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/PausableLoadingSpinnerView;ZJIZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p2, p3, v3

    .line 9
    .line 10
    if-lez p2, :cond_4

    .line 11
    .line 12
    new-instance p2, Ljava/util/Date;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    add-long/2addr v3, p3

    .line 19
    invoke-direct {p2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x6

    .line 34
    invoke-virtual {p5, v4}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eq p5, v3, :cond_1

    .line 43
    .line 44
    const-wide/32 v3, 0xa4cb80

    .line 45
    .line 46
    .line 47
    cmp-long p5, p3, v3

    .line 48
    .line 49
    if-lez p5, :cond_1

    .line 50
    .line 51
    if-eqz p6, :cond_0

    .line 52
    .line 53
    const p3, 0x7f132590

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const p3, 0x7f132591

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-eqz p6, :cond_2

    .line 62
    .line 63
    const p3, 0x7f13258e

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const p3, 0x7f13258f

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-static {p4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    const-string p5, "H:mm"

    .line 85
    .line 86
    invoke-static {p5, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-array p5, v2, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object p2, p5, v1

    .line 93
    .line 94
    const-string p2, ""

    .line 95
    .line 96
    aput-object p2, p5, v0

    .line 97
    .line 98
    invoke-virtual {p4, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p4

    .line 107
    const-string p5, "h:mm"

    .line 108
    .line 109
    invoke-static {p5, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object p5

    .line 113
    const-string p6, "aa"

    .line 114
    .line 115
    invoke-static {p6, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-array p6, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object p5, p6, v1

    .line 122
    .line 123
    aput-object p2, p6, v0

    .line 124
    .line 125
    invoke-virtual {p4, p3, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    const/4 p2, 0x3

    .line 134
    if-ne p5, p2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const p3, 0x7f1325a0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const p3, 0x7f132592

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    const/16 p0, 0x8

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    add-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-ltz v1, :cond_7

    .line 33
    .line 34
    check-cast v2, LLxb;

    .line 35
    .line 36
    new-instance v4, Lzyb;

    .line 37
    .line 38
    invoke-direct {v4}, Lzyb;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LLxb;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v5}, LMqd;->a(Ljava/lang/String;)LmHb;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, LmHb;->a:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x7

    .line 62
    const/4 v8, 0x2

    .line 63
    const/4 v9, 0x1

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eq v6, v9, :cond_2

    .line 67
    .line 68
    if-eq v6, v8, :cond_2

    .line 69
    .line 70
    const/4 v10, 0x5

    .line 71
    if-eq v6, v10, :cond_1

    .line 72
    .line 73
    const/4 v11, 0x6

    .line 74
    if-eq v6, v11, :cond_1

    .line 75
    .line 76
    if-eq v6, v7, :cond_0

    .line 77
    .line 78
    packed-switch v6, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "Unknown type: "

    .line 86
    .line 87
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :pswitch_0
    const/4 v10, 0x4

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    const/4 v10, 0x3

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :pswitch_1
    const/4 v10, 0x2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :pswitch_2
    const/4 v10, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v10, 0x0

    .line 110
    :goto_1
    :pswitch_3
    iput v10, v4, Lzyb;->t:I

    .line 111
    .line 112
    iget v5, v4, Lzyb;->c:I

    .line 113
    .line 114
    or-int/2addr v5, v9

    .line 115
    iput v5, v4, Lzyb;->c:I

    .line 116
    .line 117
    iget-object v5, v2, LLxb;->r:Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iput v5, v4, Lzyb;->j0:I

    .line 126
    .line 127
    iget v5, v4, Lzyb;->c:I

    .line 128
    .line 129
    or-int/lit8 v5, v5, 0x20

    .line 130
    .line 131
    iput v5, v4, Lzyb;->c:I

    .line 132
    .line 133
    :cond_4
    iget-object v5, v2, LLxb;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    iget-object v6, v2, LLxb;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    new-instance v10, Lzyb$c;

    .line 142
    .line 143
    invoke-direct {v10}, Lzyb$c;-><init>()V

    .line 144
    .line 145
    .line 146
    sget-object v11, LxF2;->a:Ljava/nio/charset/Charset;

    .line 147
    .line 148
    invoke-virtual {v5, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v5, v10, Lzyb$c;->b:[B

    .line 156
    .line 157
    iget v5, v10, Lzyb$c;->a:I

    .line 158
    .line 159
    or-int/2addr v5, v9

    .line 160
    iput v5, v10, Lzyb$c;->a:I

    .line 161
    .line 162
    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iput-object v5, v10, Lzyb$c;->c:[B

    .line 170
    .line 171
    iget v5, v10, Lzyb$c;->a:I

    .line 172
    .line 173
    or-int/2addr v5, v8

    .line 174
    iput v5, v10, Lzyb$c;->a:I

    .line 175
    .line 176
    iput-object v10, v4, Lzyb;->Y:Lzyb$c;

    .line 177
    .line 178
    :cond_5
    iget-object v5, v2, LLxb;->e:Ljava/lang/Integer;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object v2, v2, LLxb;->f:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    new-instance v6, Lzyb$b;

    .line 187
    .line 188
    invoke-direct {v6}, Lzyb$b;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iput v5, v6, Lzyb$b;->b:I

    .line 196
    .line 197
    iget v5, v6, Lzyb$b;->a:I

    .line 198
    .line 199
    or-int/2addr v5, v9

    .line 200
    iput v5, v6, Lzyb$b;->a:I

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iput v2, v6, Lzyb$b;->c:I

    .line 207
    .line 208
    iget v2, v6, Lzyb$b;->a:I

    .line 209
    .line 210
    or-int/2addr v2, v8

    .line 211
    iput v2, v6, Lzyb$b;->a:I

    .line 212
    .line 213
    iput-object v6, v4, Lzyb;->Z:Lzyb$b;

    .line 214
    .line 215
    :cond_6
    iput v7, v4, Lzyb;->a:I

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v4, Lzyb;->b:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v1, v3

    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    throw p1

    .line 234
    :cond_8
    return-object p1

    .line 235
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LiPi;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ldid;

    .line 11
    .line 12
    instance-of v2, v1, Lbid;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v1, LtAe;->a:LtAe;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v1, Lcid;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcid;

    .line 24
    .line 25
    iget-object v1, v1, Lcid;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LrNa;

    .line 28
    .line 29
    new-instance v2, LuAe;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LuAe;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v2

    .line 35
    :goto_0
    return-object v1

    .line 36
    :cond_1
    new-instance v1, LwOc;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :sswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LaX9;

    .line 65
    .line 66
    iget-object v2, v2, LaX9;->g:Ls1a;

    .line 67
    .line 68
    iget-object v2, v2, Ls1a;->b:Ljava/util/Set;

    .line 69
    .line 70
    sget-object v3, LmY9;->c:Ljava/util/Set;

    .line 71
    .line 72
    invoke-static {v2, v3}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v1, LgP6;->a:LgP6;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, LaX9;

    .line 109
    .line 110
    iget-object v4, v4, LaX9;->g:Ls1a;

    .line 111
    .line 112
    iget-object v4, v4, Ls1a;->b:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v5, LmY9;->c:Ljava/util/Set;

    .line 115
    .line 116
    invoke-static {v4, v5}, Llh3;->J3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    move-object v1, v2

    .line 131
    :goto_2
    return-object v1

    .line 132
    :sswitch_1
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Lcom/snapchat/client/messaging/Conversation;

    .line 154
    .line 155
    invoke-static {v3}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const/4 v4, 0x1

    .line 160
    if-ne v3, v4, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/4 v2, 0x0

    .line 164
    :goto_3
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 165
    .line 166
    if-nez v2, :cond_9

    .line 167
    .line 168
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_9
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v3, LdH2;

    .line 180
    .line 181
    invoke-static {v2}, Lc64;->g(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    const-wide/16 v4, -0x1

    .line 186
    .line 187
    const/16 v10, 0x18

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    invoke-direct/range {v3 .. v10}, LdH2;-><init>(JLjava/lang/String;ZLkmh;II)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 195
    .line 196
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-object v1

    .line 200
    :sswitch_2
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Throwable;

    .line 203
    .line 204
    new-instance v2, LXS0;

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const v25, 0x3ffffe

    .line 209
    .line 210
    .line 211
    const-string v3, ""

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v5, 0x0

    .line 215
    const-wide/16 v6, 0x0

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    invoke-direct/range {v2 .. v25}, LXS0;-><init>(Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Lcom/snapchat/client/messaging/UUID;ZLjava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    return-object v2

    .line 245
    :sswitch_3
    move-object/from16 v1, p1

    .line 246
    .line 247
    check-cast v1, LEeh;

    .line 248
    .line 249
    iget-object v1, v1, LEeh;->h:Ljava/lang/Long;

    .line 250
    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    const-wide/16 v1, 0x0

    .line 259
    .line 260
    :goto_5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :sswitch_4
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, LgY3;

    .line 268
    .line 269
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lae0;

    .line 278
    .line 279
    if-eqz v1, :cond_b

    .line 280
    .line 281
    invoke-interface {v1}, Lae0;->a()Landroid/net/Uri;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto :goto_6

    .line 286
    :cond_b
    const/4 v1, 0x0

    .line 287
    :goto_6
    if-eqz v1, :cond_c

    .line 288
    .line 289
    new-instance v2, Lr4e;

    .line 290
    .line 291
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_c
    sget-object v2, LN1;->a:LN1;

    .line 296
    .line 297
    :goto_7
    return-object v2

    .line 298
    :sswitch_5
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/lang/Throwable;

    .line 301
    .line 302
    new-instance v2, LlM6;

    .line 303
    .line 304
    invoke-direct {v2, v1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :sswitch_6
    move-object/from16 v1, p1

    .line 309
    .line 310
    check-cast v1, Ljava/lang/Throwable;

    .line 311
    .line 312
    new-instance v1, LzGj;

    .line 313
    .line 314
    sget-object v2, Lcom/snap/modules/memories/backup/UploadErrorCode;->MISS_UPLOAD_SESSION:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 315
    .line 316
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v4, "Upload session not found"

    .line 319
    .line 320
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;->ABORT_OP:Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;

    .line 324
    .line 325
    const/4 v5, 0x4

    .line 326
    invoke-direct {v1, v2, v3, v4, v5}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    return-object v1

    .line 334
    :sswitch_7
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lq1h;

    .line 337
    .line 338
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    return-object v1

    .line 343
    :sswitch_8
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Llce;

    .line 346
    .line 347
    iget-object v1, v1, Llce;->c:LFd6;

    .line 348
    .line 349
    iget-object v1, v1, LFd6;->a:LEd6;

    .line 350
    .line 351
    sget-object v2, LEd6;->t:LEd6;

    .line 352
    .line 353
    if-ne v1, v2, :cond_d

    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    const/4 v1, 0x0

    .line 358
    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :sswitch_9
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Ljava/lang/Throwable;

    .line 366
    .line 367
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 368
    .line 369
    return-object v1

    .line 370
    nop

    .line 371
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_9
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x7 -> :sswitch_3
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v3, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/16 v4, 0x30

    .line 25
    .line 26
    if-lt v3, v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0x39

    .line 29
    .line 30
    if-le v3, v4, :cond_4

    .line 31
    .line 32
    :cond_3
    const/16 v4, 0x2d

    .line 33
    .line 34
    if-ne v3, v4, :cond_5

    .line 35
    .line 36
    :cond_4
    return v2

    .line 37
    :cond_5
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-lt v3, v1, :cond_7

    .line 39
    .line 40
    invoke-static {p1}, LsG9;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    return v2

    .line 47
    :cond_6
    return v0

    .line 48
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    if-eq v4, v5, :cond_a

    .line 55
    .line 56
    const/16 v5, 0xa

    .line 57
    .line 58
    if-eq v4, v5, :cond_a

    .line 59
    .line 60
    const/16 v6, 0x9

    .line 61
    .line 62
    if-eq v4, v6, :cond_a

    .line 63
    .line 64
    const/16 v6, 0x20

    .line 65
    .line 66
    if-eq v4, v6, :cond_a

    .line 67
    .line 68
    invoke-static {v4}, LsG9;->b(C)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    const/16 v6, 0x8

    .line 76
    .line 77
    if-eq v4, v6, :cond_a

    .line 78
    .line 79
    const/16 v6, 0xc

    .line 80
    .line 81
    if-eq v4, v6, :cond_a

    .line 82
    .line 83
    if-eq v4, v5, :cond_a

    .line 84
    .line 85
    invoke-static {v4}, LsG9;->c(C)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    return v2

    .line 92
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_a
    return v2
.end method

.method public e(LV3;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p2}, LV3;->g(Ljava/io/OutputStream;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public f(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, LiP6;->a:LiP6;

    .line 4
    .line 5
    :try_start_0
    new-instance v1, LWS1;

    .line 6
    .line 7
    invoke-direct {v1}, LWS1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LWS1;

    .line 15
    .line 16
    new-instance v1, LsT1;

    .line 17
    .line 18
    iget-object v2, p1, LWS1;->a:[I

    .line 19
    .line 20
    invoke-static {v2}, LN90;->K0([I)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p1, LWS1;->b:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_0
    iget-object p1, p1, LWS1;->t:LVW9;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, p1}, LsT1;-><init>(Ljava/util/List;Ljava/util/Map;LVW9;)V
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    new-instance p1, LsT1;

    .line 36
    .line 37
    sget-object v1, LgP6;->a:LgP6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v1, v0, v2}, LsT1;-><init>(Ljava/util/List;Ljava/util/Map;LVW9;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p2
.end method

.method public h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LsT1;

    .line 2
    .line 3
    new-instance v0, LWS1;

    .line 4
    .line 5
    invoke-direct {v0}, LWS1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LsT1;->a:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LWS1;->a:[I

    .line 17
    .line 18
    iget-object v1, p1, LsT1;->b:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v1, v0, LWS1;->b:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, p1, LsT1;->c:LVW9;

    .line 23
    .line 24
    iput-object p1, v0, LWS1;->t:LVW9;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public i(Ljava/lang/String;Le57;)LLxb;
    .locals 1

    .line 1
    check-cast p2, Lzyb;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, LiPi;->j(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LLxb;

    .line 17
    .line 18
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lzyb;

    .line 31
    .line 32
    iget v3, v2, Lzyb;->a:I

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    if-ne v3, v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lzyb;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_1
    move-object/from16 v4, p1

    .line 46
    .line 47
    move/from16 v5, p3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    goto :goto_1

    .line 52
    :goto_2
    invoke-static {v3, v5, v4}, LlTk;->m(IILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget v3, v2, Lzyb;->t:I

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    if-eq v3, v6, :cond_5

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    if-eq v3, v6, :cond_4

    .line 65
    .line 66
    const/4 v6, 0x3

    .line 67
    if-eq v3, v6, :cond_3

    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    if-eq v3, v6, :cond_2

    .line 71
    .line 72
    const/4 v6, 0x5

    .line 73
    if-ne v3, v6, :cond_1

    .line 74
    .line 75
    sget-object v3, LmHb;->i0:LmHb;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    iget v1, v2, Lzyb;->t:I

    .line 81
    .line 82
    const-string v2, "Unknown type: "

    .line 83
    .line 84
    invoke-static {v1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    sget-object v3, LmHb;->r0:LmHb;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v3, LmHb;->f0:LmHb;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    sget-object v3, LmHb;->Z:LmHb;

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object v3, LmHb;->c:LmHb;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    sget-object v3, LmHb;->b:LmHb;

    .line 105
    .line 106
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iget-object v3, v2, Lzyb;->Y:Lzyb$c;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    iget-object v3, v3, Lzyb$c;->b:[B

    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    new-instance v9, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v10, LxF2;->a:Ljava/nio/charset/Charset;

    .line 122
    .line 123
    invoke-direct {v9, v3, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_7
    move-object v9, v6

    .line 128
    :goto_4
    iget-object v3, v2, Lzyb;->Y:Lzyb$c;

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    iget-object v3, v3, Lzyb$c;->c:[B

    .line 133
    .line 134
    if-eqz v3, :cond_8

    .line 135
    .line 136
    new-instance v10, Ljava/lang/String;

    .line 137
    .line 138
    sget-object v11, LxF2;->a:Ljava/nio/charset/Charset;

    .line 139
    .line 140
    invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    move-object v10, v6

    .line 145
    :goto_5
    iget-object v3, v2, Lzyb;->Z:Lzyb$b;

    .line 146
    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    iget v3, v3, Lzyb$b;->b:I

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v11, v3

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move-object v11, v6

    .line 158
    :goto_6
    iget-object v3, v2, Lzyb;->Z:Lzyb$b;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iget v3, v3, Lzyb$b;->c:I

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    :cond_a
    move-object v12, v6

    .line 169
    iget v2, v2, Lzyb;->j0:I

    .line 170
    .line 171
    new-instance v6, LLxb;

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v22

    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    const v25, 0xdff40

    .line 180
    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v23, 0x0

    .line 196
    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    invoke-direct/range {v6 .. v25}, LLxb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LG14;Ljava/lang/String;LExb;Ljava/lang/String;Lzxb;Ljava/lang/Integer;Lujf;Ljava/util/List;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_b
    return-object v1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    move-object/from16 v0, p3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v1, LrBg;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v12}, LrBg;-><init>(IJJJFZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LiPi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance p2, LxR2;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p3, p1}, LxR2;-><init>(JLjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, LUz6;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2, p3}, LUz6;-><init>(ZZZ)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method
