.class public final LI66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LW1h;
.implements Log3;
.implements LShb;
.implements LAZc;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    iput p1, p0, LI66;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 50
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LI66;->t:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI66;->c:Ljava/lang/Object;

    return-void

    .line 56
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {}, LE73;->a()LOze;

    move-result-object p1

    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 58
    const-class p1, La14;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, -0x1

    if-ge v3, v0, :cond_0

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LI66;->c:Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object v1, p0, LI66;->t:Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array v0, p1, [J

    :goto_2
    if-ge v2, p1, :cond_2

    const-wide/16 v3, 0x0

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-object v0, p0, LI66;->X:Ljava/lang/Object;

    return-void

    .line 62
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LJh6;LUL8;Lwo6;Lnwf;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LI66;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LI66;->c:Ljava/lang/Object;

    .line 37
    iput-object p3, p0, LI66;->t:Ljava/lang/Object;

    .line 38
    sget-object p1, Lve6;->Z:Lve6;

    check-cast p4, LIP5;

    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BusinessProfileReporterImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 40
    iput-object p1, p0, LI66;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVM5;JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LI66;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    iput-object p4, p0, LI66;->c:Ljava/lang/Object;

    iput-object p5, p0, LI66;->t:Ljava/lang/Object;

    iput-object p6, p0, LI66;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI66;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LI66;->c:Ljava/lang/Object;

    .line 30
    sget-object p1, LeEc;->Z:LeEc;

    const-string p2, "DeviceStateReceiverClient"

    invoke-virtual {p1, p2}, LeEc;->g(Ljava/lang/String;)Lrn0;

    move-result-object p1

    iput-object p1, p0, LI66;->t:Ljava/lang/Object;

    .line 31
    new-instance p1, LsY5;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, LsY5;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object p2, p0, LI66;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, LI66;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LI66;->b:Ljava/lang/Object;

    .line 6
    new-instance p1, LAR1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LAR1;-><init>(LI66;I)V

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LI66;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, LAR1;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LAR1;-><init>(LI66;I)V

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LI66;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LAR1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LAR1;-><init>(LI66;I)V

    .line 13
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LI66;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld25;LrH9;LyH4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LI66;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LI66;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LI66;->t:Ljava/lang/Object;

    .line 45
    sget-object p1, LiQd;->Z:LiQd;

    .line 46
    const-string p2, "CustomStickerProvider"

    .line 47
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 48
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 49
    iput-object p2, p0, LI66;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LI66;->a:I

    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    iput-object p3, p0, LI66;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, LI66;->a:I

    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    iput-object p2, p0, LI66;->c:Ljava/lang/Object;

    iput-object p3, p0, LI66;->t:Ljava/lang/Object;

    iput-object p4, p0, LI66;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm78;LDB3;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LI66;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 17
    sget-object p1, LpYa;->Z:LpYa;

    .line 18
    const-string v0, "ContentFilteringClientImpl"

    .line 19
    invoke-static {p1, p1, v0}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 20
    iput-object p1, p0, LI66;->c:Ljava/lang/Object;

    .line 21
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 22
    iput-object v0, p0, LI66;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, LNP3;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, LNP3;-><init>(ILjava/lang/Object;)V

    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 26
    iput-object p1, p0, LI66;->X:Ljava/lang/Object;

    return-void
.end method

.method public static y(JLjava/util/HashMap;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    cmp-long v5, v3, p0

    .line 37
    .line 38
    if-gtz v5, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ge p0, p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public A(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->d(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B()LKvd;
    .locals 1

    .line 1
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKvd;

    .line 4
    .line 5
    return-object v0
.end method

.method public C(LdXc;)LKtb;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->j(LdXc;)LKtb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Ljava/util/List;)LUN0;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, LI66;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, LnEd;->m(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LUN0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, LHN0;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v1}, LHN0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LUN0;

    .line 40
    .line 41
    iget v2, v2, LUN0;->c:I

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LUN0;

    .line 55
    .line 56
    iget v5, v4, LUN0;->c:I

    .line 57
    .line 58
    if-eq v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LUN0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    new-instance v5, Landroid/util/Pair;

    .line 75
    .line 76
    iget v6, v4, LUN0;->d:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v4, v4, LUN0;->b:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v2, p0, LI66;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LUN0;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v3, v5, :cond_3

    .line 120
    .line 121
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, LUN0;

    .line 126
    .line 127
    iget v5, v5, LUN0;->d:I

    .line 128
    .line 129
    add-int/2addr v4, v5

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object v3, p0, LI66;->X:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Ljava/util/Random;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x0

    .line 142
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ge v1, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, LUN0;

    .line 153
    .line 154
    iget v6, v5, LUN0;->d:I

    .line 155
    .line 156
    add-int/2addr v4, v6

    .line 157
    if-ge v3, v4, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-static {p1}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    move-object v5, p1

    .line 168
    check-cast v5, LUN0;

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v2, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-object v5

    .line 174
    :cond_6
    return-object v3
.end method

.method public E(La14;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LI66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LOze;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    aput-wide v2, v1, p1

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 4

    .line 1
    iget-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LBT2;

    .line 4
    .line 5
    instance-of v0, p2, LiX2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, LiX2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget v2, p2, LiX2;->a:I

    .line 18
    .line 19
    const/16 v3, 0xb

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, LYpk;->a(LiX2;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 p2, 0x0

    .line 32
    :goto_1
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, LBT2;->e()LjU3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v2, p0, LI66;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, LI66;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3, v2}, LjU3;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LZIe;

    .line 56
    .line 57
    iget-boolean v2, p1, LZIe;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    :cond_3
    iput-boolean v0, p1, LZIe;->a:Z

    .line 65
    .line 66
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LI66;->t:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LI66;->X:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, LI66;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 20
    .line 21
    sget-object v0, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->GENERATIVE_BACKGROUND_URL:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 22
    .line 23
    iget-object v1, p0, LI66;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object p1, p0, LI66;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, LfP7;

    .line 39
    .line 40
    iget-object v0, p0, LI66;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;

    .line 57
    .line 58
    sget-object v1, Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;->BITMOJI_3D_BACKGROUND_ID:Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;

    .line 59
    .line 60
    invoke-direct {p1, v1, v0}, Lcom/snap/bitmoji_profile/ProfileFlatlandBackground;-><init>(Lcom/snap/bitmoji_profile/ProfileFlatlandBackgroundType;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-object p1, p1, LfP7;->f:Lake;

    .line 70
    .line 71
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ld41;

    .line 76
    .line 77
    iget-object v0, p0, LI66;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LOP7;

    .line 80
    .line 81
    iget-object v0, v0, LOP7;->b:Ljava/lang/String;

    .line 82
    .line 83
    check-cast p1, Lzm5;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lzm5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v0, LtT5;->n0:LtT5;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    return-object v0

    .line 101
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lye7;

    .line 109
    .line 110
    iget-object v1, p1, Lye7;->f:Lake;

    .line 111
    .line 112
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LYDc;

    .line 117
    .line 118
    new-instance v4, Ljhd;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Ljhd;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lye7;->j:Lake;

    .line 124
    .line 125
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LPDb;

    .line 130
    .line 131
    iget-object v3, p0, LI66;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, LId9;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, LPDb;->a(LId9;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v5, p0, LI66;->X:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Landroid/net/Uri;

    .line 142
    .line 143
    iget-object v6, p0, LI66;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v6, Ljava/util/List;

    .line 146
    .line 147
    invoke-static {v3, v2}, LCDc;->b(LId9;Z)LzDc;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v5, v2, LzDc;->r:Landroid/net/Uri;

    .line 152
    .line 153
    iput-object v6, v2, LzDc;->H:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iput-object p1, v2, LzDc;->o:Landroid/net/Uri;

    .line 160
    .line 161
    const-wide/32 v4, 0x186a0

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v2, LzDc;->p:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v3, v2, LzDc;->q:Ljava/util/List;

    .line 171
    .line 172
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v1, p1}, LYDc;->d(LBDc;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, LI66;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, LFn6;

    .line 191
    .line 192
    iget-object v2, p0, LI66;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_3

    .line 197
    .line 198
    invoke-static {p1}, LFn6;->k(LFn6;)LQS3;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LRS3;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, LRS3;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object v0, v1

    .line 209
    :goto_2
    if-nez v0, :cond_4

    .line 210
    .line 211
    invoke-static {p1}, LFn6;->m(LFn6;)Lrn0;

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-static {p1}, LFn6;->n(LFn6;)LJ3j;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, p0, LI66;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iget-object v4, p0, LI66;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v4, Lz63;

    .line 229
    .line 230
    invoke-interface {v0, v2, v4}, LJ3j;->I(Ljava/util/List;Lz63;)Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v2, LEn6;

    .line 235
    .line 236
    invoke-direct {v2, p1, v1, v3}, LEn6;-><init>(LFn6;Ljava/lang/Comparable;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 249
    .line 250
    :goto_3
    return-object p1

    .line 251
    :pswitch_3
    check-cast p1, LXG1;

    .line 252
    .line 253
    iget-boolean p1, p1, LXG1;->a:Z

    .line 254
    .line 255
    if-eqz p1, :cond_6

    .line 256
    .line 257
    iget-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, LLF1;

    .line 260
    .line 261
    iget p1, p1, LLF1;->b:I

    .line 262
    .line 263
    int-to-long v6, p1

    .line 264
    iget-object p1, p0, LI66;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Low9;

    .line 267
    .line 268
    iget-object p1, p1, Low9;->g:LrI1;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object p1, p0, LI66;->t:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, LE26;

    .line 277
    .line 278
    iget-object v3, p1, LE26;->b:LkH1;

    .line 279
    .line 280
    iget-object v0, p0, LI66;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, LD26;

    .line 283
    .line 284
    iget-object v4, v0, LD26;->t:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0}, LD26;->getName()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v3}, LkH1;->c()Lib5;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    new-instance v2, LjH1;

    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    invoke-direct/range {v2 .. v9}, LjH1;-><init>(LkH1;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const-string v3, "CTPlatformDbRepositoryImpl:addGroupKeyFeedPair"

    .line 301
    .line 302
    invoke-interface {v10, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, La95;->r0:La95;

    .line 307
    .line 308
    new-instance v4, LF26;

    .line 309
    .line 310
    new-instance v5, LsD8;

    .line 311
    .line 312
    iget-object v6, v0, LD26;->t:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0}, LD26;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v5, v6, v0}, LsD8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v5, v1}, LF26;-><init>(LsD8;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p1, LE26;->c:Lb95;

    .line 325
    .line 326
    invoke-static {p1, v3, v4}, LZ90;->g(Lb95;La95;LF26;)Lio/reactivex/rxjava3/core/Completable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 331
    .line 332
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 337
    .line 338
    :goto_4
    return-object v0

    .line 339
    :pswitch_4
    check-cast p1, LVlb;

    .line 340
    .line 341
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Li2f;

    .line 344
    .line 345
    iget-object v0, v0, Li2f;->c:Lb2f;

    .line 346
    .line 347
    if-eqz v0, :cond_7

    .line 348
    .line 349
    iget-object v1, p0, LI66;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, LQR5;

    .line 352
    .line 353
    iget-object v1, v1, LQR5;->d:LfY4;

    .line 354
    .line 355
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Le6d;

    .line 360
    .line 361
    iget-object v2, p0, LI66;->t:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, LNCg;

    .line 364
    .line 365
    iget-object v3, v2, LNCg;->b:Lan0;

    .line 366
    .line 367
    const-string v4, "DefaultSnapDocManager"

    .line 368
    .line 369
    invoke-static {v3, v3, v4}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget-object v0, v0, Lb2f;->a:LMT3;

    .line 374
    .line 375
    invoke-interface {v0}, LMT3;->y0()Ljava/io/InputStream;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v2, v2, LNCg;->a:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v1, v3, v2, v0}, Le6d;->b(LWm0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, LIN5;

    .line 386
    .line 387
    iget-object v2, p0, LI66;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 390
    .line 391
    const/16 v3, 0xa

    .line 392
    .line 393
    invoke-direct {v1, v2, v3, p1}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 397
    .line 398
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 403
    .line 404
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    move-object p1, v0

    .line 408
    :goto_5
    return-object p1

    .line 409
    :pswitch_5
    new-instance v0, Lhad;

    .line 410
    .line 411
    iget-object v1, p0, LI66;->c:Ljava/lang/Object;

    .line 412
    .line 413
    invoke-direct {v0, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    iget-object v1, p0, LI66;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LVM5;

    .line 423
    .line 424
    iget-object v2, p0, LI66;->t:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    invoke-virtual {v1, v0, v2, p1}, LVM5;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    return-object p1

    .line 433
    :pswitch_6
    move-object v1, p1

    .line 434
    check-cast v1, Lbf3;

    .line 435
    .line 436
    iget-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p1, Lyo5;

    .line 439
    .line 440
    iget-object p1, p1, Lyo5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 441
    .line 442
    new-instance v0, LGB5;

    .line 443
    .line 444
    iget-object v4, p0, LI66;->X:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v2, p0, LI66;->c:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LjT3;

    .line 449
    .line 450
    iget-object v3, p0, LI66;->t:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LjT3;

    .line 453
    .line 454
    const/16 v5, 0x14

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, LGB5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 463
    .line 464
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 465
    .line 466
    .line 467
    return-object v1

    .line 468
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object v0, p0, LI66;->c:Ljava/lang/Object;

    .line 475
    .line 476
    move-object v7, v0

    .line 477
    check-cast v7, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 478
    .line 479
    const-string v0, "carouselListView"

    .line 480
    .line 481
    if-eqz p1, :cond_9

    .line 482
    .line 483
    iget-object p1, v7, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 484
    .line 485
    if-eqz p1, :cond_8

    .line 486
    .line 487
    iget-object p1, p1, Lcom/snap/lenses/carousel/CarouselListView;->R1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 488
    .line 489
    invoke-static {p1, p1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 496
    .line 497
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    new-instance v0, Lbq5;

    .line 502
    .line 503
    const/4 v1, 0x3

    .line 504
    invoke-direct {v0, v7, v1}, Lbq5;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    goto :goto_8

    .line 512
    :cond_8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_9
    iget-wide v3, v7, Lcom/snap/lenses/carousel/DefaultCarouselView;->x0:J

    .line 517
    .line 518
    new-instance p1, LHC6;

    .line 519
    .line 520
    invoke-direct {p1, v3, v4}, LHC6;-><init>(J)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v5, 0x0

    .line 524
    .line 525
    invoke-static {v3, v4, v5, v6}, LHC6;->c(JJ)I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-lez v3, :cond_a

    .line 530
    .line 531
    goto :goto_6

    .line 532
    :cond_a
    move-object p1, v1

    .line 533
    :goto_6
    if-eqz p1, :cond_d

    .line 534
    .line 535
    iget-object v3, v7, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 536
    .line 537
    if-eqz v3, :cond_c

    .line 538
    .line 539
    new-instance v4, LdHe;

    .line 540
    .line 541
    invoke-direct {v4, v3, v2}, LdHe;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 542
    .line 543
    .line 544
    sget-object v2, Lto5;->w0:Lto5;

    .line 545
    .line 546
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 547
    .line 548
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 549
    .line 550
    .line 551
    iget-object v2, v7, Lcom/snap/lenses/carousel/DefaultCarouselView;->e0:Lcom/snap/lenses/carousel/CarouselListView;

    .line 552
    .line 553
    if-eqz v2, :cond_b

    .line 554
    .line 555
    iget-object v0, v2, Lcom/snap/lenses/carousel/CarouselListView;->R1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 556
    .line 557
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iget-object v1, p0, LI66;->t:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 564
    .line 565
    invoke-static {v1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    new-instance v3, LU;

    .line 570
    .line 571
    iget-wide v4, p1, LHC6;->a:J

    .line 572
    .line 573
    iget-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v6, p1

    .line 576
    check-cast v6, LnS;

    .line 577
    .line 578
    const/16 v8, 0x18

    .line 579
    .line 580
    invoke-direct/range {v3 .. v8}, LU;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    goto :goto_7

    .line 588
    :cond_b
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_c
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw v1

    .line 596
    :cond_d
    :goto_7
    if-nez v1, :cond_e

    .line 597
    .line 598
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_e
    move-object p1, v1

    .line 602
    :goto_8
    return-object p1

    .line 603
    :pswitch_8
    check-cast p1, LVxf;

    .line 604
    .line 605
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, LxH4;

    .line 608
    .line 609
    iget-object v0, v0, LxH4;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LXfi;

    .line 612
    .line 613
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, LgZ0;

    .line 618
    .line 619
    new-instance v1, LjZ0;

    .line 620
    .line 621
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 622
    .line 623
    new-instance v5, Ljava/io/FileInputStream;

    .line 624
    .line 625
    iget-object v6, p0, LI66;->t:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v6, Ljava/io/FileDescriptor;

    .line 628
    .line 629
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 630
    .line 631
    .line 632
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 633
    .line 634
    .line 635
    iget-object v5, p0, LI66;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Ljava/lang/String;

    .line 638
    .line 639
    invoke-direct {v1, v5, v4, v3}, LjZ0;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 640
    .line 641
    .line 642
    new-instance v3, Ll0f;

    .line 643
    .line 644
    invoke-direct {v3}, Ll0f;-><init>()V

    .line 645
    .line 646
    .line 647
    iget v4, p1, LVxf;->j:I

    .line 648
    .line 649
    iget p1, p1, LVxf;->k:I

    .line 650
    .line 651
    invoke-virtual {v3, v4, p1, v2}, Ll0f;->g(IIZ)V

    .line 652
    .line 653
    .line 654
    new-instance p1, Ll0f;

    .line 655
    .line 656
    invoke-direct {p1, v3}, Ll0f;-><init>(Ll0f;)V

    .line 657
    .line 658
    .line 659
    iget-object v2, p0, LI66;->X:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v2, LWm0;

    .line 662
    .line 663
    invoke-interface {v0, v1, v2, p1}, LgZ0;->b(LjZ0;LWm0;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    return-object p1

    .line 668
    :pswitch_9
    move-object v1, p1

    .line 669
    check-cast v1, Lce7;

    .line 670
    .line 671
    invoke-interface {v1}, Lce7;->c()Lio/reactivex/rxjava3/core/Single;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    new-instance v0, LNf3;

    .line 676
    .line 677
    iget-object v3, p0, LI66;->c:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v2, p0, LI66;->t:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v4, v2

    .line 682
    check-cast v4, LVAd;

    .line 683
    .line 684
    iget-object v2, p0, LI66;->X:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v5, v2

    .line 687
    check-cast v5, LZ8d;

    .line 688
    .line 689
    iget-object v2, p0, LI66;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, LPy3;

    .line 692
    .line 693
    const/16 v6, 0x8

    .line 694
    .line 695
    invoke-direct/range {v0 .. v6}, LNf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 702
    .line 703
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 704
    .line 705
    .line 706
    return-object v1

    .line 707
    :pswitch_a
    check-cast p1, Lhad;

    .line 708
    .line 709
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Ljava/lang/Integer;

    .line 720
    .line 721
    if-nez v0, :cond_f

    .line 722
    .line 723
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 724
    .line 725
    goto :goto_9

    .line 726
    :cond_f
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lnm3;

    .line 729
    .line 730
    iget-object v1, v0, Lnm3;->b:Lake;

    .line 731
    .line 732
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ldqd;

    .line 737
    .line 738
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 739
    .line 740
    .line 741
    move-result p1

    .line 742
    iget-object v3, p0, LI66;->X:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v3, Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {v1}, Ldqd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    new-instance v3, Lgyb;

    .line 755
    .line 756
    iget-object v4, p0, LI66;->c:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v4, Ljava/lang/String;

    .line 759
    .line 760
    iget-object v5, p0, LI66;->t:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v5, Ljava/lang/String;

    .line 763
    .line 764
    invoke-direct {v3, v1, v5, p1, v4}, Lgyb;-><init>(Ldqd;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 768
    .line 769
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    iget-object v1, v0, Lnm3;->d:LBre;

    .line 773
    .line 774
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 779
    .line 780
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 781
    .line 782
    .line 783
    new-instance p1, LpG2;

    .line 784
    .line 785
    const/16 v1, 0x13

    .line 786
    .line 787
    invoke-direct {p1, v1, v0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 791
    .line 792
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 793
    .line 794
    .line 795
    move-object p1, v0

    .line 796
    :goto_9
    return-object p1

    .line 797
    :pswitch_b
    move-object v5, p1

    .line 798
    check-cast v5, Ljava/util/List;

    .line 799
    .line 800
    iget-object p1, p0, LI66;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast p1, LWL2;

    .line 803
    .line 804
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    iget-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 809
    .line 810
    move-object v0, p1

    .line 811
    check-cast v0, LgJ2;

    .line 812
    .line 813
    const/4 v4, 0x0

    .line 814
    iget-object p1, p0, LI66;->t:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v2, p1

    .line 817
    check-cast v2, LSB3;

    .line 818
    .line 819
    iget-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v3, p1

    .line 822
    check-cast v3, Ljava/lang/String;

    .line 823
    .line 824
    invoke-virtual/range {v0 .. v5}, LgJ2;->a(Ljava/util/List;Lp0h;Ljava/lang/String;ILjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    return-object p1

    .line 829
    :pswitch_c
    check-cast p1, Lhad;

    .line 830
    .line 831
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lm8d;

    .line 834
    .line 835
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast p1, LQqc;

    .line 838
    .line 839
    sget-object v1, Lm8d;->c:Lm8d;

    .line 840
    .line 841
    if-ne v0, v1, :cond_10

    .line 842
    .line 843
    const-wide/16 v0, 0x64

    .line 844
    .line 845
    :goto_a
    move-wide v7, v0

    .line 846
    goto :goto_b

    .line 847
    :cond_10
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, LbJe;

    .line 850
    .line 851
    iget v0, v0, LbJe;->a:F

    .line 852
    .line 853
    const/16 v1, 0x64

    .line 854
    .line 855
    int-to-float v1, v1

    .line 856
    mul-float v0, v0, v1

    .line 857
    .line 858
    float-to-long v0, v0

    .line 859
    const/16 v2, 0x19

    .line 860
    .line 861
    int-to-long v4, v2

    .line 862
    rem-long v4, v0, v4

    .line 863
    .line 864
    sub-long/2addr v0, v4

    .line 865
    goto :goto_a

    .line 866
    :goto_b
    iget-object v0, p0, LI66;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LSD2;

    .line 869
    .line 870
    iget-object v0, v0, LSD2;->a:LOK4;

    .line 871
    .line 872
    invoke-virtual {v0}, LOK4;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object v4, v0

    .line 877
    check-cast v4, LyL2;

    .line 878
    .line 879
    iget-boolean p1, p1, LQqc;->h:Z

    .line 880
    .line 881
    xor-int/lit8 v6, p1, 0x1

    .line 882
    .line 883
    iget-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v9, p1

    .line 886
    check-cast v9, Ljava/lang/String;

    .line 887
    .line 888
    iget-object p1, p0, LI66;->t:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v5, p1

    .line 891
    check-cast v5, LiE2;

    .line 892
    .line 893
    invoke-virtual/range {v4 .. v9}, LyL2;->a(LiE2;ZJLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    return-object p1

    .line 898
    :pswitch_d
    check-cast p1, Lhad;

    .line 899
    .line 900
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LtL9;

    .line 903
    .line 904
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast p1, Ljava/lang/Boolean;

    .line 907
    .line 908
    sget-object v1, Lyea;->a:LJP9;

    .line 909
    .line 910
    iget-object v1, v0, LtL9;->k:Llwk;

    .line 911
    .line 912
    instance-of v1, v1, Lbgh;

    .line 913
    .line 914
    if-eqz v1, :cond_11

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 917
    .line 918
    .line 919
    move-result p1

    .line 920
    if-nez p1, :cond_11

    .line 921
    .line 922
    sget-object p1, LyPf;->a:LyPf;

    .line 923
    .line 924
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 925
    .line 926
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_11
    iget-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast p1, LcQ5;

    .line 933
    .line 934
    iget-object p1, p1, LcQ5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 935
    .line 936
    const-class v1, LKPf;

    .line 937
    .line 938
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    new-instance v1, Lm3h;

    .line 943
    .line 944
    iget-object v2, p0, LI66;->t:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v2, LCj0;

    .line 947
    .line 948
    iget-object v3, p0, LI66;->X:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v3, LGjj;

    .line 951
    .line 952
    const/16 v4, 0x10

    .line 953
    .line 954
    invoke-direct {v1, v2, v0, v3, v4}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 955
    .line 956
    .line 957
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 958
    .line 959
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 960
    .line 961
    .line 962
    new-instance p1, LzPf;

    .line 963
    .line 964
    iget-object v1, p0, LI66;->c:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lo09;

    .line 967
    .line 968
    invoke-direct {p1, v1}, LzPf;-><init>(Lo09;)V

    .line 969
    .line 970
    .line 971
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 972
    .line 973
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    :goto_c
    return-object v0

    .line 989
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 990
    .line 991
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v0, LL30;

    .line 994
    .line 995
    iget-object v0, v0, LL30;->d:Lrn0;

    .line 996
    .line 997
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    if-eqz p1, :cond_13

    .line 1002
    .line 1003
    iget-object p1, p0, LI66;->c:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast p1, Luba;

    .line 1006
    .line 1007
    iget-object p1, p1, Luba;->c:Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p1

    .line 1013
    move-object v3, p1

    .line 1014
    check-cast v3, Ljava/util/List;

    .line 1015
    .line 1016
    move-object p1, v3

    .line 1017
    check-cast p1, Ljava/util/Collection;

    .line 1018
    .line 1019
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-nez p1, :cond_12

    .line 1024
    .line 1025
    new-instance v0, LK30;

    .line 1026
    .line 1027
    iget-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    move-object v4, p1

    .line 1030
    check-cast v4, Lo09;

    .line 1031
    .line 1032
    iget-object p1, p0, LI66;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v5, p1

    .line 1035
    check-cast v5, LL30;

    .line 1036
    .line 1037
    iget-object p1, p0, LI66;->t:Ljava/lang/Object;

    .line 1038
    .line 1039
    move-object v1, p1

    .line 1040
    check-cast v1, LKP9;

    .line 1041
    .line 1042
    iget-object p1, p0, LI66;->c:Ljava/lang/Object;

    .line 1043
    .line 1044
    move-object v2, p1

    .line 1045
    check-cast v2, Luba;

    .line 1046
    .line 1047
    const/4 v6, 0x0

    .line 1048
    invoke-direct/range {v0 .. v6}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1049
    .line 1050
    .line 1051
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1052
    .line 1053
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1058
    .line 1059
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1060
    .line 1061
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_d
    move-object p1, v0

    .line 1065
    goto :goto_e

    .line 1066
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1069
    .line 1070
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    goto :goto_d

    .line 1074
    :goto_e
    return-object p1

    .line 1075
    :pswitch_f
    check-cast p1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1076
    .line 1077
    new-instance v0, LdV3;

    .line 1078
    .line 1079
    invoke-direct {v0}, LdV3;-><init>()V

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, Lnbg;

    .line 1083
    .line 1084
    invoke-direct {v2}, Lnbg;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    new-instance v3, LlJ9;

    .line 1088
    .line 1089
    invoke-direct {v3}, LlJ9;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    iget-object v4, p0, LI66;->t:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v4, LNp;

    .line 1095
    .line 1096
    iget-object v4, v4, LNp;->b:LE3j;

    .line 1097
    .line 1098
    iget-object v5, p0, LI66;->X:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v5, LRp;

    .line 1101
    .line 1102
    iget-object v5, v5, LsJ2;->d:Lkkb;

    .line 1103
    .line 1104
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    invoke-virtual {v4, v1, v5}, LE3j;->p(LdV3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    invoke-static {v1}, Lue3;->e1(Ljava/util/List;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v1

    .line 1116
    check-cast v1, Lblb;

    .line 1117
    .line 1118
    iput-object v1, v3, LlJ9;->a:Lblb;

    .line 1119
    .line 1120
    const/16 v1, 0xf

    .line 1121
    .line 1122
    iput v1, v2, Lnbg;->a:I

    .line 1123
    .line 1124
    iput-object v3, v2, Lnbg;->b:Lo17;

    .line 1125
    .line 1126
    const/4 v1, 0x5

    .line 1127
    iput v1, v0, LdV3;->a:I

    .line 1128
    .line 1129
    iput-object v2, v0, LdV3;->b:Lo17;

    .line 1130
    .line 1131
    new-instance v1, LCmc;

    .line 1132
    .line 1133
    invoke-direct {v1}, LCmc;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1137
    .line 1138
    invoke-virtual {v1, v0, v2}, LCmc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->AD_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1142
    .line 1143
    iget-object v2, p0, LI66;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v2, LQqb;

    .line 1146
    .line 1147
    invoke-virtual {v2}, LQqb;->f()LLtb;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    invoke-static {v2}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    iget-object v3, p0, LI66;->b:Ljava/lang/Object;

    .line 1156
    .line 1157
    check-cast v3, LpOf;

    .line 1158
    .line 1159
    invoke-static {v1, v3, v0, v2}, LCmc;->a(LCmc;LpOf;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v1, p1}, LCmc;->d(Lcom/snapchat/client/messaging/LocalMediaReference;)V

    .line 1163
    .line 1164
    .line 1165
    return-object v1

    .line 1166
    nop

    .line 1167
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/ViewGroup;)LShb;
    .locals 0

    .line 1
    iput-object p1, p0, LI66;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()LYW4;
    .locals 5

    .line 1
    iget-object v0, p0, LI66;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LI66;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, Lxj3;

    .line 10
    .line 11
    iget-object v3, p0, LI66;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LwH4;

    .line 14
    .line 15
    iget-object v4, p0, LI66;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, LgD;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4, v0, v1}, Lxj3;-><init>(LwH4;LgD;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public d(Landroid/view/View;)LShb;
    .locals 0

    .line 1
    iput-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()LGd7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, LI66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public g(LdXc;)Lft6;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->f(LdXc;)Lft6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h([B)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LI66;->t:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LI66;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LI66;->y(JLjava/util/HashMap;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LI66;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LI66;->y(JLjava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-ge v1, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LUN0;

    .line 36
    .line 37
    iget-object v5, v4, LUN0;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    iget v5, v4, LUN0;->c:I

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-object v0
.end method

.method public j(LdXc;)J
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->i(LdXc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public k(LQ9;LcSa;Z)Lka;
    .locals 13

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Laa;->f0:LcSa;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Laa;->Z:LcSa;

    .line 7
    .line 8
    :goto_0
    iget-object v1, v0, LcSa;->a:Lin0;

    .line 9
    .line 10
    iget-object v1, v1, Lin0;->a:Lan0;

    .line 11
    .line 12
    invoke-virtual {v0}, LcSa;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, LI66;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lnwf;

    .line 19
    .line 20
    check-cast v2, LIP5;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const v0, 0x7f080070

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v3, Lka;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    sget-object v0, Laa;->f0:LcSa;

    .line 41
    .line 42
    :goto_1
    move-object v5, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    sget-object v0, Laa;->Z:LcSa;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-eqz p3, :cond_2

    .line 48
    .line 49
    sget-object v0, Laa;->g0:Lcqc;

    .line 50
    .line 51
    :goto_3
    move-object v6, v0

    .line 52
    goto :goto_4

    .line 53
    :cond_2
    sget-object v0, Laa;->e0:Lcqc;

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :goto_4
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LI66;->c:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, LTqc;

    .line 62
    .line 63
    iget-object v0, p0, LI66;->t:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, LPm9;

    .line 67
    .line 68
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Landroid/content/Context;

    .line 72
    .line 73
    move-object v11, p1

    .line 74
    move-object v9, p2

    .line 75
    invoke-direct/range {v3 .. v12}, Lka;-><init>(Landroid/content/Context;LcSa;Lcqc;LBre;LTqc;LcSa;LPm9;LQ9;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_3
    const-string p1, "dataProvider"

    .line 80
    .line 81
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1
.end method

.method public l(La14;)J
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LI66;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_0
    iget-object v1, p0, LI66;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [J

    .line 23
    .line 24
    aget-wide v5, v1, p1

    .line 25
    .line 26
    iget-object v2, p0, LI66;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LOze;

    .line 29
    .line 30
    iget-object v7, p0, LI66;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, [J

    .line 33
    .line 34
    cmp-long v8, v5, v3

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    aget-wide v5, v7, p1

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    aget-wide v10, v1, p1

    .line 48
    .line 49
    sub-long/2addr v8, v10

    .line 50
    add-long/2addr v8, v5

    .line 51
    aput-wide v8, v7, p1

    .line 52
    .line 53
    aput-wide v3, v1, p1

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    aget-wide v3, v0, p1

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    aget-wide v3, v7, p1

    .line 66
    .line 67
    sub-long/2addr v1, v3

    .line 68
    return-wide v1
.end method

.method public m(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p1, LdXc;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public n(LdXc;)I
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->h(LdXc;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(LdXc;)D
    .locals 2

    .line 1
    invoke-static {p1}, LGjk;->g(LdXc;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public p(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-object v0, p0, LI66;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, [B

    .line 5
    .line 6
    new-instance v1, LU03;

    .line 7
    .line 8
    iget-object v0, p0, LI66;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlW7;

    .line 11
    .line 12
    iget-object v2, v0, LlW7;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LBh3;

    .line 15
    .line 16
    iget-object v0, v0, LlW7;->c:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lii3;

    .line 20
    .line 21
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, LGi3;

    .line 25
    .line 26
    move-object v7, p0

    .line 27
    move v5, p1

    .line 28
    invoke-direct/range {v1 .. v7}, LU03;-><init>(LBh3;Lii3;LGi3;Z[BLI66;)V

    .line 29
    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v2, v0, v4, p1, v6}, LBh3;->f(ILGi3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LBT5;->q0:LBT5;

    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lq78;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    invoke-direct {p1, v0, v1}, Lq78;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 61
    .line 62
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public q(LdXc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lggk;->f(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    return p1
.end method

.method public r(LdXc;)Z
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->k(LdXc;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public s(LWIj;)LKvd;
    .locals 1

    .line 1
    iget-object p1, p0, LI66;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LbV3;

    .line 4
    .line 5
    sget-object v0, LbV3;->v0:LbV3;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, LKvd;->Z:LKvd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LKvd;->c:LKvd;

    .line 13
    .line 14
    return-object p1
.end method

.method public t(La14;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LI66;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [J

    .line 8
    .line 9
    aget-wide v2, v1, v0

    .line 10
    .line 11
    const-wide/16 v4, -0x1

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, LI66;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LOze;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    aput-wide v2, v1, p1

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public u()LDd7;
    .locals 1

    .line 1
    iget-object v0, p0, LI66;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDd7;

    .line 4
    .line 5
    return-object v0
.end method

.method public v(LdXc;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, LGjk;->e(LdXc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(LKHi;LdWd;Lkotlin/jvm/functions/Function0;ZZ)LtOd;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LI66;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LBP3;

    .line 8
    .line 9
    iget-boolean v3, v2, LBP3;->c:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v2, LBP3;->b:Z

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v6, v0, LI66;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroid/content/Context;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v0, LI66;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LOf2;

    .line 31
    .line 32
    invoke-virtual {v3}, LOf2;->j()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const v3, 0x7f070e0a

    .line 45
    .line 46
    .line 47
    const v13, 0x7f070e0a

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v3, 0x7f070e09

    .line 52
    .line 53
    .line 54
    const v13, 0x7f070e09

    .line 55
    .line 56
    .line 57
    :goto_1
    new-instance v3, LmC7;

    .line 58
    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2}, LBP3;->a()LkC7;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    xor-int/lit8 v18, p5, 0x1

    .line 68
    .line 69
    new-instance v7, LeWd;

    .line 70
    .line 71
    iget-object v8, v1, LdWd;->a:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    iget v9, v1, LdWd;->l:I

    .line 78
    .line 79
    iget-object v10, v1, LdWd;->j:Ljava/lang/Integer;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v20, 0x1bd8

    .line 88
    .line 89
    invoke-direct/range {v7 .. v20}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v4, v2, v7}, LmC7;-><init>(Landroid/content/Context;LkC7;LeWd;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :cond_2
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz p4, :cond_3

    .line 103
    .line 104
    xor-int/lit8 v18, p5, 0x1

    .line 105
    .line 106
    new-instance v7, LeWd;

    .line 107
    .line 108
    iget-object v8, v1, LdWd;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v17, 0x1

    .line 111
    .line 112
    const/16 v20, 0x1980

    .line 113
    .line 114
    iget v9, v1, LdWd;->l:I

    .line 115
    .line 116
    iget-object v10, v1, LdWd;->j:Ljava/lang/Integer;

    .line 117
    .line 118
    const v11, 0x7f070e08

    .line 119
    .line 120
    .line 121
    const v12, 0x7f070e08

    .line 122
    .line 123
    .line 124
    const v13, 0x7f070e09

    .line 125
    .line 126
    .line 127
    const v14, 0x7f070e06

    .line 128
    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    invoke-direct/range {v7 .. v20}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    new-instance v8, LeWd;

    .line 140
    .line 141
    if-eqz p5, :cond_4

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    invoke-interface/range {p1 .. p1}, LKHi;->p()LL7;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget-boolean v4, v3, LL7;->a:Z

    .line 151
    .line 152
    move/from16 v19, v4

    .line 153
    .line 154
    :goto_2
    iget-object v9, v1, LdWd;->a:Ljava/lang/String;

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v21, 0x1398

    .line 159
    .line 160
    iget v10, v1, LdWd;->l:I

    .line 161
    .line 162
    iget-object v11, v1, LdWd;->j:Ljava/lang/Integer;

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const v14, 0x7f0701f6

    .line 167
    .line 168
    .line 169
    const v15, 0x7f0701f6

    .line 170
    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    const/16 v20, 0x0

    .line 177
    .line 178
    invoke-direct/range {v8 .. v21}, LeWd;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 179
    .line 180
    .line 181
    move-object v7, v8

    .line 182
    :goto_3
    if-eqz v2, :cond_7

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    iget-object v2, v0, LI66;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LfWd;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, LfWd;->e(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 197
    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-virtual {v1, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;->g(LeWd;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_5
    const/4 v1, 0x0

    .line 205
    :goto_4
    if-nez v1, :cond_6

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_6
    return-object v1

    .line 209
    :cond_7
    :goto_5
    new-instance v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-direct {v1, v2, v7}, Lcom/snap/preview/tools/view/PreviewToolIconView;-><init>(Landroid/content/Context;LeWd;)V

    .line 216
    .line 217
    .line 218
    return-object v1
.end method

.method public x(LdXc;)LExd;
    .locals 2

    .line 1
    sget-object v0, LAYc;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LLLg;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LLLg;->k:LPUc;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    sget-object v0, Lpl;->c:Lpl;

    .line 16
    .line 17
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p1, LExd;->t:LExd;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v0, LMf6;->c:LMf6;

    .line 27
    .line 28
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v0, LXPh;->d:LXPh;

    .line 38
    .line 39
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_1
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    sget-object v0, LVPh;->d:LVPh;

    .line 47
    .line 48
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_2
    if-eqz v1, :cond_4

    .line 53
    .line 54
    sget-object p1, LExd;->b:LExd;

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    sget-object v0, LNf6;->c:LNf6;

    .line 58
    .line 59
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget-object p1, LExd;->t:LExd;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_5
    iget-object p1, p0, LI66;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LExd;

    .line 71
    .line 72
    return-object p1
.end method

.method public z(La14;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LI66;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, [J

    .line 8
    .line 9
    aget-wide v1, v0, p1

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LI66;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, [J

    .line 20
    .line 21
    aget-wide v6, v5, p1

    .line 22
    .line 23
    iget-object v8, p0, LI66;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, LOze;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    sub-long/2addr v8, v1

    .line 35
    add-long/2addr v8, v6

    .line 36
    aput-wide v8, v5, p1

    .line 37
    .line 38
    aput-wide v3, v0, p1

    .line 39
    .line 40
    :cond_0
    return-void
.end method
