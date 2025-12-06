.class public final LMWi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LANc;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements LKJc;
.implements Lpz3;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LvWa;


# static fields
.field public static final X:LMWi;

.field public static final Y:LMWi;

.field public static final Z:LMWi;

.field public static final b:LMWi;

.field public static final c:LMWi;

.field public static final synthetic e0:LMWi;

.field public static final t:LMWi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMWi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMWi;->b:LMWi;

    .line 8
    .line 9
    new-instance v0, LMWi;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LMWi;->c:LMWi;

    .line 16
    .line 17
    new-instance v0, LMWi;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMWi;->t:LMWi;

    .line 24
    .line 25
    new-instance v0, LMWi;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LMWi;->X:LMWi;

    .line 32
    .line 33
    new-instance v0, LMWi;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LMWi;->Y:LMWi;

    .line 40
    .line 41
    new-instance v0, LMWi;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LMWi;->Z:LMWi;

    .line 48
    .line 49
    new-instance v0, LMWi;

    .line 50
    .line 51
    const/4 v1, 0x7

    .line 52
    invoke-direct {v0, v1}, LMWi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LMWi;->e0:LMWi;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LMWi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LMWi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq79;LpC3;)V
    .locals 0

    const/16 p1, 0x18

    iput p1, p0, LMWi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lzf;Lhu;)I
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget p1, p1, Lhu;->s:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :pswitch_0
    const/16 p0, 0xe

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_1
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_2
    const/16 p0, 0xb

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_3
    const/16 p0, 0xa

    .line 40
    .line 41
    return p0

    .line 42
    :goto_0
    :pswitch_4
    const/16 p0, 0x9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_5
    const/16 p0, 0x8

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_6
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_7
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    :pswitch_8
    return v0

    .line 53
    :pswitch_9
    return v1

    .line 54
    :cond_2
    :goto_1
    :pswitch_a
    return v2

    .line 55
    :pswitch_b
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x13

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x12

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/16 p0, 0x11

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_3
    const/16 p0, 0x10

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_4
    const/16 p0, 0xf

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_5
    const/16 p0, 0xe

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_6
    const/16 p0, 0xd

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0xc

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/16 p0, 0xb

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_9
    const/16 p0, 0xa

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_a
    const/16 p0, 0x9

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_b
    const/16 p0, 0x8

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_c
    const/4 p0, 0x7

    .line 47
    return p0

    .line 48
    :pswitch_d
    const/4 p0, 0x6

    .line 49
    return p0

    .line 50
    :pswitch_e
    const/4 p0, 0x5

    .line 51
    return p0

    .line 52
    :pswitch_f
    const/4 p0, 0x4

    .line 53
    return p0

    .line 54
    :pswitch_10
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :pswitch_11
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :pswitch_12
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Ljava/lang/Boolean;)LCw1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LCw1;

    .line 6
    .line 7
    invoke-direct {v0}, LCw1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, LCw1;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static d(Ljava/lang/Double;)Lws6;
    .locals 3

    .line 1
    new-instance v0, Lws6;

    .line 2
    .line 3
    invoke-direct {v0}, Lws6;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lws6;->b:D

    .line 11
    .line 12
    iget p0, v0, Lws6;->a:I

    .line 13
    .line 14
    or-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    iput p0, v0, Lws6;->a:I

    .line 17
    .line 18
    return-object v0
.end method

.method public static e(LNIj;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LLWi;->b:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/16 p0, 0xb

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/16 p0, 0x10

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const/16 p0, 0xf

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    const/16 p0, 0xe

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_4
    const/16 p0, 0xd

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_5
    const/16 p0, 0xc

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_6
    const/16 p0, 0x12

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_7
    const/16 p0, 0x11

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_8
    const/16 p0, 0xa

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_9
    const/16 p0, 0x9

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_a
    const/16 p0, 0x8

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_b
    const/4 p0, 0x7

    .line 52
    return p0

    .line 53
    :pswitch_c
    const/4 p0, 0x6

    .line 54
    return p0

    .line 55
    :pswitch_d
    const/4 p0, 0x5

    .line 56
    return p0

    .line 57
    :pswitch_e
    const/4 p0, 0x4

    .line 58
    return p0

    .line 59
    :pswitch_f
    const/4 p0, 0x3

    .line 60
    return p0

    .line 61
    :pswitch_10
    const/4 p0, 0x2

    .line 62
    return p0

    .line 63
    :pswitch_11
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Ljava/lang/Float;)LWy7;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LWy7;

    .line 6
    .line 7
    invoke-direct {v0}, LWy7;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, LWy7;->b(F)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Lcg9;)Lbg9;
    .locals 2

    .line 1
    new-instance v0, Lbg9;

    .line 2
    .line 3
    invoke-direct {v0}, Lbg9;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcg9;->a:Ljava/lang/Float;

    .line 7
    .line 8
    invoke-static {v1}, LMWi;->f(Ljava/lang/Float;)LWy7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lbg9;->a:LWy7;

    .line 13
    .line 14
    iget-object p0, p0, Lcg9;->b:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-static {p0}, LMWi;->f(Ljava/lang/Float;)LWy7;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, v0, Lbg9;->b:LWy7;

    .line 21
    .line 22
    return-object v0
.end method

.method public static h(Ljava/lang/Integer;)LIn9;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LIn9;

    .line 6
    .line 7
    invoke-direct {v0}, LIn9;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, LIn9;->b(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static i(Ljava/lang/Long;)LLn9;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LLn9;

    .line 6
    .line 7
    invoke-direct {v0}, LLn9;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, LLn9;->b(J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :sswitch_0
    const-string v0, "PSYCHOMANTIS"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    const/16 p0, 0xe

    .line 23
    .line 24
    return p0

    .line 25
    :sswitch_1
    const-string v0, "GHOSTMANTIS"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const/16 p0, 0x10

    .line 36
    .line 37
    return p0

    .line 38
    :sswitch_2
    const-string v0, "DISCOVER"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    const/16 p0, 0xc

    .line 49
    .line 50
    return p0

    .line 51
    :sswitch_3
    const-string v0, "LAGUNAHD_SOUND"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/4 p0, 0x5

    .line 62
    return p0

    .line 63
    :sswitch_4
    const-string v0, "LAGUNAHD_NO_SOUND"

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/4 p0, 0x6

    .line 74
    return p0

    .line 75
    :sswitch_5
    const-string v0, "SCREAMINGMANTIS"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_5
    const/16 p0, 0xf

    .line 86
    .line 87
    return p0

    .line 88
    :sswitch_6
    const-string v0, "NEWPORT_NO_SOUND"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    const/16 p0, 0xa

    .line 99
    .line 100
    return p0

    .line 101
    :sswitch_7
    const-string v0, "VIDEO_NO_SOUND"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_7
    const/4 p0, 0x2

    .line 112
    return p0

    .line 113
    :sswitch_8
    const-string v0, "VIDEO"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 p0, 0x1

    .line 123
    return p0

    .line 124
    :sswitch_9
    const-string v0, "IMAGE"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-nez p0, :cond_9

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_9
    const/16 p0, 0x11

    .line 134
    .line 135
    return p0

    .line 136
    :sswitch_a
    const-string v0, "GIF"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_a

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_a
    const/16 p0, 0xb

    .line 146
    .line 147
    return p0

    .line 148
    :sswitch_b
    const-string v0, "MALIBU_SOUND"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_b

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_b
    const/4 p0, 0x7

    .line 158
    return p0

    .line 159
    :sswitch_c
    const-string v0, "VIDEO_SOUND_LAGUNA"

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_c

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    const/4 p0, 0x3

    .line 169
    return p0

    .line 170
    :sswitch_d
    const-string v0, "AUDIO_STITCH"

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_d

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_d
    const/16 p0, 0xd

    .line 180
    .line 181
    return p0

    .line 182
    :sswitch_e
    const-string v0, "NEWPORT_SOUND"

    .line 183
    .line 184
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    if-nez p0, :cond_e

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_e
    const/16 p0, 0x9

    .line 192
    .line 193
    return p0

    .line 194
    :sswitch_f
    const-string v0, "VIDEO_NO_SOUND_LAGUNA"

    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    if-nez p0, :cond_f

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_f
    const/4 p0, 0x4

    .line 204
    return p0

    .line 205
    :sswitch_10
    const-string v0, "MALIBU_NO_SOUND"

    .line 206
    .line 207
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-nez p0, :cond_10

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_10
    const/16 p0, 0x8

    .line 215
    .line 216
    return p0

    .line 217
    :cond_11
    :goto_0
    const/4 p0, 0x0

    .line 218
    return p0

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x79e9c354 -> :sswitch_10
        -0x715dbac0 -> :sswitch_f
        -0x46e912cf -> :sswitch_e
        -0x2e9ebaa6 -> :sswitch_d
        -0x248c9f36 -> :sswitch_c
        -0x14dc30ec -> :sswitch_b
        0x113a4 -> :sswitch_a
        0x428b13b -> :sswitch_9
        0x4de1c5b -> :sswitch_8
        0x193cf455 -> :sswitch_7
        0x1cf38d6f -> :sswitch_6
        0x2148e437 -> :sswitch_5
        0x2cb14cfe -> :sswitch_4
        0x2e60f002 -> :sswitch_3
        0x3eee67e9 -> :sswitch_2
        0x51de7c33 -> :sswitch_1
        0x7a99c418 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(LG0i;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, LLWi;->f:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    const/16 p0, 0xf

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_1
    const/16 p0, 0xe

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_2
    const/16 p0, 0xd

    .line 25
    .line 26
    return p0

    .line 27
    :pswitch_3
    const/16 p0, 0xc

    .line 28
    .line 29
    return p0

    .line 30
    :pswitch_4
    const/16 p0, 0xb

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_5
    const/16 p0, 0xa

    .line 34
    .line 35
    return p0

    .line 36
    :pswitch_6
    const/16 p0, 0x9

    .line 37
    .line 38
    return p0

    .line 39
    :pswitch_7
    const/16 p0, 0x8

    .line 40
    .line 41
    return p0

    .line 42
    :pswitch_8
    const/4 p0, 0x7

    .line 43
    return p0

    .line 44
    :pswitch_9
    const/4 p0, 0x6

    .line 45
    return p0

    .line 46
    :pswitch_a
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_b
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :pswitch_c
    const/4 p0, 0x3

    .line 51
    return p0

    .line 52
    :pswitch_d
    const/4 p0, 0x2

    .line 53
    return p0

    .line 54
    :pswitch_e
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/lang/String;)LP4i;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, LNde;->e(Ljava/lang/String;)LP4i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Ljava/lang/Integer;)LdYi;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, LdYi;

    .line 6
    .line 7
    invoke-direct {v0}, LdYi;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, LdYi;->a(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static p(LMIj;)LLIj;
    .locals 10

    .line 1
    new-instance v0, LLIj;

    .line 2
    .line 3
    invoke-direct {v0}, LLIj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMIj;->a:LNIj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, LMWi;->e(LNIj;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, LLIj;->b:I

    .line 16
    .line 17
    iget v1, v0, LLIj;->a:I

    .line 18
    .line 19
    or-int/2addr v1, v2

    .line 20
    iput v1, v0, LLIj;->a:I

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    iget v3, p0, LMIj;->G:I

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, LMWi;->r(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iput v3, v0, LLIj;->c:I

    .line 32
    .line 33
    iget v3, v0, LLIj;->a:I

    .line 34
    .line 35
    or-int/2addr v3, v1

    .line 36
    iput v3, v0, LLIj;->a:I

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x4

    .line 40
    iget v5, p0, LMIj;->H:I

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    invoke-static {v5}, Llva;->L(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v2, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v5, 0x2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v5, 0x1

    .line 57
    :goto_0
    iput v5, v0, LLIj;->X:I

    .line 58
    .line 59
    iget v5, v0, LLIj;->a:I

    .line 60
    .line 61
    or-int/2addr v5, v4

    .line 62
    iput v5, v0, LLIj;->a:I

    .line 63
    .line 64
    :cond_4
    const/16 v5, 0x8

    .line 65
    .line 66
    iget v6, p0, LMIj;->I:I

    .line 67
    .line 68
    if-eqz v6, :cond_7

    .line 69
    .line 70
    invoke-static {v6}, Llva;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_6

    .line 75
    .line 76
    if-eq v6, v2, :cond_5

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    const/4 v6, 0x2

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const/4 v6, 0x1

    .line 83
    :goto_1
    iput v6, v0, LLIj;->Y:I

    .line 84
    .line 85
    iget v6, v0, LLIj;->a:I

    .line 86
    .line 87
    or-int/2addr v6, v5

    .line 88
    iput v6, v0, LLIj;->a:I

    .line 89
    .line 90
    :cond_7
    iget-object v6, p0, LMIj;->b:Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz v6, :cond_8

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    iput-object v6, v0, LLIj;->Z:LIn9;

    .line 107
    .line 108
    :cond_8
    iget-object v6, p0, LMIj;->c:Ljava/lang/Integer;

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iput-object v6, v0, LLIj;->S0:LIn9;

    .line 125
    .line 126
    :cond_9
    iget-object v6, p0, LMIj;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v6, :cond_a

    .line 129
    .line 130
    invoke-static {v6}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iput-object v6, v0, LLIj;->g0:LP4i;

    .line 135
    .line 136
    :cond_a
    iget-object v6, p0, LMIj;->e:Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v6, :cond_b

    .line 139
    .line 140
    invoke-static {v6}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iput-object v6, v0, LLIj;->h0:LP4i;

    .line 145
    .line 146
    :cond_b
    iget-object v6, p0, LMIj;->f:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v6, :cond_c

    .line 149
    .line 150
    invoke-static {v6}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    iput-object v6, v0, LLIj;->x0:LP4i;

    .line 155
    .line 156
    :cond_c
    iget-object v6, p0, LMIj;->g:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-static {v6}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v0, LLIj;->i0:LP4i;

    .line 165
    .line 166
    :cond_d
    iget-object v6, p0, LMIj;->h:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v6, :cond_e

    .line 169
    .line 170
    invoke-static {v6}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput-object v6, v0, LLIj;->J0:LP4i;

    .line 175
    .line 176
    :cond_e
    iget-object v6, p0, LMIj;->i:Ljava/lang/Float;

    .line 177
    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, LMWi;->f(Ljava/lang/Float;)LWy7;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    iput-object v6, v0, LLIj;->j0:LWy7;

    .line 193
    .line 194
    :cond_f
    iget-object v6, p0, LMIj;->j:Ljava/lang/Boolean;

    .line 195
    .line 196
    if-eqz v6, :cond_10

    .line 197
    .line 198
    invoke-static {v6}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iput-object v6, v0, LLIj;->n0:LCw1;

    .line 203
    .line 204
    :cond_10
    const/4 v6, 0x3

    .line 205
    iget v7, p0, LMIj;->N:I

    .line 206
    .line 207
    if-eqz v7, :cond_16

    .line 208
    .line 209
    invoke-static {v7}, Llva;->L(I)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_11

    .line 214
    .line 215
    if-eq v7, v2, :cond_15

    .line 216
    .line 217
    if-eq v7, v1, :cond_14

    .line 218
    .line 219
    if-eq v7, v6, :cond_13

    .line 220
    .line 221
    if-eq v7, v4, :cond_12

    .line 222
    .line 223
    :cond_11
    const/4 v7, 0x0

    .line 224
    goto :goto_2

    .line 225
    :cond_12
    const/4 v7, 0x4

    .line 226
    goto :goto_2

    .line 227
    :cond_13
    const/4 v7, 0x3

    .line 228
    goto :goto_2

    .line 229
    :cond_14
    const/4 v7, 0x2

    .line 230
    goto :goto_2

    .line 231
    :cond_15
    const/4 v7, 0x1

    .line 232
    :goto_2
    iput v7, v0, LLIj;->K0:I

    .line 233
    .line 234
    iget v7, v0, LLIj;->a:I

    .line 235
    .line 236
    or-int/lit16 v7, v7, 0x800

    .line 237
    .line 238
    iput v7, v0, LLIj;->a:I

    .line 239
    .line 240
    :cond_16
    iget-object v7, p0, LMIj;->C:Ljava/lang/Long;

    .line 241
    .line 242
    if-eqz v7, :cond_17

    .line 243
    .line 244
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 245
    .line 246
    .line 247
    move-result-wide v7

    .line 248
    long-to-int v8, v7

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-static {v7}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    iput-object v7, v0, LLIj;->P0:LIn9;

    .line 258
    .line 259
    :cond_17
    iget-object v7, p0, LMIj;->B:LEdi;

    .line 260
    .line 261
    if-eqz v7, :cond_18

    .line 262
    .line 263
    iget-boolean v8, v7, LEdi;->a:Z

    .line 264
    .line 265
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-static {v8}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iput-object v8, v0, LLIj;->N0:LCw1;

    .line 274
    .line 275
    iget-object v7, v7, LEdi;->b:LDdi;

    .line 276
    .line 277
    iput-object v7, v0, LLIj;->O0:LDdi;

    .line 278
    .line 279
    :cond_18
    iget-object v7, p0, LMIj;->z:Ljava/lang/Integer;

    .line 280
    .line 281
    invoke-static {v7}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    iput-object v7, v0, LLIj;->L0:LIn9;

    .line 286
    .line 287
    iget-object v7, p0, LMIj;->A:Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-static {v7}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    iput-object v7, v0, LLIj;->M0:LIn9;

    .line 294
    .line 295
    iget-object v7, p0, LMIj;->D:Ljava/lang/Integer;

    .line 296
    .line 297
    invoke-static {v7}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iput-object v7, v0, LLIj;->Q0:LIn9;

    .line 302
    .line 303
    iget-boolean v7, p0, LMIj;->l:Z

    .line 304
    .line 305
    iput v7, v0, LLIj;->p0:I

    .line 306
    .line 307
    iget v7, v0, LLIj;->a:I

    .line 308
    .line 309
    or-int/lit8 v7, v7, 0x20

    .line 310
    .line 311
    iput v7, v0, LLIj;->a:I

    .line 312
    .line 313
    sget-object v7, LLWi;->d:[I

    .line 314
    .line 315
    iget v8, p0, LMIj;->J:I

    .line 316
    .line 317
    invoke-static {v8}, Llva;->L(I)I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    aget v7, v7, v8

    .line 322
    .line 323
    if-ne v7, v2, :cond_19

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    goto :goto_3

    .line 327
    :cond_19
    const/4 v7, 0x0

    .line 328
    :goto_3
    iput v7, v0, LLIj;->r0:I

    .line 329
    .line 330
    iget v7, v0, LLIj;->a:I

    .line 331
    .line 332
    or-int/lit8 v7, v7, 0x40

    .line 333
    .line 334
    iput v7, v0, LLIj;->a:I

    .line 335
    .line 336
    iget-object v7, p0, LMIj;->m:Lwm0;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eq v7, v2, :cond_1c

    .line 343
    .line 344
    if-eq v7, v1, :cond_1b

    .line 345
    .line 346
    if-eq v7, v6, :cond_1a

    .line 347
    .line 348
    const/4 v7, 0x0

    .line 349
    goto :goto_4

    .line 350
    :cond_1a
    const/4 v7, 0x2

    .line 351
    goto :goto_4

    .line 352
    :cond_1b
    const/4 v7, 0x3

    .line 353
    goto :goto_4

    .line 354
    :cond_1c
    const/4 v7, 0x1

    .line 355
    :goto_4
    iput v7, v0, LLIj;->o0:I

    .line 356
    .line 357
    iget v7, v0, LLIj;->a:I

    .line 358
    .line 359
    or-int/lit8 v7, v7, 0x10

    .line 360
    .line 361
    iput v7, v0, LLIj;->a:I

    .line 362
    .line 363
    iget-object v7, p0, LMIj;->n:Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v7, :cond_1d

    .line 366
    .line 367
    invoke-static {v7}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    iput-object v7, v0, LLIj;->G0:LP4i;

    .line 372
    .line 373
    :cond_1d
    iget-object v7, p0, LMIj;->q:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v7, :cond_1e

    .line 376
    .line 377
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    iput-object v7, v0, LLIj;->I0:LIn9;

    .line 390
    .line 391
    :cond_1e
    iget-object v7, p0, LMIj;->o:Ljava/lang/Integer;

    .line 392
    .line 393
    if-eqz v7, :cond_1f

    .line 394
    .line 395
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-static {v7}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iput-object v7, v0, LLIj;->H0:LIn9;

    .line 408
    .line 409
    :cond_1f
    iget-object v7, p0, LMIj;->r:Ljava/lang/Integer;

    .line 410
    .line 411
    if-eqz v7, :cond_20

    .line 412
    .line 413
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v7}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iput-object v7, v0, LLIj;->s0:LIn9;

    .line 426
    .line 427
    :cond_20
    iget-object v7, p0, LMIj;->p:Ljava/lang/Integer;

    .line 428
    .line 429
    if-eqz v7, :cond_21

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-static {v7}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    iput-object v7, v0, LLIj;->t0:LIn9;

    .line 444
    .line 445
    :cond_21
    iget-object v7, p0, LMIj;->s:Ljava/lang/Boolean;

    .line 446
    .line 447
    if-eqz v7, :cond_22

    .line 448
    .line 449
    invoke-static {v7}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iput-object v7, v0, LLIj;->q0:LCw1;

    .line 454
    .line 455
    :cond_22
    const/4 v7, -0x1

    .line 456
    iget v8, p0, LMIj;->K:I

    .line 457
    .line 458
    if-nez v8, :cond_23

    .line 459
    .line 460
    const/4 v8, -0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_23
    sget-object v9, LLWi;->g:[I

    .line 463
    .line 464
    invoke-static {v8}, Llva;->L(I)I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    aget v8, v9, v8

    .line 469
    .line 470
    :goto_5
    const/4 v9, 0x5

    .line 471
    packed-switch v8, :pswitch_data_0

    .line 472
    .line 473
    .line 474
    :pswitch_0
    new-instance p0, LFzc;

    .line 475
    .line 476
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 477
    .line 478
    .line 479
    throw p0

    .line 480
    :pswitch_1
    const/16 v5, 0xf

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :pswitch_2
    const/16 v5, 0xe

    .line 484
    .line 485
    goto :goto_6

    .line 486
    :pswitch_3
    const/16 v5, 0xd

    .line 487
    .line 488
    goto :goto_6

    .line 489
    :pswitch_4
    const/16 v5, 0xc

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :pswitch_5
    const/16 v5, 0xb

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :pswitch_6
    const/16 v5, 0xa

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :pswitch_7
    const/16 v5, 0x9

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :pswitch_8
    const/4 v5, 0x7

    .line 502
    goto :goto_6

    .line 503
    :pswitch_9
    const/4 v5, 0x6

    .line 504
    goto :goto_6

    .line 505
    :pswitch_a
    const/4 v5, 0x5

    .line 506
    goto :goto_6

    .line 507
    :pswitch_b
    const/4 v5, 0x4

    .line 508
    goto :goto_6

    .line 509
    :pswitch_c
    const/4 v5, 0x3

    .line 510
    goto :goto_6

    .line 511
    :pswitch_d
    const/4 v5, 0x2

    .line 512
    goto :goto_6

    .line 513
    :pswitch_e
    const/4 v5, 0x1

    .line 514
    goto :goto_6

    .line 515
    :pswitch_f
    const/4 v5, 0x0

    .line 516
    :goto_6
    :pswitch_10
    iput v5, v0, LLIj;->u0:I

    .line 517
    .line 518
    iget v5, v0, LLIj;->a:I

    .line 519
    .line 520
    or-int/lit16 v5, v5, 0x80

    .line 521
    .line 522
    iput v5, v0, LLIj;->a:I

    .line 523
    .line 524
    iget-object v5, p0, LMIj;->t:Ljava/lang/Boolean;

    .line 525
    .line 526
    if-eqz v5, :cond_24

    .line 527
    .line 528
    invoke-static {v5}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    iput-object v5, v0, LLIj;->w0:LCw1;

    .line 533
    .line 534
    :cond_24
    iget-object v5, p0, LMIj;->F:Ljava/lang/Integer;

    .line 535
    .line 536
    if-eqz v5, :cond_25

    .line 537
    .line 538
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v5

    .line 542
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    invoke-static {v5}, LMWi;->h(Ljava/lang/Integer;)LIn9;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    iput-object v5, v0, LLIj;->T0:LIn9;

    .line 551
    .line 552
    :cond_25
    iget-object v5, p0, LMIj;->u:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v5}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iput-object v5, v0, LLIj;->y0:LP4i;

    .line 559
    .line 560
    iget v5, p0, LMIj;->L:I

    .line 561
    .line 562
    if-nez v5, :cond_26

    .line 563
    .line 564
    const/4 v5, -0x1

    .line 565
    goto :goto_7

    .line 566
    :cond_26
    sget-object v8, LLWi;->h:[I

    .line 567
    .line 568
    invoke-static {v5}, Llva;->L(I)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    aget v5, v8, v5

    .line 573
    .line 574
    :goto_7
    if-ne v5, v2, :cond_27

    .line 575
    .line 576
    const/4 v5, 0x1

    .line 577
    goto :goto_8

    .line 578
    :cond_27
    const/4 v5, 0x0

    .line 579
    :goto_8
    iput v5, v0, LLIj;->z0:I

    .line 580
    .line 581
    iget v5, v0, LLIj;->a:I

    .line 582
    .line 583
    or-int/lit16 v5, v5, 0x200

    .line 584
    .line 585
    iput v5, v0, LLIj;->a:I

    .line 586
    .line 587
    iget-object v5, p0, LMIj;->v:Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v5}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iput-object v5, v0, LLIj;->A0:LP4i;

    .line 594
    .line 595
    iget v5, p0, LMIj;->M:I

    .line 596
    .line 597
    if-nez v5, :cond_28

    .line 598
    .line 599
    const/4 v5, -0x1

    .line 600
    goto :goto_9

    .line 601
    :cond_28
    sget-object v8, LLWi;->i:[I

    .line 602
    .line 603
    invoke-static {v5}, Llva;->L(I)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    aget v5, v8, v5

    .line 608
    .line 609
    :goto_9
    if-ne v5, v2, :cond_29

    .line 610
    .line 611
    const/4 v5, 0x1

    .line 612
    goto :goto_a

    .line 613
    :cond_29
    const/4 v5, 0x0

    .line 614
    :goto_a
    iput v5, v0, LLIj;->B0:I

    .line 615
    .line 616
    iget v5, v0, LLIj;->a:I

    .line 617
    .line 618
    or-int/lit16 v5, v5, 0x400

    .line 619
    .line 620
    iput v5, v0, LLIj;->a:I

    .line 621
    .line 622
    iget-object v5, p0, LMIj;->w:Ljava/lang/String;

    .line 623
    .line 624
    invoke-static {v5}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    iput-object v5, v0, LLIj;->C0:LP4i;

    .line 629
    .line 630
    iget-object v5, p0, LMIj;->x:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v5}, LMWi;->m(Ljava/lang/String;)LP4i;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    iput-object v5, v0, LLIj;->D0:LP4i;

    .line 637
    .line 638
    iget-object v5, p0, LMIj;->y:Ljava/lang/Boolean;

    .line 639
    .line 640
    invoke-static {v5}, LMWi;->c(Ljava/lang/Boolean;)LCw1;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iput-object v5, v0, LLIj;->E0:LCw1;

    .line 645
    .line 646
    iget-object p0, p0, LMIj;->E:LRxg;

    .line 647
    .line 648
    if-nez p0, :cond_2a

    .line 649
    .line 650
    goto :goto_b

    .line 651
    :cond_2a
    sget-object v5, LLWi;->a:[I

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result p0

    .line 657
    aget v7, v5, p0

    .line 658
    .line 659
    :goto_b
    if-eq v7, v2, :cond_2b

    .line 660
    .line 661
    if-eq v7, v1, :cond_2f

    .line 662
    .line 663
    if-eq v7, v6, :cond_2e

    .line 664
    .line 665
    if-eq v7, v4, :cond_2d

    .line 666
    .line 667
    if-eq v7, v9, :cond_2c

    .line 668
    .line 669
    :cond_2b
    const/4 v2, 0x0

    .line 670
    goto :goto_c

    .line 671
    :cond_2c
    const/4 v2, 0x4

    .line 672
    goto :goto_c

    .line 673
    :cond_2d
    const/4 v2, 0x3

    .line 674
    goto :goto_c

    .line 675
    :cond_2e
    const/4 v2, 0x2

    .line 676
    :cond_2f
    :goto_c
    iput v2, v0, LLIj;->R0:I

    .line 677
    .line 678
    iget p0, v0, LLIj;->a:I

    .line 679
    .line 680
    or-int/lit16 p0, p0, 0x1000

    .line 681
    .line 682
    iput p0, v0, LLIj;->a:I

    .line 683
    .line 684
    return-object v0

    .line 685
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_f
    .end packed-switch
.end method

.method public static r(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_1
    const/16 p0, 0x29

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_2
    const/16 p0, 0x28

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_3
    const/16 p0, 0x27

    .line 17
    .line 18
    return p0

    .line 19
    :pswitch_4
    const/16 p0, 0x26

    .line 20
    .line 21
    return p0

    .line 22
    :pswitch_5
    const/16 p0, 0x25

    .line 23
    .line 24
    return p0

    .line 25
    :pswitch_6
    const/16 p0, 0x20

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_7
    const/16 p0, 0x1f

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_8
    const/16 p0, 0x1e

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_9
    const/16 p0, 0x1b

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_a
    const/16 p0, 0x1a

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_b
    const/16 p0, 0x19

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_c
    const/16 p0, 0x18

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_d
    const/16 p0, 0x17

    .line 47
    .line 48
    return p0

    .line 49
    :pswitch_e
    const/16 p0, 0x16

    .line 50
    .line 51
    return p0

    .line 52
    :pswitch_f
    const/16 p0, 0x15

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_10
    const/16 p0, 0x14

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_11
    const/16 p0, 0x11

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_12
    const/16 p0, 0x10

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_13
    const/16 p0, 0xf

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_14
    const/16 p0, 0xe

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_15
    const/16 p0, 0xd

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_16
    const/16 p0, 0xa

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_17
    const/16 p0, 0x9

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_18
    const/4 p0, 0x7

    .line 80
    return p0

    .line 81
    :pswitch_19
    const/4 p0, 0x2

    .line 82
    return p0

    .line 83
    :pswitch_1a
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static s(LNTj;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LFzc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, LzF2;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p1, Ljava/lang/CharSequence;

    .line 16
    .line 17
    sget-object v0, LyF2;->a:LyF2;

    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    sget-object v0, Ldm9;->c:Ldm9;

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez p3, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-nez p2, :cond_2

    .line 38
    .line 39
    :goto_0
    sget-object p1, Ldm9;->a:Ldm9;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_3

    .line 47
    .line 48
    if-lez p2, :cond_3

    .line 49
    .line 50
    sget-object p1, Ldm9;->b:Ldm9;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_1
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LMWi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAV7;

    .line 7
    .line 8
    sget-object p1, Lu1;->a:Lu1;

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :sswitch_0
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lah6;

    .line 46
    .line 47
    new-instance v2, LTg6;

    .line 48
    .line 49
    iget-wide v3, v1, Lah6;->b:J

    .line 50
    .line 51
    long-to-int v3, v3

    .line 52
    iget-object v4, v1, Lah6;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4}, LHak;->b(Ljava/lang/String;)LJak;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-wide v6, v1, Lah6;->i:J

    .line 59
    .line 60
    long-to-int v4, v6

    .line 61
    invoke-static {}, LZg6;->values()[LZg6;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    array-length v7, v6

    .line 66
    const/4 v8, 0x0

    .line 67
    :goto_1
    if-ge v8, v7, :cond_1

    .line 68
    .line 69
    aget-object v9, v6, v8

    .line 70
    .line 71
    iget v10, v9, LZg6;->a:I

    .line 72
    .line 73
    if-ne v10, v4, :cond_0

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-nez v9, :cond_2

    .line 81
    .line 82
    sget-object v9, LZg6;->b:LZg6;

    .line 83
    .line 84
    :cond_2
    move-object v8, v9

    .line 85
    new-instance v9, LWg6;

    .line 86
    .line 87
    iget-wide v6, v1, Lah6;->g:J

    .line 88
    .line 89
    long-to-int v4, v6

    .line 90
    iget-wide v6, v1, Lah6;->h:J

    .line 91
    .line 92
    long-to-int v7, v6

    .line 93
    invoke-direct {v9, v4, v7}, LWg6;-><init>(II)V

    .line 94
    .line 95
    .line 96
    iget-boolean v7, v1, Lah6;->f:Z

    .line 97
    .line 98
    iget-object v4, v1, Lah6;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v6, v1, Lah6;->e:Z

    .line 101
    .line 102
    invoke-direct/range {v2 .. v9}, LTg6;-><init>(ILjava/lang/String;LJak;ZZLZg6;LWg6;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-object v0

    .line 110
    :sswitch_1
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    new-instance v0, LZ70;

    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    invoke-direct {v0, p1, v1}, LZ70;-><init>(Ljava/util/List;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 125
    .line 126
    sget-object p1, Lu1;->a:Lu1;

    .line 127
    .line 128
    return-object p1

    .line 129
    :sswitch_3
    check-cast p1, LXmb;

    .line 130
    .line 131
    invoke-interface {p1}, LXmb;->d()LXmb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :try_start_0
    invoke-interface {p1}, LXmb;->N0()Ljava/io/FileInputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LzP2;->e0(Ljava/io/InputStream;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1}, LXmb;->v0()Landroid/net/Uri;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p1}, LXmb;->O2()LSlb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, LSlb;->l()LtGf;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, LtGf;->c()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    int-to-double v2, v2

    .line 164
    new-instance v4, LFQj;

    .line 165
    .line 166
    invoke-direct {v4, v2, v3, v0, v1}, LFQj;-><init>(D[BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 170
    .line 171
    .line 172
    return-object v4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    move-object v1, v0

    .line 175
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    .line 177
    invoke-static {p1, v1}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :sswitch_4
    check-cast p1, LSlb;

    .line 182
    .line 183
    new-instance v0, LbZd;

    .line 184
    .line 185
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v5, 0x6

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct/range {v0 .. v5}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :sswitch_5
    check-cast p1, LgJe;

    .line 198
    .line 199
    new-instance v0, LcNd;

    .line 200
    .line 201
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :sswitch_6
    check-cast p1, Ljava/util/List;

    .line 206
    .line 207
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    return-object p1

    .line 210
    :sswitch_7
    check-cast p1, LJmd;

    .line 211
    .line 212
    invoke-virtual {p1}, LJmd;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :sswitch_8
    check-cast p1, Lhad;

    .line 218
    .line 219
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lngj;

    .line 222
    .line 223
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xc -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(LcSa;Z)Lqz3;
    .locals 10

    .line 1
    sget-object v1, LGl9;->t:LGl9;

    .line 2
    .line 3
    sget-object v2, LW5d;->P:Lm7b;

    .line 4
    .line 5
    new-instance v0, Lcqc;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v9, 0xc0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lqz3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, v0, p2}, Lqz3;-><init>(Lcqc;LZpc;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public n(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object p1, LuZb;->X:LB;

    .line 2
    .line 3
    iget-object v0, p1, LB;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Error preloading model resource"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LB;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMWi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, LBcg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Long;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    new-instance v0, LDqa;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-direct {v0, p1, v1, v2, p3}, LDqa;-><init>(IJLBcg;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :sswitch_0
    check-cast p3, Ljava/util/List;

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    check-cast p1, Li7j;

    .line 31
    .line 32
    new-instance p1, Lhad;

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :sswitch_1
    check-cast p3, Ljava/lang/String;

    .line 39
    .line 40
    check-cast p2, Lm3d;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    new-instance v0, Lup3;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-direct {v0, p1, p2, p3}, Lup3;-><init>(ZLm3d;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :sswitch_2
    check-cast p3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    check-cast p2, Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    sget p3, LAx;->a:I

    .line 65
    .line 66
    const-wide/16 v2, 0x7

    .line 67
    .line 68
    cmp-long p3, v0, v2

    .line 69
    .line 70
    if-ltz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 p1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 88
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
