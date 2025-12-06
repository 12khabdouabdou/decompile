.class public final LX7h;
.super LrE9;
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
    iput p1, p0, LX7h;->a:I

    .line 2
    .line 3
    iput p2, p0, LX7h;->b:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Le8h;

    .line 4
    .line 5
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 6
    .line 7
    new-instance v2, LcSa;

    .line 8
    .line 9
    sget-object v3, Ly5h;->Z:Ly5h;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

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
    const/16 v12, 0x3ff4

    .line 21
    .line 22
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, LX7h;->a:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    const/16 v5, 0x64

    .line 37
    .line 38
    int-to-float v5, v5

    .line 39
    div-float/2addr v4, v5

    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget v4, p0, LX7h;->b:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v4, v5

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    move-object v5, v2

    .line 61
    new-instance v2, LO76;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v8, 0xf8

    .line 74
    .line 75
    invoke-direct/range {v2 .. v8}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 76
    .line 77
    .line 78
    const v3, 0x7f131e44

    .line 79
    .line 80
    .line 81
    new-array v4, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v9, v4, v0

    .line 84
    .line 85
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput-object v3, v2, LO76;->j:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->k2()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    new-array v4, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v10, v4, v0

    .line 98
    .line 99
    invoke-virtual {p1, v3, v4}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v2, LO76;->k:Ljava/lang/CharSequence;

    .line 104
    .line 105
    sget-object v0, LU7h;->i0:LU7h;

    .line 106
    .line 107
    const v3, 0x7f132444

    .line 108
    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    invoke-static {v2, v3, v0, v1, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, LO76;->b()LP76;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, LfNd;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LTqc;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v3, 0x0

    .line 130
    iget-object v4, v0, LP76;->m0:Lcqc;

    .line 131
    .line 132
    invoke-direct {v2, p1, v0, v4, v3}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Li7j;->a:Li7j;

    .line 139
    .line 140
    return-object p1
.end method
