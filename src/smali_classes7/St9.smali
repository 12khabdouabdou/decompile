.class public final synthetic LSt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:LTt9;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LTt9;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSt9;->a:LTt9;

    iput p2, p0, LSt9;->b:I

    iput p3, p0, LSt9;->c:I

    iput p4, p0, LSt9;->t:I

    iput p5, p0, LSt9;->X:I

    iput-object p6, p0, LSt9;->Y:Ljava/lang/String;

    iput-object p7, p0, LSt9;->Z:Ljava/lang/String;

    iput-object p8, p0, LSt9;->e0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, LSt9;->a:LTt9;

    .line 4
    .line 5
    iget-object v2, p0, LSt9;->Z:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, LTt9;->c:Ljava/util/regex/Pattern;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v3, "data:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :cond_2
    :goto_0
    move-object v3, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v3, v1, LTt9;->b:LH4j;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v0, v1, LTt9;->a:LWt9;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    iget v2, p0, LSt9;->t:I

    .line 65
    .line 66
    iget v4, p0, LSt9;->X:I

    .line 67
    .line 68
    const v5, 0x800033

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 72
    .line 73
    .line 74
    iget v2, p0, LSt9;->b:I

    .line 75
    .line 76
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 77
    .line 78
    iget v2, p0, LSt9;->c:I

    .line 79
    .line 80
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 81
    .line 82
    iget-object v2, v0, LWt9;->h0:LTV6;

    .line 83
    .line 84
    iget-object v4, v0, LWt9;->i0:Lr31;

    .line 85
    .line 86
    iget-object v5, p0, LSt9;->e0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    new-instance v6, LpB7;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    invoke-direct {v6, v7, v5}, LpB7;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    :goto_2
    iget-object v6, v0, LWt9;->j0:Lr4k;

    .line 105
    .line 106
    :goto_3
    iget-object v8, v0, LWt9;->k0:LYbd;

    .line 107
    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    if-eqz v8, :cond_6

    .line 115
    .line 116
    new-instance v13, LBsi;

    .line 117
    .line 118
    iget-object v5, v0, LWt9;->a:Landroid/content/Context;

    .line 119
    .line 120
    invoke-direct {v13, v5}, LBsi;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    new-instance v9, LCsi;

    .line 124
    .line 125
    invoke-direct {v9, v2, v4, v6, v13}, LCsi;-><init>(LTV6;Lr31;Lr4k;LBsi;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, LDbd;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0x3e

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct/range {v2 .. v7}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 136
    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    move-object v7, v9

    .line 140
    iget-object v9, p0, LSt9;->Y:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v11, 0x1

    .line 143
    move-object v10, v2

    .line 144
    invoke-virtual/range {v7 .. v12}, LCsi;->c(LYbd;Ljava/lang/String;LDbd;ZZ)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LWt9;->c:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v0, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_6
    return-void
.end method
