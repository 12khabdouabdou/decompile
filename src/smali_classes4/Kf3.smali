.class public final LKf3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LTqc;

.field public final c:LPm9;

.field public final d:LyT8;

.field public final e:LGi3;

.field public final f:LWog;

.field public final g:LBre;

.field public final h:LXfi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;LyT8;LGi3;LWog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKf3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LKf3;->b:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LKf3;->c:LPm9;

    .line 9
    .line 10
    iput-object p4, p0, LKf3;->d:LyT8;

    .line 11
    .line 12
    iput-object p5, p0, LKf3;->e:LGi3;

    .line 13
    .line 14
    iput-object p6, p0, LKf3;->f:LWog;

    .line 15
    .line 16
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 17
    .line 18
    const-string p2, "CommentActionMenuLauncher"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LKf3;->g:LBre;

    .line 30
    .line 31
    sget-object p1, Lrn0;->a:Lrn0;

    .line 32
    .line 33
    new-instance p1, Lu63;

    .line 34
    .line 35
    const/16 p2, 0x9

    .line 36
    .line 37
    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LXfi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LKf3;->h:LXfi;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(LKf3;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Laa;->Z:LcSa;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p0, p0, LKf3;->b:LTqc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v0, v2, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(LDf3;)Z
    .locals 6

    .line 1
    iget-object v0, p0, LKf3;->e:LGi3;

    .line 2
    .line 3
    iget-object v1, v0, LGi3;->c:LFi3;

    .line 4
    .line 5
    invoke-virtual {v1}, LFi3;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, LDf3;->o()LDf3$e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, LDf3$e;->c()LDf3$c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, LDf3$c;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 39
    :goto_2
    invoke-virtual {p1}, LDf3;->o()LDf3$e;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, LDf3$e;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, v0, LGi3;->d:LDi3;

    .line 48
    .line 49
    iget-object v0, v0, LDi3;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {p1}, LDf3;->j()Leg3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v5, Leg3;->X:Leg3;

    .line 62
    .line 63
    if-eq v0, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, LDf3;->j()Leg3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Leg3;->Y:Leg3;

    .line 70
    .line 71
    if-ne v0, v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p1}, LWrk;->b(LDf3;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    :cond_4
    :goto_3
    if-nez v1, :cond_6

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    return v4

    .line 86
    :cond_6
    :goto_4
    return v3

    .line 87
    :cond_7
    return v4
.end method

.method public final c(ILDf3;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LKf3;->a:Landroid/content/Context;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LFzc;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, LDf3;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 p2, 0x1

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, p2, v1

    .line 29
    .line 30
    const p1, 0x7f130c7f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    const p1, 0x7f130c82

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    const p1, 0x7f130c83

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    const p1, 0x7f130c85

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_4
    const p1, 0x7f130c86

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    const p1, 0x7f130c81

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_6
    const p1, 0x7f130c80

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_7
    const p1, 0x7f130c84

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
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
