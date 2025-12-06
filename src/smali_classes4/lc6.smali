.class public final Llc6;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Z

.field public final Y:Landroid/text/SpannedString;

.field public final Z:Landroid/text/SpannedString;


# direct methods
.method public constructor <init>(JZ)V
    .locals 7

    .line 1
    sget-object v0, LMi6;->i0:LMi6;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-boolean p3, p0, Llc6;->X:Z

    .line 7
    .line 8
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p3, 0x7f130247

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const v0, 0x7f0704fa

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const v1, 0x7f060327

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, LSdg;

    .line 50
    .line 51
    invoke-direct {v2, v1}, LSdg;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LSdg;->p()LZm4;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 59
    .line 60
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 64
    .line 65
    invoke-direct {v0, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v1, v5, v6

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    aput-object v3, v5, v1

    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    aput-object v0, v5, v3

    .line 79
    .line 80
    invoke-virtual {v2, p2, v5}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LSdg;->f()Landroid/text/SpannedString;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Llc6;->Y:Landroid/text/SpannedString;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const v0, 0x7f131576

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const v2, 0x7f060216

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const v2, 0x7f040700

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v2}, LI0j;->r(Landroid/content/res/Resources$Theme;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    new-instance v2, LSdg;

    .line 131
    .line 132
    invoke-direct {v2, p3}, LSdg;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LSdg;->m()LZm4;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 140
    .line 141
    invoke-direct {v5, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-array p1, v4, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p3, p1, v6

    .line 152
    .line 153
    aput-object v5, p1, v1

    .line 154
    .line 155
    aput-object v0, p1, v3

    .line 156
    .line 157
    invoke-virtual {v2, p2, p1}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LSdg;->f()Landroid/text/SpannedString;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Llc6;->Z:Landroid/text/SpannedString;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 1

    .line 1
    check-cast p1, Llc6;

    .line 2
    .line 3
    iget-boolean p1, p1, Llc6;->X:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Llc6;->X:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
