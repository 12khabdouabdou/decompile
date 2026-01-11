.class public LBIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function7;
.implements Lttk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJvb;->Z:LJvb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ScMediaCodecSelectorExoV2_16"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LXdi;)LDG8;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LDG8;

    .line 4
    .line 5
    new-instance v3, Ls9i;

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    invoke-direct {v3, v4, p0}, Ls9i;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, LXdi;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v2, v4, v3}, LDG8;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, LMUg;->r0:LMUg;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, LDG8;->l(LMUg;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const v5, 0x7f080a53

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v5, v3}, LEUg;->m(ILjava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, LXdi;->c:LYdi;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    packed-switch v5, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    new-instance p0, LwOc;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :pswitch_0
    const v5, 0x7f1100e5

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const v5, 0x7f11003f

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_2
    const v5, 0x7f110059

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-static {v4}, LRYk;->f(LYdi;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-static {v4}, LRYk;->f(LYdi;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-array v7, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v4, v7, v0

    .line 74
    .line 75
    invoke-virtual {v3, v5, v6, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3, v0}, LEUg;->t(Ljava/lang/CharSequence;Z)V

    .line 80
    .line 81
    .line 82
    iget-boolean v3, p0, LXdi;->d:Z

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const/4 p0, 0x3

    .line 87
    new-array p0, p0, [I

    .line 88
    .line 89
    const v3, -0x3b7f00

    .line 90
    .line 91
    .line 92
    aput v3, p0, v0

    .line 93
    .line 94
    const/16 v0, -0x256

    .line 95
    .line 96
    aput v0, p0, v1

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    aput v3, p0, v0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget p0, p0, LXdi;->e:I

    .line 103
    .line 104
    filled-new-array {p0, p0}, [I

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    const v0, 0x7f071002

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, p0}, LDG8;->A(I[I)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic d()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LXuk;

    .line 2
    .line 3
    const-string v1, "StandardIntegrity"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LXuk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p7, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    move-object v6, p6

    .line 8
    check-cast v6, Ljava/util/List;

    .line 9
    .line 10
    move-object v5, p5

    .line 11
    check-cast v5, Lmid;

    .line 12
    .line 13
    move-object v4, p4

    .line 14
    check-cast v4, Ljava/util/Set;

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    move-object v2, p2

    .line 20
    check-cast v2, Ljava/util/List;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Licb;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, Licb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lmid;Ljava/util/List;I)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
