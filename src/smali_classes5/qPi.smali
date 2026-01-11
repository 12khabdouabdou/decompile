.class public final LqPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwa;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LQZb;
.implements LYh3;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LqG9;
.implements Lhhd;


# static fields
.field public static final X:LqPi;

.field public static final Y:LqPi;

.field public static final Z:LqPi;

.field public static final b:LqPi;

.field public static final c:LqPi;

.field public static final e0:LqPi;

.field public static final t:LqPi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LqPi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LqPi;->b:LqPi;

    .line 8
    .line 9
    new-instance v0, LqPi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LqPi;->c:LqPi;

    .line 16
    .line 17
    new-instance v0, LqPi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LqPi;->t:LqPi;

    .line 24
    .line 25
    new-instance v0, LqPi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LqPi;->X:LqPi;

    .line 32
    .line 33
    new-instance v0, LqPi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LqPi;->Y:LqPi;

    .line 40
    .line 41
    new-instance v0, LqPi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LqPi;->Z:LqPi;

    .line 48
    .line 49
    new-instance v0, LqPi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LqPi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LqPi;->e0:LqPi;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LqPi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LqPi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LqPi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f([BZ)[B
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x7

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x6

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    aput-byte p1, v0, v1

    .line 13
    .line 14
    array-length p1, p0

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-byte p1, v0, v2

    .line 20
    .line 21
    array-length p1, p0

    .line 22
    shr-int/lit8 p1, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 p1, p1, 0xff

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput-byte p1, v0, v2

    .line 29
    .line 30
    array-length p1, p0

    .line 31
    shr-int/lit8 p1, p1, 0x10

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    const/4 v2, 0x3

    .line 37
    aput-byte p1, v0, v2

    .line 38
    .line 39
    const/16 p1, 0xc

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v1, p1}, LN90;->f0([B[BIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static h(Lcom/snap/openview/viewgroup/OpenLayout;Landroid/view/View;ILandroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p2

    .line 6
    new-instance p3, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    invoke-static {p0}, LqPi;->u(Landroid/view/View;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1}, LqPi;->u(Landroid/view/View;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "viewGroup.addView() failed, viewGroup IDs = "

    .line 17
    .line 18
    const-string v1, " newChild IDs is = "

    .line 19
    .line 20
    invoke-static {v0, p0, v1, p1}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p3
.end method

.method public static i(LqPi;Ljava/util/Map;Lz08;Ljava/lang/Integer;Lkri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lz08;->c:Lz08;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    iget-object p2, p2, Lz08;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez p0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    const-string p0, ""

    .line 25
    .line 26
    :cond_1
    return-object p0

    .line 27
    :cond_2
    if-ne p0, v0, :cond_b

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz p4, :cond_8

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v3, p4, Lkri;->b:J

    .line 42
    .line 43
    sub-long v1, v3, v1

    .line 44
    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-eqz p3, :cond_4

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-lez v7, :cond_3

    .line 54
    .line 55
    cmp-long v7, v1, v5

    .line 56
    .line 57
    if-lez v7, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object p3, v0

    .line 61
    :goto_1
    if-eqz p3, :cond_4

    .line 62
    .line 63
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3}, LqPi;->q(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-object v0, p0

    .line 75
    :cond_4
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_6
    const-wide/16 p1, 0x1

    .line 94
    .line 95
    cmp-long p3, p1, v1

    .line 96
    .line 97
    if-gtz p3, :cond_a

    .line 98
    .line 99
    iget-wide p1, p4, Lkri;->a:J

    .line 100
    .line 101
    cmp-long p3, v1, p1

    .line 102
    .line 103
    if-gtz p3, :cond_a

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    int-to-long p1, p1

    .line 107
    rem-long/2addr v3, p1

    .line 108
    cmp-long p1, v3, v5

    .line 109
    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    const-string p1, "\u23f3"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_7
    const-string p1, "\u231b"

    .line 116
    .line 117
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz p3, :cond_a

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    if-lez p4, :cond_9

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move-object p3, v0

    .line 131
    :goto_3
    if-eqz p3, :cond_a

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    invoke-static {p3}, LqPi;->q(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_a
    :goto_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_b
    new-instance p0, LwOc;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static p(Lcom/snap/openview/viewgroup/OpenLayout;Z)I
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f0b09bd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public static q(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "\ud83d\udcaf"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static r(Ljava/lang/String;LAO1;LR93;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 2
    .line 3
    invoke-static {p0, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p0, "merlin"

    .line 10
    .line 11
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "\ud83e\udd16"

    .line 20
    .line 21
    :cond_0
    return-object p0

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-virtual {p0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, LAO1;->c(Ljava/util/Calendar;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const-string p0, "\ud83c\udf82"

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_3
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method public static s()LjVj;
    .locals 1

    .line 1
    new-instance v0, LjVj;

    .line 2
    .line 3
    invoke-direct {v0}, LjVj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, LqPi;->u(Landroid/view/View;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, -0x1

    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    const-string p0, "NoId"

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p0, " "

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p0

    .line 83
    :catch_0
    const-string p0, "NotFound "

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public a(LYbd;)Lkhi;
    .locals 11

    .line 1
    invoke-static {p1}, Lccd;->o(LYbd;)Lacc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, v1}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v1

    .line 15
    :goto_0
    sget-object v0, Lv44;->z0:LGqd;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJ24;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lv44;->A0:LGqd;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LJ24;

    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, LJ24;->a()LI24;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LGWk;->n(LI24;)LK24;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v1

    .line 52
    :goto_1
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v0, v2, Lkhi;->r:LfJh;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    new-instance v0, LfJh;

    .line 59
    .line 60
    invoke-direct {v0, p1}, LfJh;-><init>(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    move-object v8, v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v0, LfJh;

    .line 66
    .line 67
    invoke-direct {v0, p1}, LfJh;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const v10, 0xffdffff

    .line 80
    .line 81
    .line 82
    invoke-static/range {v2 .. v10}, Lkhi;->a(Lkhi;LUp2;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/Integer;LfJh;Ljava/lang/Long;I)Lkhi;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_4
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LqPi;->a:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljnf;

    .line 9
    .line 10
    iget-object p1, p1, Ljnf;->a:LRlf;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iget-object p1, p1, LRlf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lev8;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Lev8;->a:[LZHd;

    .line 27
    .line 28
    array-length v2, p1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    :goto_0
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    aget-object v5, p1, v4

    .line 34
    .line 35
    iget-object v6, v5, LZHd;->c:[LUHd;

    .line 36
    .line 37
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    .line 39
    array-length v8, v6

    .line 40
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    array-length v8, v6

    .line 44
    const/4 v9, 0x0

    .line 45
    :goto_1
    if-ge v9, v8, :cond_1

    .line 46
    .line 47
    aget-object v10, v6, v9

    .line 48
    .line 49
    invoke-static {v10}, LqId;->b(LUHd;)Lcom/snap/placediscovery/PlacePivot;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/2addr v9, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v5, v5, LZHd;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    add-int/2addr v4, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance p1, LpKd;

    .line 66
    .line 67
    invoke-direct {p1, v0}, LpKd;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    new-instance p1, LpKd;

    .line 72
    .line 73
    sget-object v0, LiP6;->a:LiP6;

    .line 74
    .line 75
    invoke-direct {p1, v0}, LpKd;-><init>(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    return-object p1

    .line 79
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v1, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LaX9;

    .line 99
    .line 100
    invoke-static {v0}, LQZ9;->b(LaX9;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_5
    sget-object p1, LgP6;->a:LgP6;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 111
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, LaX9;

    .line 133
    .line 134
    invoke-static {v2}, LQZ9;->b(LaX9;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    move-object p1, v0

    .line 145
    :goto_5
    return-object p1

    .line 146
    :sswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    const/16 p1, 0x14

    .line 153
    .line 154
    int-to-double v2, p1

    .line 155
    div-double/2addr v0, v2

    .line 156
    invoke-static {v0, v1}, LrZ3;->r(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :sswitch_2
    check-cast p1, Ljava/util/List;

    .line 166
    .line 167
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v1, Ljava/util/ArrayList;

    .line 170
    .line 171
    const/16 v2, 0xa

    .line 172
    .line 173
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_b

    .line 189
    .line 190
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lri9;

    .line 195
    .line 196
    iget-object v3, v2, Lri9;->b:Laie;

    .line 197
    .line 198
    invoke-virtual {v3}, Laie;->a()LWhe;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    if-eqz v4, :cond_9

    .line 203
    .line 204
    iget-wide v4, v4, LWhe;->b:J

    .line 205
    .line 206
    :goto_7
    move-wide v9, v4

    .line 207
    goto :goto_8

    .line 208
    :cond_9
    const-wide/16 v4, 0x0

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :goto_8
    iget-object v2, v2, Lri9;->b:Laie;

    .line 212
    .line 213
    invoke-virtual {v2}, Laie;->a()LWhe;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    iget-object v4, v4, LWhe;->a:Ljava/lang/String;

    .line 220
    .line 221
    move-object v11, v4

    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move-object v11, v0

    .line 224
    :goto_9
    new-instance v6, LwA6;

    .line 225
    .line 226
    iget-object v7, v3, Laie;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v8, v2, Laie;->e:Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct/range {v6 .. v11}, LwA6;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_b
    return-object v1

    .line 238
    :sswitch_3
    if-nez p1, :cond_c

    .line 239
    .line 240
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_c
    new-instance p1, Ljava/lang/ClassCastException;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :sswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 250
    .line 251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 252
    .line 253
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    instance-of p1, p1, LSa0;

    .line 257
    .line 258
    if-eqz p1, :cond_d

    .line 259
    .line 260
    sget-object p1, Lcom/snapchat/client/messaging/CallbackStatus;->INTERNALERROR:Lcom/snapchat/client/messaging/CallbackStatus;

    .line 261
    .line 262
    :cond_d
    return-object v0

    .line 263
    :sswitch_5
    check-cast p1, LDpd;

    .line 264
    .line 265
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ljava/lang/Long;

    .line 276
    .line 277
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v2

    .line 286
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/snap/profile/flatland/ProfileBirthday;

    .line 290
    .line 291
    const/4 p1, 0x2

    .line 292
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    add-int/2addr p1, v1

    .line 297
    int-to-double v3, p1

    .line 298
    const/4 p1, 0x5

    .line 299
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    int-to-double v5, p1

    .line 304
    invoke-direct/range {v2 .. v7}, Lcom/snap/profile/flatland/ProfileBirthday;-><init>(DDZ)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :sswitch_6
    check-cast p1, Libk;

    .line 309
    .line 310
    new-instance v0, LDpd;

    .line 311
    .line 312
    sget-object v1, Lfbk;->b:Lfbk;

    .line 313
    .line 314
    invoke-direct {v0, p1, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :sswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 319
    .line 320
    new-instance v0, LlM6;

    .line 321
    .line 322
    invoke-direct {v0, p1}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    return-object v0

    .line 326
    :sswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 327
    .line 328
    new-instance v1, LzGj;

    .line 329
    .line 330
    sget-object v2, Lcom/snap/modules/memories/backup/UploadErrorCode;->UPDATE_UPLOAD_STATUS_ERROR:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 331
    .line 332
    const/16 v3, 0xc

    .line 333
    .line 334
    invoke-direct {v1, v2, p1, v0, v3}, LzGj;-><init>(Lcom/snap/modules/memories/backup/UploadErrorCode;Ljava/lang/Throwable;Lcom/snap/modules/memories/backup/BackupStepErrorOperationPolicy;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :sswitch_9
    check-cast p1, LG58;

    .line 343
    .line 344
    new-instance v0, Lr4e;

    .line 345
    .line 346
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :sswitch_a
    check-cast p1, Llce;

    .line 351
    .line 352
    iget-object p1, p1, Llce;->F:Ljava/lang/String;

    .line 353
    .line 354
    return-object p1

    .line 355
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0xe -> :sswitch_3
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LwZb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public d(Lnui;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e(Ljava/lang/Object;)LiI3;
    .locals 0

    .line 1
    check-cast p1, Lacc;

    .line 2
    .line 3
    invoke-interface {p1}, Lacc;->getCompositeStoryId()LiI3;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lacc;

    .line 2
    .line 3
    check-cast p2, Lacc;

    .line 4
    .line 5
    invoke-interface {p1}, Lacc;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p2}, Lacc;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    xor-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public j(LYbd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lccd;->o(LYbd;)Lacc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(LhP0;)Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p1, p1, LhP0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lacc;

    .line 4
    .line 5
    invoke-interface {p1}, Lacc;->getTotalMediaDurationSeconds()D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    :try_start_0
    new-instance v0, LbT1;

    .line 4
    .line 5
    invoke-direct {v0}, LbT1;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LbT1;

    .line 13
    .line 14
    invoke-static {p1}, LRZd;->l(LbT1;)LcT1;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p1

    .line 19
    :catch_0
    new-instance p1, LcT1;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    sget-object v1, LgP6;->a:LgP6;

    .line 25
    .line 26
    const-string v2, ""

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {p1, v0, v1, v2, v3}, LcT1;-><init>([BLjava/util/List;Ljava/lang/String;[B)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lkhi;
    .locals 1

    .line 1
    check-cast p1, Lacc;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LcT1;

    .line 2
    .line 3
    new-instance v0, LbT1;

    .line 4
    .line 5
    invoke-direct {v0}, LbT1;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LcT1;->a:[B

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, LbT1;->b:[B

    .line 14
    .line 15
    iget v1, v0, LbT1;->a:I

    .line 16
    .line 17
    or-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, v0, LbT1;->a:I

    .line 20
    .line 21
    iget-object v1, p1, LcT1;->b:Ljava/util/List;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {v1}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, LbT1;->c:[I

    .line 30
    .line 31
    iget-object v1, p1, LcT1;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, LbT1;->X:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, v0, LbT1;->a:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x4

    .line 41
    .line 42
    iput v1, v0, LbT1;->a:I

    .line 43
    .line 44
    iget-object p1, p1, LcT1;->d:[B

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, LbT1;->Z:[B

    .line 50
    .line 51
    iget p1, v0, LbT1;->a:I

    .line 52
    .line 53
    or-int/lit8 p1, p1, 0x8

    .line 54
    .line 55
    iput p1, v0, LbT1;->a:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Ljava/lang/String;

    .line 3
    .line 4
    move-object v4, p4

    .line 5
    check-cast v4, Lmid;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Lmid;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LXH3;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, LXH3;-><init>(ZZLmid;Lmid;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LYXk;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    if-nez p6, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p5, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 p1, 0x2

    .line 16
    :goto_1
    if-eqz p3, :cond_6

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_4

    .line 25
    :cond_2
    if-ne p1, v0, :cond_4

    .line 26
    .line 27
    const-string p4, "20093434"

    .line 28
    .line 29
    :cond_3
    :goto_2
    move-object v1, p4

    .line 30
    goto :goto_3

    .line 31
    :cond_4
    if-eqz p4, :cond_5

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    :cond_5
    const-string p4, "10220708"

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_3
    new-instance p1, La81;

    .line 43
    .line 44
    sget-object v2, Lfh7;->l0:Lfh7;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v9, 0x1f8

    .line 53
    .line 54
    move-object v0, p3

    .line 55
    invoke-static/range {v0 .. v9}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, La81;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    :goto_4
    sget-object p3, Lb81;->a:[I

    .line 64
    .line 65
    invoke-static {p1}, LzHa;->L(I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    aget p1, p3, p1

    .line 70
    .line 71
    if-ne p1, v0, :cond_7

    .line 72
    .line 73
    new-instance p1, LZ71;

    .line 74
    .line 75
    const p2, 0x7f08041a

    .line 76
    .line 77
    .line 78
    const/4 p3, 0x0

    .line 79
    invoke-direct {p1, p2, p3}, LZ71;-><init>(ILjava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_7
    invoke-static {p2}, LQIc;->u(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/16 p4, 0xff

    .line 100
    .line 101
    invoke-static {p4, p2, p3, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    new-instance p2, LZ71;

    .line 106
    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const p3, 0x7f080a88

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, p3, p1}, LZ71;-><init>(ILjava/lang/Integer;)V

    .line 115
    .line 116
    .line 117
    return-object p2
.end method
