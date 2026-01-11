.class public final Li41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpXg;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    iput p1, p0, Li41;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object p1, LUh7;->Z:LUh7;

    invoke-virtual {p1}, Lrp0;->c()LcUh;

    move-result-object p1

    iget-object p1, p1, LcUh;->c:Lrp0;

    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    .line 5
    const-string p1, "feature"

    iput-object p1, p0, Li41;->t:Ljava/lang/Object;

    .line 6
    const-class p1, LMh7;

    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    const/16 v0, 0x6c

    .line 7
    invoke-static {p0, v0, v0}, LOIc;->g(LpXg;II)I

    move-result v0

    .line 8
    iput v0, p0, Li41;->b:I

    .line 9
    new-instance v0, Lai7;

    .line 10
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 11
    sget-object p1, LC36;->u0:LC36;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lai7;-><init>(LqNh;I)V

    .line 12
    iput-object v0, p0, Li41;->X:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    sget-object p1, LaXg;->Z:LaXg;

    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    .line 15
    const-string p1, "main.db"

    iput-object p1, p0, Li41;->t:Ljava/lang/Object;

    .line 16
    const-class p1, LVWg;

    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    const/16 p1, 0x21d

    .line 17
    invoke-static {p0, p1, p1}, LOIc;->g(LpXg;II)I

    move-result p1

    .line 18
    iput p1, p0, Li41;->b:I

    .line 19
    new-instance p1, LkXg;

    invoke-direct {p1}, LkXg;-><init>()V

    iput-object p1, p0, Li41;->X:Ljava/lang/Object;

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object p1, LVO9;->Z:LVO9;

    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    .line 22
    const-string p1, "creativetools.platform.db"

    iput-object p1, p0, Li41;->t:Ljava/lang/Object;

    .line 23
    new-instance p1, Lai7;

    .line 24
    const-class v0, LuK1;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 25
    sget-object v1, Lcd0;->u0:Lcd0;

    const/4 v2, 0x2

    .line 26
    invoke-direct {p1, v1, v2}, Lai7;-><init>(LqNh;I)V

    .line 27
    iput-object p1, p0, Li41;->X:Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    const/16 p1, 0xa

    .line 29
    invoke-static {p0, p1, p1}, LOIc;->g(LpXg;II)I

    move-result p1

    .line 30
    iput p1, p0, Li41;->b:I

    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lai7;

    .line 33
    const-class v0, LZ2i;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 34
    sget-object v1, LjRh;->c:LjRh;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lai7;-><init>(LqNh;I)V

    .line 35
    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, Lsu7;->Z:Lsu7;

    iput-object p1, p0, Li41;->t:Ljava/lang/Object;

    .line 37
    const-string p1, "journal.db"

    iput-object p1, p0, Li41;->X:Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    const/4 p1, 0x5

    .line 39
    invoke-static {p0, p1, p1}, LOIc;->g(LpXg;II)I

    move-result p1

    .line 40
    iput p1, p0, Li41;->b:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Li41;->a:I

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x4

    move-object v4, v2

    move-object v1, p0

    move v5, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Li41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(LBb6;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Li41;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, LfF6;->Z:LfF6;

    iput-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 43
    const-string v0, "durable_job"

    iput-object v0, p0, Li41;->t:Ljava/lang/Object;

    const/16 v0, 0xb

    .line 44
    iput v0, p0, Li41;->b:I

    .line 45
    new-instance v0, LkXg;

    invoke-direct {v0, p1}, LkXg;-><init>(LBb6;)V

    iput-object v0, p0, Li41;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIr7;LWlc;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Li41;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    sget-object v0, LKr7;->Z:LKr7;

    iput-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 66
    const-string v0, "fidelius_database.db"

    iput-object v0, p0, Li41;->t:Ljava/lang/Object;

    const/16 v0, 0x9

    .line 67
    iput v0, p0, Li41;->b:I

    .line 68
    new-instance v0, Lqr7;

    invoke-direct {v0, p1, p2}, Lqr7;-><init>(LIr7;LWlc;)V

    iput-object v0, p0, Li41;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/ui/avatar/AvatarView;LE7k;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Li41;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, Li41;->t:Ljava/lang/Object;

    const/high16 p2, 0x41800000    # 16.0f

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, LTVd;->u(FLandroid/content/Context;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Li41;->b:I

    return-void
.end method

.method public constructor <init>(LjX6;)V
    .locals 2

    const/16 p1, 0x9

    iput p1, p0, Li41;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object p1, LCLd;->Z:LCLd;

    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    .line 48
    const-string p1, "core.db"

    iput-object p1, p0, Li41;->t:Ljava/lang/Object;

    .line 49
    const-class p1, LBLd;

    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    const/16 v0, 0x1a

    .line 50
    invoke-static {p0, v0, v0}, LOIc;->g(LpXg;II)I

    move-result v0

    .line 51
    iput v0, p0, Li41;->b:I

    .line 52
    new-instance v0, Lai7;

    .line 53
    invoke-static {p1}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 54
    sget-object p1, LUhd;->Y:LUhd;

    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p1, v1}, Lai7;-><init>(LqNh;I)V

    .line 56
    iput-object v0, p0, Li41;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Li41;->a:I

    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    iput-object p2, p0, Li41;->t:Ljava/lang/Object;

    iput-object p3, p0, Li41;->X:Ljava/lang/Object;

    iput p4, p0, Li41;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LDYc;ILQi7;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Li41;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    iput-object p2, p0, Li41;->t:Ljava/lang/Object;

    iput p3, p0, Li41;->b:I

    iput-object p4, p0, Li41;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luoh;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Li41;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-class v0, LPWb;

    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 59
    new-instance v0, LOWb;

    iget-object v1, p1, Luoh;->c:Ljava/lang/Object;

    check-cast v1, LxU4;

    iget-object v2, p1, Luoh;->t:Ljava/lang/Object;

    check-cast v2, LDBe;

    iget-object p1, p1, Luoh;->b:Ljava/lang/Object;

    check-cast p1, LxU4;

    invoke-direct {v0, p1, v1, v2}, LOWb;-><init>(LxU4;LxU4;LDBe;)V

    .line 60
    sget-object p1, LTJb;->Z:LTJb;

    iput-object p1, p0, Li41;->c:Ljava/lang/Object;

    .line 61
    const-string p1, "memories.db"

    iput-object p1, p0, Li41;->t:Ljava/lang/Object;

    const/16 p1, 0x54

    .line 62
    iput p1, p0, Li41;->b:I

    .line 63
    iput-object v0, p0, Li41;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/snap/imageloading/view/SnapImageView;
    .locals 8

    .line 1
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v6, 0xe

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0b01fd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget v3, p0, Li41;->b:I

    .line 35
    .line 36
    const/4 v4, -0x1

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    .line 43
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Li41;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LE7k;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(LE7k;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Li41;->X:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDYc;

    .line 11
    .line 12
    iget-object v1, p0, Li41;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LQi7;

    .line 15
    .line 16
    sget-object v8, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v3, "<*>"

    .line 19
    .line 20
    invoke-virtual {v8, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    :try_start_0
    iget-object v3, v0, LDYc;->c:Lq66;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    iget-object v4, v3, Lq66;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LQ26;

    .line 29
    .line 30
    :try_start_1
    iget-object v5, v0, LDYc;->b:La3e;

    .line 31
    .line 32
    invoke-virtual {v5}, La3e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Ld43;

    .line 41
    .line 42
    invoke-virtual {v7}, Ld43;->a()LR93;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-object v0, v0, LDYc;->a:LYJ3;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, p1}, LYJ3;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)LjK3;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    const/4 v0, 0x0

    .line 56
    move-object v1, v5

    .line 57
    iget v5, p0, Li41;->b:I

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v3, p1}, Lq66;->G(LjK3;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, LQ26;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ld43;

    .line 79
    .line 80
    iget-wide v3, v1, La3e;->a:J

    .line 81
    .line 82
    invoke-virtual {p1, v5, v2, v3, v4}, Ld43;->i(ILjava/lang/String;J)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object p1, v0

    .line 86
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    sub-long/2addr v3, v10

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v1, 0x0

    .line 96
    :goto_1
    const/4 v6, 0x0

    .line 97
    move-object v12, v7

    .line 98
    move v7, v1

    .line 99
    move-object v1, v12

    .line 100
    invoke-virtual/range {v1 .. v7}, Ld43;->f(Ljava/lang/String;JIIZ)V

    .line 101
    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    iget-object v0, p1, LjK3;->c:LdTj;

    .line 106
    .line 107
    :cond_3
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 108
    .line 109
    .line 110
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, v9}, LtGi;->o(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Li41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c()Lrp0;
    .locals 1

    .line 1
    iget v0, p0, Li41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LaXg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LfF6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LCLd;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LTJb;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LVO9;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    iget-object v0, p0, Li41;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lsu7;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LKr7;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lrp0;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d()LrXg;
    .locals 1

    .line 1
    iget v0, p0, Li41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LkXg;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LkXg;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_2
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lai7;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_3
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LOWb;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_4
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lai7;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_5
    iget-object v0, p0, Li41;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lai7;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lqr7;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    iget-object v0, p0, Li41;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lai7;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Li41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget v0, p0, Li41;->b:I

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_1
    iget v0, p0, Li41;->b:I

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_2
    iget v0, p0, Li41;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_3
    iget v0, p0, Li41;->b:I

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_4
    iget v0, p0, Li41;->b:I

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_5
    iget v0, p0, Li41;->b:I

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_6
    iget v0, p0, Li41;->b:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_7
    iget v0, p0, Li41;->b:I

    .line 28
    .line 29
    return v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
