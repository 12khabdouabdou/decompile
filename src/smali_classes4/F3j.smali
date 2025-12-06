.class public final LF3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcSi;
.implements LqZ5;
.implements LhH9;
.implements LgS1;
.implements Lpz3;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lnx9;
.implements Lio/reactivex/rxjava3/functions/Function6;


# static fields
.field public static final X:LF3j;

.field public static final Y:LF3j;

.field public static final Z:LF3j;

.field public static final b:LF3j;

.field public static final c:LF3j;

.field public static final e0:LF3j;

.field public static final synthetic f0:LF3j;

.field public static final t:LF3j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF3j;->b:LF3j;

    .line 8
    .line 9
    new-instance v0, LF3j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LF3j;->c:LF3j;

    .line 16
    .line 17
    new-instance v0, LF3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LF3j;->t:LF3j;

    .line 24
    .line 25
    new-instance v0, LF3j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LF3j;->X:LF3j;

    .line 32
    .line 33
    new-instance v0, LF3j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LF3j;->Y:LF3j;

    .line 40
    .line 41
    new-instance v0, LF3j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LF3j;->Z:LF3j;

    .line 48
    .line 49
    new-instance v0, LF3j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LF3j;->e0:LF3j;

    .line 56
    .line 57
    new-instance v0, LF3j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LF3j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LF3j;->f0:LF3j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LF3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 3
    const/16 p1, 0x13

    iput p1, p0, LF3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(III)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "size must be non-negative: "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lew8;->z(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v4, "channelCount must be greater than 0: "

    .line 33
    .line 34
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v2}, Lew8;->z(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    if-lez p2, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "sampleRate must be greater than 0: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v0}, Lew8;->z(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    div-int/lit8 p0, p0, 0x2

    .line 68
    .line 69
    div-int/2addr p0, p1

    .line 70
    int-to-long p0, p0

    .line 71
    const-wide/32 v0, 0xf4240

    .line 72
    .line 73
    .line 74
    mul-long p0, p0, v0

    .line 75
    .line 76
    int-to-long v0, p2

    .line 77
    div-long/2addr p0, v0

    .line 78
    return-wide p0
.end method

.method public static e(Lcom/snap/ui/view/SnapFontTextView;Lcom/snap/ui/view/PausableLoadingSpinnerView;ZJI)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p2, p3, v3

    .line 9
    .line 10
    if-lez p2, :cond_2

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
    if-eq p5, v3, :cond_0

    .line 43
    .line 44
    const-wide/32 v3, 0xa4cb80

    .line 45
    .line 46
    .line 47
    cmp-long p5, p3, v3

    .line 48
    .line 49
    if-lez p5, :cond_0

    .line 50
    .line 51
    const p3, 0x7f1323ba

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const p3, 0x7f1323b9

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-static {p4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string p5, "H:mm"

    .line 73
    .line 74
    invoke-static {p5, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array p5, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p2, p5, v1

    .line 81
    .line 82
    const-string p2, ""

    .line 83
    .line 84
    aput-object p2, p5, v0

    .line 85
    .line 86
    invoke-virtual {p4, p3, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    const-string p5, "h:mm"

    .line 96
    .line 97
    invoke-static {p5, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    const-string v3, "aa"

    .line 102
    .line 103
    invoke-static {v3, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-array v2, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p5, v2, v1

    .line 110
    .line 111
    aput-object p2, v2, v0

    .line 112
    .line 113
    invoke-virtual {p4, p3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    const/4 p2, 0x3

    .line 122
    if-ne p5, p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const p3, 0x7f1323c9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const p3, 0x7f1323bb

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    const/16 p0, 0x8

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget v3, v2, LF3j;->a:I

    .line 6
    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, LQP0;

    .line 15
    .line 16
    const-string v1, "UNKNOWN"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v1, v3, v3}, LQP0;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_0
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LPs6;

    .line 26
    .line 27
    sget-object v1, LGY;->a:Ljava/util/Set;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static {v1}, LoZ9;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v3, LDY;

    .line 35
    .line 36
    invoke-direct {v3, v0, v1}, LDY;-><init>(LPs6;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :sswitch_1
    move-object/from16 v4, p1

    .line 41
    .line 42
    check-cast v4, LSN8;

    .line 43
    .line 44
    iget-object v0, v4, LSN8;->l:LMT3;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LPb0;

    .line 57
    .line 58
    invoke-static {v0}, Lenk;->g(LPb0;)Lzbd;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v14, 0x0

    .line 63
    const v16, 0x3efff

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-static/range {v4 .. v16}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "Error parsing audio manifest for "

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v4, LSN8;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :sswitch_2
    move-object/from16 v3, p1

    .line 103
    .line 104
    check-cast v3, LQs6;

    .line 105
    .line 106
    sget-object v4, Lzwh;->b:Lzwh;

    .line 107
    .line 108
    iget-object v3, v3, LQs6;->a:Lzwh;

    .line 109
    .line 110
    if-ne v3, v4, :cond_1

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :sswitch_3
    move-object/from16 v3, p1

    .line 119
    .line 120
    check-cast v3, LzZ6;

    .line 121
    .line 122
    instance-of v4, v3, LyZ6;

    .line 123
    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    check-cast v3, LyZ6;

    .line 127
    .line 128
    iget-object v3, v3, LyZ6;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, LPY6;

    .line 135
    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    instance-of v4, v3, LLY6;

    .line 139
    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    instance-of v3, v3, LBY6;

    .line 143
    .line 144
    if-eqz v3, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v0, 0x1

    .line 147
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :sswitch_4
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, Ljava/lang/Throwable;

    .line 155
    .line 156
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 157
    .line 158
    return-object v0

    .line 159
    :sswitch_5
    move-object/from16 v0, p1

    .line 160
    .line 161
    check-cast v0, [B

    .line 162
    .line 163
    return-object v0

    .line 164
    :sswitch_6
    move-object/from16 v0, p1

    .line 165
    .line 166
    check-cast v0, Ljava/util/List;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_4

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Lo09;

    .line 196
    .line 197
    iget-object v3, v3, Lo09;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    invoke-static {v1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :sswitch_7
    move-object/from16 v0, p1

    .line 209
    .line 210
    check-cast v0, LCLj;

    .line 211
    .line 212
    new-instance v1, Lhad;

    .line 213
    .line 214
    sget-object v3, LALj;->b:LALj;

    .line 215
    .line 216
    invoke-direct {v1, v0, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :sswitch_8
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, LBcg;

    .line 223
    .line 224
    iget-object v0, v0, LBcg;->l:Ljava/util/Map;

    .line 225
    .line 226
    return-object v0

    .line 227
    :sswitch_9
    move-object/from16 v0, p1

    .line 228
    .line 229
    check-cast v0, LIJg;

    .line 230
    .line 231
    iget-object v0, v0, LIJg;->b:LbP0;

    .line 232
    .line 233
    return-object v0

    .line 234
    :sswitch_a
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, LSlb;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :sswitch_b
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, LNUh;

    .line 246
    .line 247
    sget v1, Lowd;->b:I

    .line 248
    .line 249
    new-instance v3, LaZh;

    .line 250
    .line 251
    new-instance v4, LLv1;

    .line 252
    .line 253
    iget-object v5, v0, LNUh;->j:[B

    .line 254
    .line 255
    iget-object v6, v0, LNUh;->k:[B

    .line 256
    .line 257
    iget-object v7, v0, LNUh;->l:[B

    .line 258
    .line 259
    iget-object v8, v0, LNUh;->e:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v9, v0, LNUh;->f:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct/range {v4 .. v9}, LLv1;-><init>([B[B[BLjava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v11, LJ3i;

    .line 267
    .line 268
    iget-object v1, v0, LNUh;->h:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v5, v0, LNUh;->i:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v0, LNUh;->g:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v11, v1, v5, v6}, LJ3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v12, v7

    .line 278
    iget-object v7, v0, LNUh;->d:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v13, v0, LNUh;->m:Ljava/lang/String;

    .line 281
    .line 282
    move-object v10, v4

    .line 283
    iget-object v4, v0, LNUh;->a:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v5, v0, LNUh;->b:LuSg;

    .line 286
    .line 287
    iget-object v6, v0, LNUh;->c:Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct/range {v3 .. v13}, LaZh;-><init>(Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLv1;LJ3i;[BLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v3

    .line 293
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x16 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const-string v1, "com.google.android.gms.org.conscrypt."

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)LWXg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OpenSSLSocketImpl"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 28
    .line 29
    invoke-static {p1, v1}, Ln9f;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance p1, LpR;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LpR;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public d(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
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
    invoke-static {p1}, Lpx9;->a(Ljava/lang/String;)Z

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
    invoke-static {v4}, Lpx9;->b(C)Z

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
    invoke-static {v4}, Lpx9;->c(C)Z

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

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v6, p6

    .line 2
    check-cast v6, LCcd;

    .line 3
    .line 4
    check-cast p5, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v0, LRIa;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, LRIa;-><init>(ZZZZZLCcd;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public h(LSr9;)LTA2;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, LSr9;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lvf2;

    .line 5
    .line 6
    sget-object v1, LFQc;->u0:Ldz0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, LkS1;

    .line 16
    .line 17
    iget-object p1, p1, LSr9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, LbR1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LkS1;-><init>(LbR1;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v1, Lif0;->e0:Ldz0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v0, LTQ1;

    .line 36
    .line 37
    iget-object p1, p1, LSr9;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LbR1;

    .line 40
    .line 41
    invoke-direct {v0, p1}, LTQ1;-><init>(LbR1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v1, Ll2k;->a:Ldz0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, LyR1;

    .line 54
    .line 55
    iget-object p1, p1, LSr9;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LbR1;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, LyR1;-><init>(LbR1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_3

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-object v2

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    throw p1
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p1, LcSa;->Y:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    sget-object v2, Lnz3;->a:LGJe;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LGJe;->d(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, LlNd;->values()[LlNd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v1}, LR4i;->x1(Ljava/lang/CharSequence;)C

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, LDq9;->z(C)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    aget-object v1, v2, v1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_2

    .line 31
    .line 32
    :cond_1
    sget-object v1, LlNd;->c:LlNd;

    .line 33
    .line 34
    :cond_2
    new-instance v2, LgF0;

    .line 35
    .line 36
    const/high16 v3, 0x66000000

    .line 37
    .line 38
    invoke-direct {v2, v3, v0}, LgF0;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, LlNd;->b:LW5d;

    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v4, v4, [LW5d;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v3, v4, v6

    .line 48
    .line 49
    aput-object v2, v4, v0

    .line 50
    .line 51
    new-instance v3, LFf2;

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    invoke-direct {v3, v0, v4}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcqc;

    .line 58
    .line 59
    iget-object v2, v1, LlNd;->a:LGl9;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v10, 0xc0

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    move-object v5, p1

    .line 68
    move v6, p2

    .line 69
    move-object v1, v0

    .line 70
    invoke-direct/range {v1 .. v10}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lqz3;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcqc;->p()LZpc;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {v0, v1, v2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LF3j;->a:I

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
    const-string v0, "QueryCriteria.Current"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, LZE0;->b:LZE0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, LZE0;->a:LZE0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    :goto_0
    sget-object p1, LZE0;->c:LZE0;

    .line 33
    .line 34
    return-object p1
.end method
