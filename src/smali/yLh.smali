.class public final LyLh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:I

.field public final c:I

.field public final d:Landroid/content/Context;

.field public final e:LXfi;

.field public final f:LXfi;

.field public final g:LXfi;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;


# direct methods
.method public constructor <init>(Lake;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyLh;->a:Lake;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    .line 16
    iput p1, p0, LyLh;->b:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 27
    .line 28
    iput p1, p0, LyLh;->c:I

    .line 29
    .line 30
    iput-object p2, p0, LyLh;->d:Landroid/content/Context;

    .line 31
    .line 32
    new-instance p1, LxLh;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-direct {p1, p0, v0}, LxLh;-><init>(LyLh;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LXfi;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LyLh;->e:LXfi;

    .line 44
    .line 45
    new-instance p1, LxLh;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-direct {p1, p0, v0}, LxLh;-><init>(LyLh;I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LXfi;

    .line 52
    .line 53
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LyLh;->f:LXfi;

    .line 57
    .line 58
    new-instance p1, LxLh;

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-direct {p1, p0, v0}, LxLh;-><init>(LyLh;I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LXfi;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LyLh;->g:LXfi;

    .line 70
    .line 71
    new-instance p1, LxLh;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p1, p0, v0}, LxLh;-><init>(LyLh;I)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LXfi;

    .line 78
    .line 79
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LyLh;->h:LXfi;

    .line 83
    .line 84
    new-instance p1, LxLh;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-direct {p1, p0, v0}, LxLh;-><init>(LyLh;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LXfi;

    .line 91
    .line 92
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, LyLh;->i:LXfi;

    .line 96
    .line 97
    new-instance p1, LxLh;

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-direct {p1, p0, v0}, LxLh;-><init>(LyLh;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LXfi;

    .line 104
    .line 105
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, LyLh;->j:LXfi;

    .line 109
    .line 110
    new-instance p1, Lfe1;

    .line 111
    .line 112
    const/16 v0, 0x14

    .line 113
    .line 114
    invoke-direct {p1, p2, v0}, Lfe1;-><init>(Landroid/content/Context;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, LXfi;

    .line 118
    .line 119
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, LyLh;->k:LXfi;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a(I)LNsg;
    .locals 4

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LyLh;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, LyLh;->a:Lake;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, LFzc;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    new-instance p1, Ljava/lang/Exception;

    .line 19
    .line 20
    const-string v0, "Unknown card size"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_1
    iget-object p1, p0, LyLh;->k:LXfi;

    .line 27
    .line 28
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LNsg;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_2
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LvAd;

    .line 40
    .line 41
    invoke-interface {p1}, LvAd;->s()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LvAd;

    .line 50
    .line 51
    invoke-interface {p1}, LvAd;->z()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, v0, v2, v3, p1}, LyLh;->b(Landroid/content/Context;JF)LNsg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LvAd;

    .line 65
    .line 66
    invoke-interface {p1}, LvAd;->s()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LvAd;

    .line 75
    .line 76
    invoke-interface {p1}, LvAd;->w()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, LyLh;->b(Landroid/content/Context;JF)LNsg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_4
    iget-object p1, p0, LyLh;->i:LXfi;

    .line 86
    .line 87
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, LNsg;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    iget-object p1, p0, LyLh;->h:LXfi;

    .line 95
    .line 96
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, LNsg;

    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    iget-object p1, p0, LyLh;->g:LXfi;

    .line 104
    .line 105
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, LNsg;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_7
    iget-object p1, p0, LyLh;->f:LXfi;

    .line 113
    .line 114
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LNsg;

    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    iget-object p1, p0, LyLh;->e:LXfi;

    .line 122
    .line 123
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, LNsg;

    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Landroid/content/Context;JF)LNsg;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p4, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LyLh;->j:LXfi;

    .line 7
    .line 8
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LNsg;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    const v2, 0x7f0706ae

    .line 18
    .line 19
    .line 20
    cmp-long v3, p2, v0

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    cmp-long v3, p2, v0

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const p3, 0x7f0706af

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 v0, 0x2

    .line 52
    .line 53
    cmp-long v3, p2, v0

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x7f0706b0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    const v0, 0x7f0705c9

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const v1, 0x7f0705ca

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, p3

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p3, 0x7f07051b

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    add-int/2addr p1, v0

    .line 112
    int-to-float p2, p2

    .line 113
    mul-float p2, p2, p4

    .line 114
    .line 115
    int-to-float p1, p1

    .line 116
    add-float/2addr p2, p1

    .line 117
    new-instance p1, LNsg;

    .line 118
    .line 119
    float-to-int p3, p2

    .line 120
    const p4, 0x3f36cee4

    .line 121
    .line 122
    .line 123
    div-float/2addr p2, p4

    .line 124
    float-to-int p2, p2

    .line 125
    invoke-direct {p1, p3, p2}, LNsg;-><init>(II)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method
