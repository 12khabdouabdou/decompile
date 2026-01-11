.class public final LtH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5a;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lf11;
.implements Lx2d;
.implements LaU2;
.implements LpXg;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LtH5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LtH5;->c:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LtH5;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 29
    iput p1, p0, LtH5;->b:I

    return-void

    .line 30
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, Lyj9;->Z:Lyj9;

    iput-object p1, p0, LtH5;->c:Ljava/lang/Object;

    .line 32
    const-string p1, "share:InAppWarningDb"

    iput-object p1, p0, LtH5;->t:Ljava/lang/Object;

    .line 33
    const-class p1, Lsj9;

    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, LtH5;->b:I

    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 36
    :sswitch_2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, LtH5;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LtH5;->a:I

    iput p1, p0, LtH5;->b:I

    iput-object p2, p0, LtH5;->c:Ljava/lang/Object;

    iput-object p3, p0, LtH5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/Map;Z)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LtH5;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LtH5;->c:Ljava/lang/Object;

    const/4 p2, 0x2

    if-lt p1, p2, :cond_3

    .line 6
    new-array v0, p1, [I

    iput-object v0, p0, LtH5;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    add-int/lit8 p3, p1, -0x1

    .line 7
    iput p3, p0, LtH5;->b:I

    goto :goto_0

    .line 8
    :cond_0
    iput v0, p0, LtH5;->b:I

    :goto_0
    if-ge v0, p1, :cond_2

    .line 9
    iget p3, p0, LtH5;->b:I

    if-ne v0, p3, :cond_1

    .line 10
    iget-object p3, p0, LtH5;->t:Ljava/lang/Object;

    check-cast p3, [I

    const/4 v1, 0x1

    aput v1, p3, v0

    goto :goto_1

    .line 11
    :cond_1
    iget-object p3, p0, LtH5;->t:Ljava/lang/Object;

    check-cast p3, [I

    aput p2, p3, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "count expected to be >= 2, actual: "

    .line 13
    invoke-static {p1, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(LA36;LHth;)V
    .locals 0

    const/16 p1, 0x15

    iput p1, p0, LtH5;->a:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, LtH5;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, Lqrh;->Z:Lqrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string p1, "FixedNTimesTaskRunner"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    sget-object p1, LJp0;->a:LJp0;

    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LtH5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEB7;I)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LtH5;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LtH5;->c:Ljava/lang/Object;

    .line 43
    iput p2, p0, LtH5;->b:I

    .line 44
    new-instance p1, Li60;

    const/16 p2, 0xf

    .line 45
    invoke-direct {p1, p2}, Li60;-><init>(I)V

    .line 46
    iput-object p1, p0, LtH5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LtH5;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LtH5;->c:Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, LtH5;->t:Ljava/lang/Object;

    .line 40
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Lb8k;->p(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LtH5;->a:I

    iput-object p1, p0, LtH5;->c:Ljava/lang/Object;

    iput p2, p0, LtH5;->b:I

    iput-object p3, p0, LtH5;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p4, p0, LtH5;->a:I

    iput-object p1, p0, LtH5;->c:Ljava/lang/Object;

    iput-object p2, p0, LtH5;->t:Ljava/lang/Object;

    iput p3, p0, LtH5;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILwGb;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LtH5;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LtH5;->t:Ljava/lang/Object;

    .line 49
    iput p2, p0, LtH5;->b:I

    .line 50
    iput-object p3, p0, LtH5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[BI)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LtH5;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LtH5;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LtH5;->t:Ljava/lang/Object;

    .line 24
    invoke-static {p1}, Lfqj;->j([B)Ljava/lang/String;

    .line 25
    iput p3, p0, LtH5;->b:I

    return-void
.end method

.method public static h(LtH5;LT4a;Lb89;Lb89;II)LZ4a;
    .locals 8

    .line 1
    sget-object v2, LY4a;->a:LY4a;

    .line 2
    .line 3
    sget-object v1, LW4a;->a:LW4a;

    .line 4
    .line 5
    sget-object v0, La89;->a:La89;

    .line 6
    .line 7
    and-int/lit8 v3, p5, 0x10

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    sget-object p1, LS4a;->a:LS4a;

    .line 12
    .line 13
    :cond_0
    move-object v4, p1

    .line 14
    and-int/lit8 p1, p5, 0x20

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    :goto_0
    and-int/lit8 p1, p5, 0x40

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move-object v3, p3

    .line 28
    :goto_1
    and-int/lit16 p1, p5, 0x80

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move v6, p4

    .line 36
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, LZ4a;

    .line 40
    .line 41
    const v7, 0x3ff40

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v7}, LZ4a;-><init>(LcWk;LY4a;Lb89;LbWk;Lb89;II)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static i(LtH5;Lb89;Lb89;II)LZ4a;
    .locals 8

    .line 1
    sget-object v1, LX4a;->a:LX4a;

    .line 2
    .line 3
    and-int/lit8 v0, p4, 0x2

    .line 4
    .line 5
    sget-object v2, La89;->a:La89;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    :goto_0
    and-int/lit8 p1, p4, 0x4

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object v5, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v5, p2

    .line 19
    :goto_1
    and-int/lit8 p1, p4, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v6, p3

    .line 27
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, LZ4a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const v7, 0x3ff6e

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, LZ4a;-><init>(LcWk;LY4a;Lb89;LbWk;Lb89;II)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a(LJ4a;)LZ4a;
    .locals 14

    .line 1
    iget-object v0, p1, LJ4a;->c:Lu6a;

    .line 2
    .line 3
    instance-of v1, v0, Lp6a;

    .line 4
    .line 5
    iget-object v2, p0, LtH5;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v5, v2

    .line 8
    check-cast v5, LY79;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, LtH5;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v3

    .line 14
    check-cast v6, LY79;

    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    const/4 v4, 0x4

    .line 18
    const/4 v7, 0x3

    .line 19
    iget-object p1, p1, LJ4a;->t:LH4a;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    if-eq p1, v7, :cond_0

    .line 35
    .line 36
    if-eq p1, v4, :cond_0

    .line 37
    .line 38
    if-eq p1, v3, :cond_0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v13, 0xff

    .line 45
    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v8 .. v13}, LtH5;->h(LtH5;LT4a;Lb89;Lb89;II)LZ4a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    move-object v0, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v10, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v11, 0xbf

    .line 58
    .line 59
    move-object v9, v6

    .line 60
    move-object v6, p0

    .line 61
    invoke-static/range {v6 .. v11}, LtH5;->h(LtH5;LT4a;Lb89;Lb89;II)LZ4a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, v6

    .line 66
    return-object p1

    .line 67
    :goto_0
    const/4 v3, 0x0

    .line 68
    iget v4, v0, LtH5;->b:I

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const/16 v5, 0x7f

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, LtH5;->h(LtH5;LT4a;Lb89;Lb89;II)LZ4a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_2
    move-object v0, p0

    .line 80
    new-instance v4, LT4a;

    .line 81
    .line 82
    new-instance p1, LY79;

    .line 83
    .line 84
    const-string v1, "lens_activity_center_banner_use_case"

    .line 85
    .line 86
    invoke-direct {p1, v1}, LY79;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v4, p1}, LT4a;-><init>(Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x7

    .line 97
    iget v7, v0, LtH5;->b:I

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-static/range {v3 .. v8}, LtH5;->h(LtH5;LT4a;Lb89;Lb89;II)LZ4a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, v3

    .line 105
    return-object p1

    .line 106
    :cond_3
    move-object v9, v6

    .line 107
    move-object v6, p0

    .line 108
    instance-of v0, v0, Lt6a;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget v0, v6, LtH5;->b:I

    .line 117
    .line 118
    if-eqz p1, :cond_5

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    if-eq p1, v2, :cond_4

    .line 122
    .line 123
    if-eq p1, v7, :cond_4

    .line 124
    .line 125
    if-eq p1, v4, :cond_4

    .line 126
    .line 127
    if-eq p1, v3, :cond_4

    .line 128
    .line 129
    const/16 p1, 0xf

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {p0, v1, v1, v0, p1}, LtH5;->i(LtH5;Lb89;Lb89;II)LZ4a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_4
    const/4 p1, 0x7

    .line 138
    invoke-static {p0, v1, v1, v0, p1}, LtH5;->i(LtH5;Lb89;Lb89;II)LZ4a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_5
    invoke-static {p0, v9, v5, v0, v2}, LtH5;->i(LtH5;Lb89;Lb89;II)LZ4a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_6
    new-instance p1, LwOc;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LtH5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LYTj;

    .line 11
    .line 12
    iget-object v2, v1, LtH5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LLF8;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, v2, LLF8;->d:LREi;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-wide/16 v5, 0x1

    .line 27
    .line 28
    const-string v7, "gms"

    .line 29
    .line 30
    const-string v8, "msFlavor"

    .line 31
    .line 32
    const-string v9, "vendor_attest_requested"

    .line 33
    .line 34
    const-string v10, "status"

    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    iget-object v13, v2, LLF8;->a:LuF8;

    .line 39
    .line 40
    iget-object v4, v1, LtH5;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, [B

    .line 43
    .line 44
    iget v11, v1, LtH5;->b:I

    .line 45
    .line 46
    iget-object v12, v13, LuF8;->b:LnJe;

    .line 47
    .line 48
    const/16 v14, 0xb

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-eq v0, v15, :cond_2

    .line 52
    .line 53
    const/4 v15, 0x3

    .line 54
    if-eq v0, v15, :cond_1

    .line 55
    .line 56
    const/4 v12, 0x4

    .line 57
    if-eq v0, v12, :cond_3

    .line 58
    .line 59
    const/4 v12, 0x5

    .line 60
    if-eq v0, v12, :cond_0

    .line 61
    .line 62
    new-instance v15, LdE8;

    .line 63
    .line 64
    sget-object v16, LYTj;->a:LYTj;

    .line 65
    .line 66
    const-string v22, "Encountered an unknown VendorAttestationType"

    .line 67
    .line 68
    const/16 v23, 0x0

    .line 69
    .line 70
    const/16 v17, 0x1

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v24, 0x80

    .line 81
    .line 82
    invoke-direct/range {v15 .. v24}, LdE8;-><init>(LYTj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 86
    .line 87
    invoke-direct {v0, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_0
    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LcH8;

    .line 101
    .line 102
    sget-object v4, LWYf;->f0:LWYf;

    .line 103
    .line 104
    invoke-static {v4, v10, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v8, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3, v4, v5, v6}, LcH8;->d(LV7c;J)V

    .line 112
    .line 113
    .line 114
    iget-object v14, v2, LLF8;->b:LVD8;

    .line 115
    .line 116
    new-instance v2, LM0f;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v3, LC58;

    .line 122
    .line 123
    invoke-direct {v3, v2, v14, v0}, LC58;-><init>(LM0f;LVD8;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v14, LVD8;->c:Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "AndroidKeyAttestation:attest"

    .line 137
    .line 138
    invoke-static {v4, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v3, Lk47;

    .line 143
    .line 144
    iget-object v4, v14, LVD8;->e:LnJe;

    .line 145
    .line 146
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v12, LwU7;

    .line 151
    .line 152
    const-class v15, LVD8;

    .line 153
    .line 154
    const-string v16, "canRetryError"

    .line 155
    .line 156
    const/4 v13, 0x1

    .line 157
    const-string v17, "canRetryError(Ljava/lang/Throwable;)Z"

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    const/16 v19, 0x12

    .line 162
    .line 163
    invoke-direct/range {v12 .. v19}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 164
    .line 165
    .line 166
    const/4 v15, 0x2

    .line 167
    invoke-direct {v3, v5, v11, v15, v12}, Lk47;-><init>(LA36;IILkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lk47;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v3, Lq48;

    .line 182
    .line 183
    const/16 v5, 0xc

    .line 184
    .line 185
    invoke-direct {v3, v14, v5, v2}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    :goto_0
    move-object v0, v3

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_1
    const/4 v0, 0x2

    .line 205
    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LcH8;

    .line 214
    .line 215
    sget-object v3, LWYf;->e0:LWYf;

    .line 216
    .line 217
    invoke-static {v3, v10, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v8, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3, v5, v6}, LcH8;->d(LV7c;J)V

    .line 225
    .line 226
    .line 227
    new-instance v14, LM0f;

    .line 228
    .line 229
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v2, LN0f;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    move-object v3, v12

    .line 238
    new-instance v12, LN0f;

    .line 239
    .line 240
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v4, LmI7;

    .line 244
    .line 245
    const/16 v5, 0x11

    .line 246
    .line 247
    invoke-direct {v4, v5, v13}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 253
    .line 254
    .line 255
    sget-object v4, LUS7;->Y:LUS7;

    .line 256
    .line 257
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 258
    .line 259
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    new-instance v4, LtF8;

    .line 263
    .line 264
    invoke-direct {v4, v2, v13}, LtF8;-><init>(LN0f;LuF8;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 268
    .line 269
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 270
    .line 271
    .line 272
    new-instance v4, LtF8;

    .line 273
    .line 274
    const/4 v6, 0x2

    .line 275
    invoke-direct {v4, v13, v2, v6}, LtF8;-><init>(LuF8;LN0f;I)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 279
    .line 280
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 281
    .line 282
    .line 283
    move v4, v11

    .line 284
    new-instance v11, Llc6;

    .line 285
    .line 286
    const/16 v16, 0xc

    .line 287
    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    move v0, v4

    .line 291
    const/4 v3, 0x2

    .line 292
    invoke-direct/range {v11 .. v16}, Llc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    move-object v4, v14

    .line 296
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 297
    .line 298
    invoke-direct {v5, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    new-instance v6, LOU7;

    .line 302
    .line 303
    const/16 v7, 0x1b

    .line 304
    .line 305
    invoke-direct {v6, v13, v7, v4}, LOU7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 309
    .line 310
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    new-instance v5, LEz6;

    .line 314
    .line 315
    const/16 v6, 0x13

    .line 316
    .line 317
    invoke-direct {v5, v13, v2, v12, v6}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 321
    .line 322
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 323
    .line 324
    .line 325
    new-instance v5, Lk47;

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, LnJe;->d()LA36;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    new-instance v11, LwU7;

    .line 332
    .line 333
    const-class v14, LuF8;

    .line 334
    .line 335
    const-string v15, "canRetryError"

    .line 336
    .line 337
    const/4 v12, 0x1

    .line 338
    const-string v16, "canRetryError(Ljava/lang/Throwable;)Z"

    .line 339
    .line 340
    const/16 v17, 0x0

    .line 341
    .line 342
    const/16 v18, 0x14

    .line 343
    .line 344
    invoke-direct/range {v11 .. v18}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v5, v6, v0, v3, v11}, Lk47;-><init>(LA36;IILkotlin/jvm/functions/Function1;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5, v2}, Lk47;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v2, LTz8;

    .line 359
    .line 360
    const/4 v3, 0x2

    .line 361
    invoke-direct {v2, v13, v3, v4}, LTz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual/range {v19 .. v19}, LnJe;->d()LA36;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 373
    .line 374
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_2
    move v0, v11

    .line 380
    move-object/from16 v19, v12

    .line 381
    .line 382
    const/4 v2, 0x2

    .line 383
    invoke-static {v4, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, LcH8;

    .line 392
    .line 393
    sget-object v4, LWYf;->Z:LWYf;

    .line 394
    .line 395
    invoke-static {v4, v10, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4, v8, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3, v4, v5, v6}, LcH8;->d(LV7c;J)V

    .line 403
    .line 404
    .line 405
    new-instance v12, LM0f;

    .line 406
    .line 407
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 408
    .line 409
    .line 410
    move-object v14, v13

    .line 411
    new-instance v13, LN0f;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 414
    .line 415
    .line 416
    new-instance v11, LYo6;

    .line 417
    .line 418
    const/16 v16, 0xb

    .line 419
    .line 420
    invoke-direct/range {v11 .. v16}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    move-object v3, v12

    .line 424
    move-object v4, v13

    .line 425
    move-object v13, v14

    .line 426
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 427
    .line 428
    invoke-direct {v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 429
    .line 430
    .line 431
    new-instance v6, LtF8;

    .line 432
    .line 433
    const/4 v7, 0x0

    .line 434
    invoke-direct {v6, v13, v4, v7}, LtF8;-><init>(LuF8;LN0f;I)V

    .line 435
    .line 436
    .line 437
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 438
    .line 439
    invoke-direct {v4, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 440
    .line 441
    .line 442
    new-instance v5, Lk47;

    .line 443
    .line 444
    invoke-virtual/range {v19 .. v19}, LnJe;->d()LA36;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    new-instance v11, LwU7;

    .line 449
    .line 450
    const-class v14, LuF8;

    .line 451
    .line 452
    const-string v15, "canRetryError"

    .line 453
    .line 454
    const/4 v12, 0x1

    .line 455
    const-string v16, "canRetryError(Ljava/lang/Throwable;)Z"

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v18, 0x13

    .line 460
    .line 461
    invoke-direct/range {v11 .. v18}, LwU7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 462
    .line 463
    .line 464
    invoke-direct {v5, v6, v0, v2, v11}, Lk47;-><init>(LA36;IILkotlin/jvm/functions/Function1;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v4}, Lk47;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v2, LQH7;

    .line 476
    .line 477
    const/16 v4, 0x1a

    .line 478
    .line 479
    invoke-direct {v2, v3, v4, v13}, LQH7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 483
    .line 484
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v19 .. v19}, LnJe;->d()LA36;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 492
    .line 493
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 494
    .line 495
    .line 496
    move-object v0, v2

    .line 497
    goto :goto_1

    .line 498
    :cond_3
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, LcH8;

    .line 503
    .line 504
    sget-object v2, LWYf;->Y:LWYf;

    .line 505
    .line 506
    invoke-static {v2, v10, v9}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v8, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {v0, v2, v5, v6}, LcH8;->d(LV7c;J)V

    .line 514
    .line 515
    .line 516
    new-instance v9, LdE8;

    .line 517
    .line 518
    sget-object v10, LYTj;->b:LYTj;

    .line 519
    .line 520
    const-string v16, "deprecated"

    .line 521
    .line 522
    const/16 v17, -0x19f

    .line 523
    .line 524
    const/4 v11, 0x1

    .line 525
    const/4 v12, 0x0

    .line 526
    const/4 v13, 0x0

    .line 527
    const/4 v14, 0x0

    .line 528
    const/4 v15, 0x0

    .line 529
    invoke-direct/range {v9 .. v17}, LdE8;-><init>(LYTj;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[[BLjava/lang/String;I)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 533
    .line 534
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_1
    return-object v0

    .line 538
    :pswitch_1
    move-object/from16 v0, p1

    .line 539
    .line 540
    check-cast v0, Ljava/lang/String;

    .line 541
    .line 542
    iget v2, v1, LtH5;->b:I

    .line 543
    .line 544
    int-to-double v2, v2

    .line 545
    iget-object v4, v1, LtH5;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v4, LQV7;

    .line 548
    .line 549
    iget-object v4, v4, LQV7;->A:Ljava/lang/Long;

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    if-eqz v4, :cond_4

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 555
    .line 556
    .line 557
    move-result-wide v6

    .line 558
    iget-object v4, v1, LtH5;->t:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v4, LQY7;

    .line 561
    .line 562
    iget-object v4, v4, LQY7;->b:LCBe;

    .line 563
    .line 564
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    check-cast v4, LR93;

    .line 569
    .line 570
    check-cast v4, LFRe;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 576
    .line 577
    .line 578
    move-result-wide v8

    .line 579
    sub-long/2addr v6, v8

    .line 580
    const-wide/16 v8, 0x1

    .line 581
    .line 582
    cmp-long v4, v8, v6

    .line 583
    .line 584
    if-gtz v4, :cond_4

    .line 585
    .line 586
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 587
    .line 588
    const-wide/16 v8, 0x6

    .line 589
    .line 590
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 591
    .line 592
    .line 593
    move-result-wide v8

    .line 594
    cmp-long v4, v6, v8

    .line 595
    .line 596
    if-gtz v4, :cond_4

    .line 597
    .line 598
    const/4 v5, 0x1

    .line 599
    :cond_4
    new-instance v4, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 600
    .line 601
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lr4e;

    .line 605
    .line 606
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    return-object v0

    .line 610
    :pswitch_2
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Ljava/lang/String;

    .line 613
    .line 614
    iget v2, v1, LtH5;->b:I

    .line 615
    .line 616
    int-to-double v2, v2

    .line 617
    iget-object v4, v1, LtH5;->c:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v4, LQV7;

    .line 620
    .line 621
    iget-object v4, v4, LQV7;->A:Ljava/lang/Long;

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    if-eqz v4, :cond_5

    .line 625
    .line 626
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 627
    .line 628
    .line 629
    move-result-wide v6

    .line 630
    iget-object v4, v1, LtH5;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, LuV7;

    .line 633
    .line 634
    iget-object v4, v4, LuV7;->b:LSy4;

    .line 635
    .line 636
    invoke-virtual {v4}, LSy4;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LR93;

    .line 641
    .line 642
    check-cast v4, LFRe;

    .line 643
    .line 644
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 648
    .line 649
    .line 650
    move-result-wide v8

    .line 651
    sub-long/2addr v6, v8

    .line 652
    const-wide/16 v8, 0x1

    .line 653
    .line 654
    cmp-long v4, v8, v6

    .line 655
    .line 656
    if-gtz v4, :cond_5

    .line 657
    .line 658
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 659
    .line 660
    const-wide/16 v8, 0x6

    .line 661
    .line 662
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 663
    .line 664
    .line 665
    move-result-wide v8

    .line 666
    cmp-long v4, v6, v8

    .line 667
    .line 668
    if-gtz v4, :cond_5

    .line 669
    .line 670
    const/4 v5, 0x1

    .line 671
    :cond_5
    new-instance v4, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 672
    .line 673
    invoke-direct {v4, v2, v3, v0, v5}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lr4e;

    .line 677
    .line 678
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_3
    move-object/from16 v0, p1

    .line 683
    .line 684
    check-cast v0, LgY3;

    .line 685
    .line 686
    iget-object v2, v1, LtH5;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v2, LwT6;

    .line 689
    .line 690
    iget-object v3, v2, LwT6;->c:LCBe;

    .line 691
    .line 692
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    check-cast v3, LpW3;

    .line 697
    .line 698
    new-instance v4, Lrx5;

    .line 699
    .line 700
    iget-object v5, v1, LtH5;->t:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v5, LLJb;

    .line 703
    .line 704
    iget-object v5, v5, LLJb;->f0:Ljava/lang/String;

    .line 705
    .line 706
    invoke-interface {v0}, LgY3;->x0()Ljava/io/InputStream;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    const/16 v7, 0xa

    .line 711
    .line 712
    invoke-static {v6, v7}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    iget-object v2, v2, LwT6;->f:LCBe;

    .line 717
    .line 718
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LZY3;

    .line 723
    .line 724
    iget v6, v1, LtH5;->b:I

    .line 725
    .line 726
    invoke-interface {v2, v6}, LZY3;->a(I)LWY3;

    .line 727
    .line 728
    .line 729
    move-result-object v10

    .line 730
    new-instance v11, LCPf;

    .line 731
    .line 732
    sget-object v2, LLVb;->r:LLVb;

    .line 733
    .line 734
    iget-object v2, v2, LX1f;->k:Lrp0;

    .line 735
    .line 736
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-direct {v11, v2}, LCPf;-><init>(Lcrj;)V

    .line 741
    .line 742
    .line 743
    sget-object v12, LvP6;->a:LvP6;

    .line 744
    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v19, 0x7f10

    .line 748
    .line 749
    const/4 v6, 0x0

    .line 750
    const/4 v7, 0x0

    .line 751
    const/4 v9, 0x0

    .line 752
    const/4 v13, 0x0

    .line 753
    const/4 v14, 0x0

    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    invoke-direct/range {v4 .. v19}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v3, v4}, LpW3;->i(LOX3;)LzKg;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    iget-object v2, v2, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    invoke-static {v2, v3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 774
    .line 775
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 776
    .line 777
    .line 778
    new-instance v2, LOl;

    .line 779
    .line 780
    const/4 v4, 0x3

    .line 781
    invoke-direct {v2, v4, v0}, LOl;-><init>(ILgY3;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_4
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Ljava/util/List;

    .line 792
    .line 793
    iget-object v2, v1, LtH5;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LOI6;

    .line 796
    .line 797
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    move-object v2, v0

    .line 801
    check-cast v2, Ljava/lang/Iterable;

    .line 802
    .line 803
    new-instance v3, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-eqz v4, :cond_7

    .line 817
    .line 818
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    move-object v5, v4

    .line 823
    check-cast v5, LI1e;

    .line 824
    .line 825
    iget-object v5, v5, LI1e;->d:Ljava/lang/Long;

    .line 826
    .line 827
    if-nez v5, :cond_6

    .line 828
    .line 829
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    goto :goto_2

    .line 833
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_8

    .line 838
    .line 839
    move-object v0, v3

    .line 840
    :cond_8
    iget v2, v1, LtH5;->b:I

    .line 841
    .line 842
    iget-object v3, v1, LtH5;->t:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v3, Ljava/lang/String;

    .line 845
    .line 846
    if-nez v3, :cond_9

    .line 847
    .line 848
    check-cast v0, Ljava/lang/Iterable;

    .line 849
    .line 850
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    goto :goto_5

    .line 855
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    const/4 v5, 0x0

    .line 860
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 861
    .line 862
    .line 863
    move-result v6

    .line 864
    if-eqz v6, :cond_b

    .line 865
    .line 866
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    check-cast v6, LI1e;

    .line 871
    .line 872
    iget-object v6, v6, LI1e;->b:Ljava/lang/String;

    .line 873
    .line 874
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result v6

    .line 878
    if-eqz v6, :cond_a

    .line 879
    .line 880
    goto :goto_4

    .line 881
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 882
    .line 883
    goto :goto_3

    .line 884
    :cond_b
    const/4 v5, -0x1

    .line 885
    :goto_4
    if-ltz v5, :cond_c

    .line 886
    .line 887
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 888
    .line 889
    .line 890
    move-result v3

    .line 891
    if-ge v5, v3, :cond_c

    .line 892
    .line 893
    check-cast v0, Ljava/lang/Iterable;

    .line 894
    .line 895
    invoke-static {v0, v5}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Ljava/lang/Iterable;

    .line 900
    .line 901
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_5

    .line 906
    :cond_c
    check-cast v0, Ljava/lang/Iterable;

    .line 907
    .line 908
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    :goto_5
    return-object v0

    .line 913
    :pswitch_5
    move-object/from16 v0, p1

    .line 914
    .line 915
    check-cast v0, Ljava/util/List;

    .line 916
    .line 917
    iget-object v2, v1, LtH5;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LEq6;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    move-object v2, v0

    .line 925
    check-cast v2, Ljava/lang/Iterable;

    .line 926
    .line 927
    new-instance v3, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 937
    .line 938
    .line 939
    move-result v4

    .line 940
    if-eqz v4, :cond_e

    .line 941
    .line 942
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    move-object v5, v4

    .line 947
    check-cast v5, Le2e;

    .line 948
    .line 949
    iget-object v5, v5, Le2e;->d:Ljava/lang/Long;

    .line 950
    .line 951
    if-nez v5, :cond_d

    .line 952
    .line 953
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    goto :goto_6

    .line 957
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-nez v2, :cond_f

    .line 962
    .line 963
    move-object v0, v3

    .line 964
    :cond_f
    iget v2, v1, LtH5;->b:I

    .line 965
    .line 966
    iget-object v3, v1, LtH5;->t:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v3, Ljava/lang/String;

    .line 969
    .line 970
    if-nez v3, :cond_10

    .line 971
    .line 972
    check-cast v0, Ljava/lang/Iterable;

    .line 973
    .line 974
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    goto :goto_9

    .line 979
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    const/4 v5, 0x0

    .line 984
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 985
    .line 986
    .line 987
    move-result v6

    .line 988
    if-eqz v6, :cond_12

    .line 989
    .line 990
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    check-cast v6, Le2e;

    .line 995
    .line 996
    iget-wide v6, v6, Le2e;->a:J

    .line 997
    .line 998
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-static {v6, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v6

    .line 1006
    if-eqz v6, :cond_11

    .line 1007
    .line 1008
    goto :goto_8

    .line 1009
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_12
    const/4 v5, -0x1

    .line 1013
    :goto_8
    if-ltz v5, :cond_13

    .line 1014
    .line 1015
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    if-ge v5, v3, :cond_13

    .line 1020
    .line 1021
    check-cast v0, Ljava/lang/Iterable;

    .line 1022
    .line 1023
    invoke-static {v0, v5}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/lang/Iterable;

    .line 1028
    .line 1029
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto :goto_9

    .line 1034
    :cond_13
    check-cast v0, Ljava/lang/Iterable;

    .line 1035
    .line 1036
    invoke-static {v0, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    :goto_9
    return-object v0

    .line 1041
    :pswitch_6
    move-object/from16 v0, p1

    .line 1042
    .line 1043
    check-cast v0, Lmid;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object v3, v0

    .line 1050
    check-cast v3, LDpd;

    .line 1051
    .line 1052
    new-instance v7, Lnp0;

    .line 1053
    .line 1054
    sget-object v0, LU5i;->Z:LU5i;

    .line 1055
    .line 1056
    const-string v2, "syncStoriesOnly"

    .line 1057
    .line 1058
    invoke-direct {v7, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v1, LtH5;->t:Ljava/lang/Object;

    .line 1062
    .line 1063
    move-object v4, v0

    .line 1064
    check-cast v4, Ljava/util/List;

    .line 1065
    .line 1066
    const/4 v8, 0x0

    .line 1067
    iget-object v0, v1, LtH5;->c:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v2, v0

    .line 1070
    check-cast v2, LYX5;

    .line 1071
    .line 1072
    iget v5, v1, LtH5;->b:I

    .line 1073
    .line 1074
    const/4 v6, 0x5

    .line 1075
    invoke-static/range {v2 .. v8}, LYX5;->d(LYX5;LDpd;Ljava/util/List;IILnp0;LqPj;)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    return-object v0

    .line 1080
    :pswitch_7
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, LDpd;

    .line 1083
    .line 1084
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v2, Ljava/util/List;

    .line 1087
    .line 1088
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v0, Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    iget-object v3, v1, LtH5;->t:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1099
    .line 1100
    iget v4, v1, LtH5;->b:I

    .line 1101
    .line 1102
    iget-object v5, v1, LtH5;->c:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v5, LYX5;

    .line 1105
    .line 1106
    const/4 v6, 0x5

    .line 1107
    if-eqz v0, :cond_14

    .line 1108
    .line 1109
    invoke-virtual {v5}, LYX5;->m()Lv6i;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-virtual {v0, v6, v2}, Lv6i;->c(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    iget-object v6, v5, LYX5;->G:LxU4;

    .line 1118
    .line 1119
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    check-cast v6, LjX6;

    .line 1124
    .line 1125
    new-instance v7, LC5c;

    .line 1126
    .line 1127
    iget-object v8, v5, LYX5;->n:LvH3;

    .line 1128
    .line 1129
    const/16 v9, 0x18

    .line 1130
    .line 1131
    invoke-direct {v7, v8, v9, v6}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1135
    .line 1136
    invoke-direct {v6, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1137
    .line 1138
    .line 1139
    iget-object v0, v5, LYX5;->F:LnJe;

    .line 1140
    .line 1141
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1146
    .line 1147
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v0, LtH5;

    .line 1151
    .line 1152
    const/16 v6, 0xb

    .line 1153
    .line 1154
    invoke-direct {v0, v5, v2, v4, v6}, LtH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1158
    .line 1159
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v0, Ln64;

    .line 1163
    .line 1164
    const/16 v4, 0x1b

    .line 1165
    .line 1166
    invoke-direct {v0, v4}, Ln64;-><init>(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1170
    .line 1171
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v0, LVX5;

    .line 1175
    .line 1176
    const/4 v2, 0x2

    .line 1177
    invoke-direct {v0, v5, v2}, LVX5;-><init>(LYX5;I)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1181
    .line 1182
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v0, LkR5;->s0:LkR5;

    .line 1186
    .line 1187
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1188
    .line 1189
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1193
    .line 1194
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1195
    .line 1196
    .line 1197
    new-instance v2, LmN5;

    .line 1198
    .line 1199
    const/16 v4, 0x12

    .line 1200
    .line 1201
    invoke-direct {v2, v4, v5}, LmN5;-><init>(ILjava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1205
    .line 1206
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1210
    .line 1211
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_a

    .line 1215
    :cond_14
    invoke-virtual {v5, v6, v4, v2, v3}, LYX5;->p(IILjava/util/List;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    sget-object v2, LJS3;->r0:LJS3;

    .line 1220
    .line 1221
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1222
    .line 1223
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1224
    .line 1225
    .line 1226
    move-object v2, v3

    .line 1227
    :goto_a
    return-object v2

    .line 1228
    :pswitch_8
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, LQ7i;

    .line 1231
    .line 1232
    const/4 v2, 0x5

    .line 1233
    iget-object v3, v1, LtH5;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v3, LYX5;

    .line 1236
    .line 1237
    iget v4, v1, LtH5;->b:I

    .line 1238
    .line 1239
    iget-object v5, v1, LtH5;->t:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v5, Ln5i;

    .line 1242
    .line 1243
    if-ne v4, v2, :cond_15

    .line 1244
    .line 1245
    iget-object v6, v3, LYX5;->v:LxU4;

    .line 1246
    .line 1247
    invoke-virtual {v6}, LxU4;->get()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    check-cast v6, LV5i;

    .line 1252
    .line 1253
    invoke-virtual {v6}, LV5i;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v6

    .line 1257
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1262
    .line 1263
    new-instance v7, LnP5;

    .line 1264
    .line 1265
    const/16 v8, 0x14

    .line 1266
    .line 1267
    invoke-direct {v7, v5, v8, v3}, LnP5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1268
    .line 1269
    .line 1270
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1271
    .line 1272
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1273
    .line 1274
    .line 1275
    goto :goto_b

    .line 1276
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    sget-object v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1280
    .line 1281
    :goto_b
    if-ne v4, v2, :cond_16

    .line 1282
    .line 1283
    iget-object v2, v3, LYX5;->v:LxU4;

    .line 1284
    .line 1285
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    check-cast v2, LV5i;

    .line 1290
    .line 1291
    invoke-virtual {v2}, LV5i;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1300
    .line 1301
    new-instance v4, LaS5;

    .line 1302
    .line 1303
    const/16 v6, 0xd

    .line 1304
    .line 1305
    invoke-direct {v4, v5, v6, v3}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1309
    .line 1310
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1311
    .line 1312
    .line 1313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1314
    .line 1315
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_c

    .line 1319
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1320
    .line 1321
    .line 1322
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1323
    .line 1324
    :goto_c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1325
    .line 1326
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    return-object v0

    .line 1334
    :pswitch_9
    move-object/from16 v0, p1

    .line 1335
    .line 1336
    check-cast v0, LDjj;

    .line 1337
    .line 1338
    iget-object v2, v0, LDjj;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    iget v6, v1, LtH5;->b:I

    .line 1351
    .line 1352
    iget-object v3, v1, LtH5;->c:Ljava/lang/Object;

    .line 1353
    .line 1354
    move-object v4, v3

    .line 1355
    check-cast v4, LYX5;

    .line 1356
    .line 1357
    if-eqz v2, :cond_17

    .line 1358
    .line 1359
    new-instance v2, LNX5;

    .line 1360
    .line 1361
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    invoke-direct {v2, v4, v6, v0}, LNX5;-><init>(LYX5;IZ)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_d

    .line 1369
    :cond_17
    const/4 v2, 0x0

    .line 1370
    :goto_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    const-string v0, "default_cache_key"

    .line 1374
    .line 1375
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    iget-object v0, v4, LYX5;->i:LZk8;

    .line 1380
    .line 1381
    const/4 v3, 0x2

    .line 1382
    invoke-virtual {v0, v3, v5}, LZk8;->i(ILjava/util/Collection;)Ljava/util/Set;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    const/4 v7, 0x6

    .line 1391
    const/4 v8, 0x1

    .line 1392
    if-eqz v0, :cond_1a

    .line 1393
    .line 1394
    iget-object v0, v4, LYX5;->j:LxU4;

    .line 1395
    .line 1396
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    check-cast v0, LcH8;

    .line 1401
    .line 1402
    sget-object v4, LJbc;->t:LJbc;

    .line 1403
    .line 1404
    const-string v5, "endpoint"

    .line 1405
    .line 1406
    const-string v6, "ranked_stories"

    .line 1407
    .line 1408
    invoke-static {v4, v5, v6}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    iget-object v5, v1, LtH5;->t:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v5, Lnp0;

    .line 1415
    .line 1416
    invoke-virtual {v5}, Lnp0;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    const-string v6, "callsite"

    .line 1421
    .line 1422
    invoke-static {v4, v6, v5}, LOIc;->W(LV7c;Ljava/lang/String;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1426
    .line 1427
    .line 1428
    if-eqz v2, :cond_19

    .line 1429
    .line 1430
    iget v0, v2, LNX5;->b:I

    .line 1431
    .line 1432
    invoke-static {v0}, LzHa;->L(I)I

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eq v0, v8, :cond_18

    .line 1437
    .line 1438
    if-eq v0, v3, :cond_18

    .line 1439
    .line 1440
    if-eq v0, v7, :cond_18

    .line 1441
    .line 1442
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1443
    .line 1444
    goto :goto_e

    .line 1445
    :cond_18
    iget-boolean v0, v2, LNX5;->c:Z

    .line 1446
    .line 1447
    iget-object v3, v2, LNX5;->X:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v3, LYX5;

    .line 1450
    .line 1451
    invoke-static {v3, v0}, LYX5;->a(LYX5;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v0

    .line 1455
    iget-object v4, v3, LYX5;->F:LnJe;

    .line 1456
    .line 1457
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1462
    .line 1463
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1464
    .line 1465
    .line 1466
    new-instance v0, LMX5;

    .line 1467
    .line 1468
    const/4 v4, 0x0

    .line 1469
    invoke-direct {v0, v3, v4}, LMX5;-><init>(LYX5;I)V

    .line 1470
    .line 1471
    .line 1472
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1473
    .line 1474
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v0, v3

    .line 1478
    :goto_e
    new-instance v3, LwU5;

    .line 1479
    .line 1480
    const/4 v4, 0x4

    .line 1481
    invoke-direct {v3, v4, v2}, LwU5;-><init>(ILjava/lang/Object;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1485
    .line 1486
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_11

    .line 1490
    .line 1491
    :cond_19
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1492
    .line 1493
    goto/16 :goto_11

    .line 1494
    .line 1495
    :cond_1a
    if-eqz v2, :cond_1d

    .line 1496
    .line 1497
    iget v0, v2, LNX5;->b:I

    .line 1498
    .line 1499
    invoke-static {v0}, LzHa;->L(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    if-eq v0, v8, :cond_1b

    .line 1504
    .line 1505
    if-eq v0, v3, :cond_1b

    .line 1506
    .line 1507
    if-eq v0, v7, :cond_1b

    .line 1508
    .line 1509
    const/4 v8, 0x0

    .line 1510
    :cond_1b
    iget-object v0, v2, LNX5;->X:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v0, LYX5;

    .line 1513
    .line 1514
    if-eqz v8, :cond_1c

    .line 1515
    .line 1516
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1517
    .line 1518
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1519
    .line 1520
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    goto :goto_f

    .line 1524
    :cond_1c
    invoke-virtual {v0}, LYX5;->k()LOF3;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    iget-object v7, v2, LNX5;->t:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v7, LK5i;

    .line 1531
    .line 1532
    invoke-interface {v3, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v7

    .line 1536
    :goto_f
    new-instance v3, LoR5;

    .line 1537
    .line 1538
    const/16 v8, 0x11

    .line 1539
    .line 1540
    invoke-direct {v3, v0, v8, v2}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1544
    .line 1545
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1546
    .line 1547
    .line 1548
    goto :goto_10

    .line 1549
    :cond_1d
    invoke-virtual {v4}, LYX5;->k()LOF3;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v0

    .line 1553
    sget-object v3, LK5i;->q0:LK5i;

    .line 1554
    .line 1555
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    new-instance v3, LWX5;

    .line 1560
    .line 1561
    const/4 v7, 0x0

    .line 1562
    invoke-direct {v3, v4, v7}, LWX5;-><init>(LYX5;I)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1566
    .line 1567
    invoke-direct {v7, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1568
    .line 1569
    .line 1570
    move-object v0, v7

    .line 1571
    :goto_10
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v7

    .line 1579
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1580
    .line 1581
    iget-object v8, v4, LYX5;->w:LxU4;

    .line 1582
    .line 1583
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v8

    .line 1587
    check-cast v8, LKY7;

    .line 1588
    .line 1589
    invoke-virtual {v8}, LKY7;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v8

    .line 1593
    invoke-virtual {v4}, LYX5;->k()LOF3;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v9

    .line 1597
    sget-object v10, LK5i;->q1:LK5i;

    .line 1598
    .line 1599
    invoke-interface {v9, v10}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v9

    .line 1603
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    new-instance v8, LtH5;

    .line 1611
    .line 1612
    const/16 v9, 0xa

    .line 1613
    .line 1614
    invoke-direct {v8, v4, v6, v0, v9}, LtH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1618
    .line 1619
    invoke-direct {v0, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1620
    .line 1621
    .line 1622
    new-instance v3, LSX5;

    .line 1623
    .line 1624
    const/4 v8, 0x2

    .line 1625
    invoke-direct {v3, v4, v7, v8}, LSX5;-><init>(LYX5;Ljava/lang/String;I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1629
    .line 1630
    invoke-direct {v8, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1631
    .line 1632
    .line 1633
    new-instance v0, LkC5;

    .line 1634
    .line 1635
    const/16 v3, 0x19

    .line 1636
    .line 1637
    invoke-direct {v0, v3, v2}, LkC5;-><init>(ILjava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1641
    .line 1642
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v3, Lto5;

    .line 1646
    .line 1647
    const/4 v8, 0x1

    .line 1648
    invoke-direct/range {v3 .. v8}, Lto5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    :goto_11
    return-object v2

    .line 1656
    :pswitch_a
    move-object/from16 v0, p1

    .line 1657
    .line 1658
    check-cast v0, LMaa;

    .line 1659
    .line 1660
    iget-object v2, v1, LtH5;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v2, LNR5;

    .line 1663
    .line 1664
    iget-boolean v3, v2, LNR5;->p0:Z

    .line 1665
    .line 1666
    if-eqz v3, :cond_1e

    .line 1667
    .line 1668
    iget-object v3, v2, LNR5;->k0:LPje;

    .line 1669
    .line 1670
    iget v3, v3, LPje;->c:I

    .line 1671
    .line 1672
    :goto_12
    move v8, v3

    .line 1673
    goto :goto_13

    .line 1674
    :cond_1e
    iget v3, v1, LtH5;->b:I

    .line 1675
    .line 1676
    goto :goto_12

    .line 1677
    :goto_13
    iget-object v3, v1, LtH5;->t:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v3, LIje;

    .line 1680
    .line 1681
    check-cast v3, Lwje;

    .line 1682
    .line 1683
    iget v4, v3, Lwje;->d:I

    .line 1684
    .line 1685
    iget v0, v0, LMaa;->b:I

    .line 1686
    .line 1687
    iget-object v2, v2, LNR5;->X:LBDg;

    .line 1688
    .line 1689
    invoke-interface {v2, v4, v0}, LBDg;->e(II)V

    .line 1690
    .line 1691
    .line 1692
    iget-object v2, v3, Lwje;->c:Ljava/util/List;

    .line 1693
    .line 1694
    invoke-static {v2}, LNR5;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v9

    .line 1698
    invoke-static {v0}, LzHa;->L(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    const/4 v2, 0x1

    .line 1703
    const/4 v4, 0x0

    .line 1704
    if-eqz v0, :cond_24

    .line 1705
    .line 1706
    if-eq v0, v2, :cond_23

    .line 1707
    .line 1708
    const/4 v5, 0x2

    .line 1709
    if-eq v0, v5, :cond_22

    .line 1710
    .line 1711
    const/4 v5, 0x3

    .line 1712
    if-eq v0, v5, :cond_21

    .line 1713
    .line 1714
    const/4 v5, 0x4

    .line 1715
    if-eq v0, v5, :cond_20

    .line 1716
    .line 1717
    const/4 v2, 0x5

    .line 1718
    if-ne v0, v2, :cond_1f

    .line 1719
    .line 1720
    new-instance v0, LKje;

    .line 1721
    .line 1722
    invoke-direct {v0, v4, v4}, LKje;-><init>(ZZ)V

    .line 1723
    .line 1724
    .line 1725
    :goto_14
    move-object v13, v0

    .line 1726
    goto :goto_15

    .line 1727
    :cond_1f
    new-instance v0, LwOc;

    .line 1728
    .line 1729
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1730
    .line 1731
    .line 1732
    throw v0

    .line 1733
    :cond_20
    new-instance v0, LKje;

    .line 1734
    .line 1735
    invoke-direct {v0, v4, v2}, LKje;-><init>(ZZ)V

    .line 1736
    .line 1737
    .line 1738
    goto :goto_14

    .line 1739
    :cond_21
    new-instance v0, LKje;

    .line 1740
    .line 1741
    invoke-direct {v0, v4, v2}, LKje;-><init>(ZZ)V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_14

    .line 1745
    :cond_22
    new-instance v0, LKje;

    .line 1746
    .line 1747
    invoke-direct {v0, v2, v4}, LKje;-><init>(ZZ)V

    .line 1748
    .line 1749
    .line 1750
    goto :goto_14

    .line 1751
    :cond_23
    new-instance v0, LKje;

    .line 1752
    .line 1753
    invoke-direct {v0, v4, v4}, LKje;-><init>(ZZ)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_14

    .line 1757
    :cond_24
    new-instance v0, LKje;

    .line 1758
    .line 1759
    invoke-direct {v0, v4, v2}, LKje;-><init>(ZZ)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_14

    .line 1763
    :goto_15
    new-instance v4, LWje;

    .line 1764
    .line 1765
    const/4 v14, 0x0

    .line 1766
    iget-wide v5, v3, Lwje;->a:J

    .line 1767
    .line 1768
    iget-boolean v7, v3, Lwje;->b:Z

    .line 1769
    .line 1770
    iget v10, v3, Lwje;->d:I

    .line 1771
    .line 1772
    iget-object v11, v3, Lwje;->e:Ljava/lang/String;

    .line 1773
    .line 1774
    iget v12, v3, Lwje;->f:I

    .line 1775
    .line 1776
    invoke-direct/range {v4 .. v14}, LWje;-><init>(JZILjava/util/List;ILjava/lang/String;ILKje;Z)V

    .line 1777
    .line 1778
    .line 1779
    return-object v4

    .line 1780
    :pswitch_b
    move-object/from16 v0, p1

    .line 1781
    .line 1782
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 1783
    .line 1784
    iget-object v2, v1, LtH5;->c:Ljava/lang/Object;

    .line 1785
    .line 1786
    check-cast v2, LlR5;

    .line 1787
    .line 1788
    iget-object v3, v1, LtH5;->t:Ljava/lang/Object;

    .line 1789
    .line 1790
    check-cast v3, LIIj;

    .line 1791
    .line 1792
    invoke-static {v3}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    const-string v4, "uri"

    .line 1797
    .line 1798
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    iget-object v4, v2, LlR5;->a:Landroid/content/Context;

    .line 1807
    .line 1808
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1809
    .line 1810
    .line 1811
    const/16 v3, 0x9

    .line 1812
    .line 1813
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    if-eqz v3, :cond_25

    .line 1818
    .line 1819
    invoke-static {v3}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    if-eqz v3, :cond_25

    .line 1824
    .line 1825
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1826
    .line 1827
    .line 1828
    move-result-wide v3

    .line 1829
    goto :goto_16

    .line 1830
    :cond_25
    const-wide/16 v3, 0x0

    .line 1831
    .line 1832
    :goto_16
    long-to-float v3, v3

    .line 1833
    iget v4, v1, LtH5;->b:I

    .line 1834
    .line 1835
    add-int/lit8 v5, v4, -0x1

    .line 1836
    .line 1837
    int-to-float v5, v5

    .line 1838
    div-float/2addr v3, v5

    .line 1839
    float-to-long v5, v3

    .line 1840
    const/4 v3, 0x0

    .line 1841
    invoke-static {v3, v4}, LrZ3;->h0(II)Lcx9;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1846
    .line 1847
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v3, LOi;

    .line 1851
    .line 1852
    const/16 v8, 0x1c

    .line 1853
    .line 1854
    invoke-direct {v3, v5, v6, v0, v8}, LOi;-><init>(JLjava/lang/Object;I)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1858
    .line 1859
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1860
    .line 1861
    .line 1862
    new-array v3, v4, [Landroid/graphics/Bitmap;

    .line 1863
    .line 1864
    sget-object v4, LOF5;->x:LOF5;

    .line 1865
    .line 1866
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->G0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    const-wide/16 v3, 0x1

    .line 1871
    .line 1872
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    iget-object v2, v2, LlR5;->b:LlJe;

    .line 1877
    .line 1878
    check-cast v2, LnJe;

    .line 1879
    .line 1880
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v2

    .line 1884
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1885
    .line 1886
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v3

    .line 1890
    :pswitch_c
    move-object/from16 v0, p1

    .line 1891
    .line 1892
    check-cast v0, Lwpd;

    .line 1893
    .line 1894
    invoke-virtual {v0}, Lwpd;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    new-instance v3, LtH5;

    .line 1899
    .line 1900
    iget v4, v1, LtH5;->b:I

    .line 1901
    .line 1902
    iget-object v5, v1, LtH5;->t:Ljava/lang/Object;

    .line 1903
    .line 1904
    check-cast v5, LdN5;

    .line 1905
    .line 1906
    const/4 v6, 0x2

    .line 1907
    invoke-direct {v3, v4, v0, v5, v6}, LtH5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1911
    .line 1912
    .line 1913
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1914
    .line 1915
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v2, LtK5;

    .line 1919
    .line 1920
    const/4 v3, 0x5

    .line 1921
    invoke-direct {v2, v3, v0}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v0, v1, LtH5;->c:Ljava/lang/Object;

    .line 1925
    .line 1926
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1927
    .line 1928
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v0

    .line 1932
    sget-object v2, LR8c;->z0:LR8c;

    .line 1933
    .line 1934
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    return-object v0

    .line 1943
    :pswitch_d
    move-object/from16 v0, p1

    .line 1944
    .line 1945
    check-cast v0, Ljava/util/List;

    .line 1946
    .line 1947
    move-object v2, v0

    .line 1948
    check-cast v2, Ljava/lang/Iterable;

    .line 1949
    .line 1950
    new-instance v3, Ljava/util/ArrayList;

    .line 1951
    .line 1952
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    :cond_26
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v4

    .line 1963
    iget-object v5, v1, LtH5;->t:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v5, LdN5;

    .line 1966
    .line 1967
    if-eqz v4, :cond_28

    .line 1968
    .line 1969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v4

    .line 1973
    move-object v6, v4

    .line 1974
    check-cast v6, LOa2;

    .line 1975
    .line 1976
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1977
    .line 1978
    .line 1979
    instance-of v5, v6, Lfa2;

    .line 1980
    .line 1981
    if-eqz v5, :cond_27

    .line 1982
    .line 1983
    check-cast v6, Lfa2;

    .line 1984
    .line 1985
    iget-wide v7, v6, Lfa2;->t:J

    .line 1986
    .line 1987
    const-wide/32 v9, 0x1400000

    .line 1988
    .line 1989
    .line 1990
    cmp-long v5, v7, v9

    .line 1991
    .line 1992
    if-gtz v5, :cond_26

    .line 1993
    .line 1994
    const/16 v5, 0x1e0

    .line 1995
    .line 1996
    iget v7, v6, Lfa2;->X:I

    .line 1997
    .line 1998
    if-lt v7, v5, :cond_26

    .line 1999
    .line 2000
    const/16 v5, 0x1000

    .line 2001
    .line 2002
    if-gt v7, v5, :cond_26

    .line 2003
    .line 2004
    const/16 v7, 0x280

    .line 2005
    .line 2006
    iget v6, v6, Lfa2;->Y:I

    .line 2007
    .line 2008
    if-lt v6, v7, :cond_26

    .line 2009
    .line 2010
    if-gt v6, v5, :cond_26

    .line 2011
    .line 2012
    goto :goto_18

    .line 2013
    :cond_27
    instance-of v5, v6, LKc2;

    .line 2014
    .line 2015
    if-eqz v5, :cond_26

    .line 2016
    .line 2017
    :goto_18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2018
    .line 2019
    .line 2020
    goto :goto_17

    .line 2021
    :cond_28
    new-instance v2, Ljava/util/ArrayList;

    .line 2022
    .line 2023
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    :cond_29
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    if-eqz v4, :cond_2a

    .line 2035
    .line 2036
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v4

    .line 2040
    check-cast v4, LOa2;

    .line 2041
    .line 2042
    iget-object v6, v5, LdN5;->f:Lkotlin/jvm/functions/Function1;

    .line 2043
    .line 2044
    invoke-interface {v6, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v4

    .line 2048
    check-cast v4, Lntb;

    .line 2049
    .line 2050
    if-eqz v4, :cond_29

    .line 2051
    .line 2052
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    goto :goto_19

    .line 2056
    :cond_2a
    new-instance v3, LYM5;

    .line 2057
    .line 2058
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    iget v4, v1, LtH5;->b:I

    .line 2063
    .line 2064
    if-lt v0, v4, :cond_2c

    .line 2065
    .line 2066
    iget-object v0, v1, LtH5;->c:Ljava/lang/Object;

    .line 2067
    .line 2068
    check-cast v0, Lwpd;

    .line 2069
    .line 2070
    invoke-virtual {v0}, Lwpd;->b()Z

    .line 2071
    .line 2072
    .line 2073
    move-result v0

    .line 2074
    if-eqz v0, :cond_2b

    .line 2075
    .line 2076
    goto :goto_1a

    .line 2077
    :cond_2b
    const/4 v0, 0x0

    .line 2078
    goto :goto_1b

    .line 2079
    :cond_2c
    :goto_1a
    const/4 v0, 0x1

    .line 2080
    :goto_1b
    invoke-direct {v3, v2, v0}, LYM5;-><init>(Ljava/util/List;Z)V

    .line 2081
    .line 2082
    .line 2083
    return-object v3

    .line 2084
    :pswitch_e
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    check-cast v0, LCAb;

    .line 2087
    .line 2088
    invoke-interface {v0}, LCAb;->b()LCAb;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    iget-object v3, v1, LtH5;->c:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v3, LlM5;

    .line 2095
    .line 2096
    iget-object v4, v1, LtH5;->t:Ljava/lang/Object;

    .line 2097
    .line 2098
    check-cast v4, Ljava/io/File;

    .line 2099
    .line 2100
    iget v5, v1, LtH5;->b:I

    .line 2101
    .line 2102
    :try_start_0
    new-instance v6, Ljava/io/File;

    .line 2103
    .line 2104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2105
    .line 2106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2110
    .line 2111
    .line 2112
    const-string v8, ".media_package"

    .line 2113
    .line 2114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2115
    .line 2116
    .line 2117
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v7

    .line 2121
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    iget-object v7, v3, LlM5;->c:Lq25;

    .line 2125
    .line 2126
    invoke-virtual {v7}, Lq25;->get()Ljava/lang/Object;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v7

    .line 2130
    check-cast v7, Lmjg;

    .line 2131
    .line 2132
    invoke-interface {v0}, LCAb;->D2()Luzb;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v8

    .line 2136
    invoke-virtual {v7, v8}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    invoke-static {v6, v7}, LJv7;->E0(Ljava/io/File;[B)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v6, Ljava/io/File;

    .line 2144
    .line 2145
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2146
    .line 2147
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2151
    .line 2152
    .line 2153
    const-string v8, ".media"

    .line 2154
    .line 2155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2156
    .line 2157
    .line 2158
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v7

    .line 2162
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    invoke-interface {v0}, LCAb;->K0()Ljava/io/FileInputStream;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v7

    .line 2169
    invoke-static {v3, v6, v7}, LlM5;->a(LlM5;Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 2170
    .line 2171
    .line 2172
    invoke-interface {v0}, LCAb;->b1()Ljava/io/FileInputStream;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v0

    .line 2176
    if-eqz v0, :cond_2d

    .line 2177
    .line 2178
    new-instance v6, Ljava/io/File;

    .line 2179
    .line 2180
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2181
    .line 2182
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2186
    .line 2187
    .line 2188
    const-string v5, ".edits"

    .line 2189
    .line 2190
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2191
    .line 2192
    .line 2193
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    invoke-direct {v6, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2198
    .line 2199
    .line 2200
    invoke-static {v3, v6, v0}, LlM5;->a(LlM5;Ljava/io/File;Ljava/io/FileInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2201
    .line 2202
    .line 2203
    goto :goto_1d

    .line 2204
    :goto_1c
    move-object v3, v0

    .line 2205
    goto :goto_1e

    .line 2206
    :cond_2d
    :goto_1d
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 2207
    .line 2208
    .line 2209
    sget-object v0, Lewj;->a:Lewj;

    .line 2210
    .line 2211
    return-object v0

    .line 2212
    :catchall_0
    move-exception v0

    .line 2213
    goto :goto_1c

    .line 2214
    :goto_1e
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2215
    :catchall_1
    move-exception v0

    .line 2216
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2217
    .line 2218
    .line 2219
    throw v0

    .line 2220
    nop

    .line 2221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LtH5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lrp0;
    .locals 1

    .line 1
    iget-object v0, p0, LtH5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyj9;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()LrXg;
    .locals 3

    .line 1
    new-instance v0, LJ83;

    .line 2
    .line 3
    const-class v1, Lsj9;

    .line 4
    .line 5
    invoke-static {v1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 6
    .line 7
    .line 8
    sget-object v1, LPL7;->f0:LPL7;

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-direct {v0, v1, v2}, LJ83;-><init>(LqNh;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LtH5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbU2;

    .line 4
    .line 5
    iget-object v0, v0, LbU2;->a:LmU2;

    .line 6
    .line 7
    check-cast v0, LqU2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljyc;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Ljyc;->c:LqU2;

    .line 18
    .line 19
    iget-object v2, p0, LtH5;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Ljyc;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v2, p0, LtH5;->b:I

    .line 26
    .line 27
    iput v2, v1, Ljyc;->b:I

    .line 28
    .line 29
    iget-object v0, v0, LqU2;->a:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, LtH5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO0f;

    .line 4
    .line 5
    iget-object v0, v0, LO0f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, LtH5;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LN0f;

    .line 19
    .line 20
    iget-wide v0, v0, LN0f;->a:J

    .line 21
    .line 22
    iget v2, p0, LtH5;->b:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-ltz v4, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public g()LNab;
    .locals 6

    .line 1
    iget-object v0, p0, LtH5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNab;

    .line 4
    .line 5
    iget-object v1, v0, LNab;->b:LYa6;

    .line 6
    .line 7
    new-instance v2, LQa6;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, LQa6;-><init>(LtH5;I)V

    .line 11
    .line 12
    .line 13
    iget v3, p0, LtH5;->b:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v4, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, LtH5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public j(LhB5;J)Le11;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-wide v4, v0, LhB5;->t:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, LtH5;->k(LhB5;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v0}, LhB5;->j()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v1, v12, LtH5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LEB7;

    .line 18
    .line 19
    iget v1, v1, LEB7;->c:I

    .line 20
    .line 21
    const/4 v6, 0x6

    .line 22
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual {v0, v1, v6}, LhB5;->k(IZ)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p1}, LtH5;->k(LhB5;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v15

    .line 34
    invoke-virtual {v0}, LhB5;->j()J

    .line 35
    .line 36
    .line 37
    move-result-wide v17

    .line 38
    cmp-long v0, v2, p2

    .line 39
    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    cmp-long v0, v15, p2

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    new-instance v6, Le11;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-direct/range {v6 .. v11}, Le11;-><init>(IJJ)V

    .line 55
    .line 56
    .line 57
    return-object v6

    .line 58
    :cond_0
    cmp-long v0, v15, p2

    .line 59
    .line 60
    if-gtz v0, :cond_1

    .line 61
    .line 62
    new-instance v13, Le11;

    .line 63
    .line 64
    const/4 v14, -0x2

    .line 65
    invoke-direct/range {v13 .. v18}, Le11;-><init>(IJJ)V

    .line 66
    .line 67
    .line 68
    return-object v13

    .line 69
    :cond_1
    new-instance v0, Le11;

    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-direct/range {v0 .. v5}, Le11;-><init>(IJJ)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public k(LhB5;)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    invoke-virtual {v1}, LhB5;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, LhB5;->c:J

    .line 10
    .line 11
    const-wide/16 v6, 0x6

    .line 12
    .line 13
    sub-long v8, v4, v6

    .line 14
    .line 15
    iget-object v10, v0, LtH5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v10, Li60;

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, LtH5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v12, LEB7;

    .line 23
    .line 24
    cmp-long v13, v2, v8

    .line 25
    .line 26
    if-gez v13, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1}, LhB5;->j()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const/4 v8, 0x2

    .line 33
    new-array v9, v8, [B

    .line 34
    .line 35
    invoke-virtual {v1, v11, v8, v11, v9}, LhB5;->h(IIZ[B)Z

    .line 36
    .line 37
    .line 38
    aget-byte v13, v9, v11

    .line 39
    .line 40
    and-int/lit16 v13, v13, 0xff

    .line 41
    .line 42
    shl-int/lit8 v13, v13, 0x8

    .line 43
    .line 44
    const/4 v14, 0x1

    .line 45
    aget-byte v15, v9, v14

    .line 46
    .line 47
    and-int/lit16 v15, v15, 0xff

    .line 48
    .line 49
    or-int/2addr v13, v15

    .line 50
    iget v15, v0, LtH5;->b:I

    .line 51
    .line 52
    if-eq v13, v15, :cond_0

    .line 53
    .line 54
    iput v11, v1, LhB5;->Y:I

    .line 55
    .line 56
    iget-wide v8, v1, LhB5;->t:J

    .line 57
    .line 58
    sub-long/2addr v2, v8

    .line 59
    long-to-int v3, v2

    .line 60
    invoke-virtual {v1, v3, v11}, LhB5;->k(IZ)Z

    .line 61
    .line 62
    .line 63
    move-wide/from16 v16, v6

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    new-instance v13, LwTj;

    .line 68
    .line 69
    move-wide/from16 v16, v6

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-direct {v13, v6}, LwTj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, v13, LwTj;->c:[B

    .line 77
    .line 78
    invoke-static {v9, v11, v6, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    iget-object v6, v13, LwTj;->c:[B

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_1
    const/16 v9, 0xe

    .line 85
    .line 86
    if-ge v7, v9, :cond_2

    .line 87
    .line 88
    add-int v9, v8, v7

    .line 89
    .line 90
    rsub-int/lit8 v8, v7, 0xe

    .line 91
    .line 92
    invoke-virtual {v1, v9, v8, v6}, LhB5;->o(II[B)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const/4 v9, -0x1

    .line 97
    if-ne v8, v9, :cond_1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/2addr v7, v8

    .line 101
    const/4 v8, 0x2

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, LwTj;->C(I)V

    .line 104
    .line 105
    .line 106
    iput v11, v1, LhB5;->Y:I

    .line 107
    .line 108
    iget-wide v6, v1, LhB5;->t:J

    .line 109
    .line 110
    sub-long/2addr v2, v6

    .line 111
    long-to-int v3, v2

    .line 112
    invoke-virtual {v1, v3, v11}, LhB5;->k(IZ)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v13, v12, v15, v10}, Lck7;->b(LwTj;LEB7;ILi60;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_3
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v1, v14, v11}, LhB5;->k(IZ)Z

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    move-wide/from16 v16, v6

    .line 126
    .line 127
    :cond_4
    invoke-virtual {v1}, LhB5;->j()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-long v6, v4, v16

    .line 132
    .line 133
    cmp-long v8, v2, v6

    .line 134
    .line 135
    if-ltz v8, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1}, LhB5;->j()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sub-long/2addr v4, v2

    .line 142
    long-to-int v2, v4

    .line 143
    invoke-virtual {v1, v2, v11}, LhB5;->k(IZ)Z

    .line 144
    .line 145
    .line 146
    iget-wide v1, v12, LEB7;->j:J

    .line 147
    .line 148
    return-wide v1

    .line 149
    :cond_5
    iget-wide v1, v10, Li60;->b:J

    .line 150
    .line 151
    return-wide v1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LtH5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, LOdh;->b:LtGi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LtH5;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LtGi;->k(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, LWYf;->Z:LWYf;

    .line 11
    .line 12
    iget-object v1, p0, LtH5;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LuF8;

    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, LuF8;->a(LWYf;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LtH5;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, LtH5;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public o(F)V
    .locals 7

    .line 1
    iget-object v0, p0, LtH5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v4, p0, LtH5;->b:I

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-direct {v3, v1, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v4, 0x437f0000    # 255.0f

    .line 36
    .line 37
    cmpg-float v1, p1, v1

    .line 38
    .line 39
    if-gez v1, :cond_0

    .line 40
    .line 41
    mul-float v1, p1, v4

    .line 42
    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    mul-float p1, p1, v1

    .line 50
    .line 51
    sub-float/2addr v3, p1

    .line 52
    mul-float v3, v3, v4

    .line 53
    .line 54
    float-to-int p1, v3

    .line 55
    iget-object v1, p0, LtH5;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v0, p1}, Lb8k;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    sub-float/2addr v3, p1

    .line 68
    mul-float v3, v3, v4

    .line 69
    .line 70
    float-to-int p1, v3

    .line 71
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-static {v0, p1}, Lb8k;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtH5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/graphics/PointF;)V
    .locals 5

    .line 1
    iget-object v0, p0, LtH5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, LtH5;->b:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LtH5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZS5;

    .line 4
    .line 5
    iget-object v2, v0, LZS5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 6
    .line 7
    iget-object v1, v0, LZS5;->e:LREi;

    .line 8
    .line 9
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LL4b;

    .line 15
    .line 16
    new-instance v1, LYa6;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    iget-object v3, v0, LZS5;->c:LmGc;

    .line 21
    .line 22
    const/16 v7, 0xf0

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 25
    .line 26
    .line 27
    iget v2, p0, LtH5;->b:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, LtH5;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v1, LYa6;->k:Ljava/lang/CharSequence;

    .line 37
    .line 38
    new-instance v2, LcH5;

    .line 39
    .line 40
    const/16 v3, 0x16

    .line 41
    .line 42
    invoke-direct {v2, v0, v3, p1}, LcH5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v3, 0xc

    .line 46
    .line 47
    const v4, 0x7f13264c

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v1, v4, v2, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lhq4;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    invoke-direct {v2, v3, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f13264b

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v3, 0x1a

    .line 69
    .line 70
    invoke-static {v1, v2, v5, p1, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v0, v0, LZS5;->c:LmGc;

    .line 79
    .line 80
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 81
    .line 82
    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LtH5;->a:I

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
    iget v0, p0, LtH5;->b:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Task "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LtH5;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LHth;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " initialDelay = 0 repeatInterval = 10 timeUnit = "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " times = 7 runCount = "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method
