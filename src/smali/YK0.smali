.class public final LYK0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZK0;


# direct methods
.method public synthetic constructor <init>(LZK0;I)V
    .locals 0

    .line 1
    iput p2, p0, LYK0;->a:I

    iput-object p1, p0, LYK0;->b:LZK0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, LYK0;->b:LZK0;

    .line 6
    .line 7
    iget v5, p0, LYK0;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/content/res/Resources;

    .line 13
    .line 14
    iget-object p1, v4, LZK0;->k:LWk9;

    .line 15
    .line 16
    iget-object p1, p1, LWk9;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LRK0;

    .line 19
    .line 20
    const v1, 0x7f040233

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0xcf

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v0, v2}, LRK0;->a(LRK0;LZ8d;Ljava/lang/Integer;Lio/reactivex/rxjava3/subjects/BehaviorSubject;I)LRK0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lvrj;

    .line 35
    .line 36
    new-instance v0, LlE3;

    .line 37
    .line 38
    new-instance v5, LPRi;

    .line 39
    .line 40
    new-instance v6, LlE3;

    .line 41
    .line 42
    new-instance v7, LWe3;

    .line 43
    .line 44
    new-instance v8, LYK0;

    .line 45
    .line 46
    invoke-direct {v8, v4, v3}, LYK0;-><init>(LZK0;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lvrj;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-direct {v7, v4, v8}, LWe3;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, LzI;

    .line 55
    .line 56
    sget-object v8, LkB;->Z:LkB;

    .line 57
    .line 58
    invoke-direct {v4, p1, v8, v2}, LzI;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    new-array v8, v2, [Lk1f;

    .line 62
    .line 63
    aput-object v7, v8, v3

    .line 64
    .line 65
    aput-object v4, v8, v1

    .line 66
    .line 67
    invoke-direct {v6, v8}, LlE3;-><init>([Lk1f;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v6, p1}, LPRi;-><init>(Lk1f;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, LCb8;

    .line 74
    .line 75
    sget-object v6, LkB;->e0:LkB;

    .line 76
    .line 77
    invoke-direct {v4, p1, v6}, LCb8;-><init>(Landroid/widget/FrameLayout;Lkotlin/jvm/functions/Function1;)V

    .line 78
    .line 79
    .line 80
    new-array v2, v2, [Lk1f;

    .line 81
    .line 82
    aput-object v5, v2, v3

    .line 83
    .line 84
    aput-object v4, v2, v1

    .line 85
    .line 86
    invoke-direct {v0, v2}, LlE3;-><init>([Lk1f;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, LzI;

    .line 90
    .line 91
    sget-object v3, LkB;->Y:LkB;

    .line 92
    .line 93
    invoke-direct {v2, p1, v1, v3}, LzI;-><init>(Landroid/view/View;ZLkotlin/jvm/functions/Function1;)V

    .line 94
    .line 95
    .line 96
    const-class p1, LRK0;

    .line 97
    .line 98
    invoke-static {p1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v1, Lzei;

    .line 103
    .line 104
    new-instance v3, Lj1f;

    .line 105
    .line 106
    invoke-direct {v3, p1, v0, v2}, Lj1f;-><init>(Lc23;LlE3;LzI;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v3}, Lzei;-><init>(Lj1f;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_1
    check-cast p1, LRK0;

    .line 114
    .line 115
    iget-object v1, p1, LRK0;->f:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v1, :cond_0

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v0, v4, LZK0;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0, p1}, Ln9f;->l(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    iget-object p1, p1, LRK0;->e:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, v4, LZK0;->a:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, p1}, LsX3;->c(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :cond_1
    :goto_0
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
