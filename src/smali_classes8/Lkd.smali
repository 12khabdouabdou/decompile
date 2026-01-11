.class public final LLkd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LMkd;

.field public final synthetic c:Lcom/snap/talk/Media;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(LMkd;Lcom/snap/talk/Media;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LLkd;->a:I

    .line 1
    iput-object p1, p0, LLkd;->b:LMkd;

    iput-object p2, p0, LLkd;->c:Lcom/snap/talk/Media;

    iput-boolean p3, p0, LLkd;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLMkd;Lcom/snap/talk/Media;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LLkd;->a:I

    .line 2
    iput-boolean p1, p0, LLkd;->t:Z

    iput-object p2, p0, LLkd;->b:LMkd;

    iput-object p3, p0, LLkd;->c:Lcom/snap/talk/Media;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LLkd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYFd;

    .line 7
    .line 8
    iget-object v0, p0, LLkd;->b:LMkd;

    .line 9
    .line 10
    iget-object v1, p0, LLkd;->c:Lcom/snap/talk/Media;

    .line 11
    .line 12
    iget-boolean v2, p0, LLkd;->t:Z

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LMkd;->b(LMkd;Lcom/snap/talk/Media;Z)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v1, p1, LYFd;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object p1, p1, LYFd;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v1, LoW;->a:LoW;

    .line 34
    .line 35
    invoke-static {}, LkR9;->e()Landroid/app/PictureInPictureParams$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, v0}, LkR9;->g(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroid/util/Rational;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    const/16 v4, 0x10

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LkR9;->f(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LkR9;->h(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, p1, v0}, LoW;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_1
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, LYFd;

    .line 67
    .line 68
    iget-boolean v0, p0, LLkd;->t:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LLkd;->b:LMkd;

    .line 73
    .line 74
    iget-object v1, p0, LLkd;->c:Lcom/snap/talk/Media;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v0, v1, v2}, LMkd;->b(LMkd;Lcom/snap/talk/Media;Z)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v0, LgP6;->a:LgP6;

    .line 83
    .line 84
    :goto_1
    iget-boolean v1, p1, LYFd;->t:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    :try_start_1
    iget-object v1, p1, LYFd;->a:Lm96;

    .line 91
    .line 92
    invoke-virtual {v1}, Lm96;->f()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lm96;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    iget-object v1, p1, LYFd;->b:LKkc;

    .line 107
    .line 108
    invoke-interface {v1}, LKkc;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    iget-object p1, p1, LYFd;->c:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Landroid/app/Activity;

    .line 121
    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v1, LoW;->a:LoW;

    .line 126
    .line 127
    invoke-static {}, LkR9;->e()Landroid/app/PictureInPictureParams$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v3, v0}, LkR9;->g(Landroid/app/PictureInPictureParams$Builder;Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v3, Landroid/util/Rational;

    .line 136
    .line 137
    const/16 v4, 0x9

    .line 138
    .line 139
    const/16 v5, 0x10

    .line 140
    .line 141
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v3}, LkR9;->f(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LkR9;->h(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v1, p1, v0}, LoW;->e(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 153
    .line 154
    .line 155
    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :catch_1
    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
