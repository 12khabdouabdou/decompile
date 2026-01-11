.class public final LIth;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LIth;->a:I

    .line 2
    .line 3
    iput p2, p0, LIth;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, LPth;

    .line 4
    .line 5
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 6
    .line 7
    new-instance v2, LL4b;

    .line 8
    .line 9
    sget-object v3, Lqrh;->Z:Lqrh;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v12, 0x0

    .line 13
    const-string v4, "firmware_update_failed_low_battery"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v13, 0x7ff4

    .line 22
    .line 23
    invoke-direct/range {v2 .. v13}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, LIth;->a:I

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    const/16 v5, 0x64

    .line 38
    .line 39
    int-to-float v5, v5

    .line 40
    div-float/2addr v4, v5

    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget v4, p0, LIth;->b:I

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    div-float/2addr v4, v5

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    move-object v5, v2

    .line 62
    new-instance v2, LYa6;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0xf8

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 77
    .line 78
    .line 79
    const v3, 0x7f131f9d

    .line 80
    .line 81
    .line 82
    new-array v4, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v9, v4, v0

    .line 85
    .line 86
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, v2, LYa6;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->k2()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    new-array v4, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v10, v4, v0

    .line 99
    .line 100
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v2, LYa6;->k:Ljava/lang/CharSequence;

    .line 105
    .line 106
    sget-object v0, Lirh;->o0:Lirh;

    .line 107
    .line 108
    const v3, 0x7f13261b

    .line 109
    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    invoke-static {v2, v3, v0, v1, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LYa6;->b()LZa6;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lu4e;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/4 v3, 0x0

    .line 131
    iget-object v4, v0, LZa6;->m0:LxFc;

    .line 132
    .line 133
    invoke-direct {v2, p1, v0, v4, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lewj;->a:Lewj;

    .line 140
    .line 141
    return-object p1
.end method
